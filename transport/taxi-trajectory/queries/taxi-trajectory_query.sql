# start sql code
# output table name: sql_table

select
    `TRIP_ID` as TRIP_ID_1,
    `TIMESTAMP` as train_TIMESTAMP_original_0,
    `TRIP_ID` as train_TRIP_ID_original_1,
    `ORIGIN_STAND` as train_ORIGIN_STAND_original_2,
    `CALL_TYPE` as train_CALL_TYPE_original_3,
    `ORIGIN_CALL` as train_ORIGIN_CALL_original_4,
    `POLYLINE` as train_POLYLINE_original_5,
    `TAXI_ID` as train_TAXI_ID_original_6,
    `CALL_TYPE` as train_CALL_TYPE_combine_7,
    `ORIGIN_CALL` as train_ORIGIN_CALL_combine_7,
    `TAXI_ID` as train_TAXI_ID_combine_7,
    `CALL_TYPE` as train_CALL_TYPE_combine_8,
    `TAXI_ID` as train_TAXI_ID_combine_8,
    `ORIGIN_CALL` as train_ORIGIN_CALL_combine_9,
    `TAXI_ID` as train_TAXI_ID_combine_9,
    `CALL_TYPE` as train_CALL_TYPE_combine_10,
    `ORIGIN_CALL` as train_ORIGIN_CALL_combine_10,
    distinct_count(`POLYLINE`) over train_TAXI_ID_TIMESTAMP_0s_1h_200 as train_POLYLINE_window_unique_count_11,
    fz_top1_ratio(`TRIP_ID`) over train_TAXI_ID_TIMESTAMP_0s_1h_200 as train_TRIP_ID_window_top1_ratio_12,
    case when !isnull(at(`CALL_TYPE`, 0)) over train_TAXI_ID_TIMESTAMP_0s_14d_100 then count_where(`CALL_TYPE`, `CALL_TYPE` = at(`CALL_TYPE`, 0)) over train_TAXI_ID_TIMESTAMP_0s_14d_100 else null end as train_CALL_TYPE_window_count_13,
    case when !isnull(at(`CALL_TYPE`, 0)) over train_TAXI_ID_TIMESTAMP_0s_64d_100 then count_where(`CALL_TYPE`, `CALL_TYPE` = at(`CALL_TYPE`, 0)) over train_TAXI_ID_TIMESTAMP_0s_64d_100 else null end as train_CALL_TYPE_window_count_14,
    distinct_count(`TAXI_ID`) over train_CALL_TYPE_TIMESTAMP_0s_64d_200 as train_TAXI_ID_window_unique_count_15,
    `CALL_TYPE` as train_CALL_TYPE_combine_16,
    `ORIGIN_CALL` as train_ORIGIN_CALL_combine_16,
    `POLYLINE` as train_POLYLINE_combine_16,
    case when !isnull(at(`CALL_TYPE`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_7d_200 then count_where(`CALL_TYPE`, `CALL_TYPE` = at(`CALL_TYPE`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_7d_200 else null end as train_CALL_TYPE_window_count_17,
    case when !isnull(at(`CALL_TYPE`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_10h_200 then count_where(`CALL_TYPE`, `CALL_TYPE` = at(`CALL_TYPE`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_10h_200 else null end as train_CALL_TYPE_window_count_18,
    fz_top1_ratio(`CALL_TYPE`) over train_ORIGIN_CALL_TIMESTAMP_0s_2d_200 as train_CALL_TYPE_window_top1_ratio_19,
    fz_top1_ratio(`CALL_TYPE`) over train_ORIGIN_CALL_TIMESTAMP_0s_5h_100 as train_CALL_TYPE_window_top1_ratio_20,
    case when !isnull(at(`TAXI_ID`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_64d_200 then count_where(`TAXI_ID`, `TAXI_ID` = at(`TAXI_ID`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_64d_200 else null end as train_TAXI_ID_window_count_21,
    case when !isnull(at(`TAXI_ID`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_10h_200 then count_where(`TAXI_ID`, `TAXI_ID` = at(`TAXI_ID`, 0)) over train_ORIGIN_CALL_TIMESTAMP_0s_10h_200 else null end as train_TAXI_ID_window_count_22,
    case when !isnull(at(`ORIGIN_CALL`, 0)) over train_TAXI_ID_TIMESTAMP_0s_5d_100 then count_where(`ORIGIN_CALL`, `ORIGIN_CALL` = at(`ORIGIN_CALL`, 0)) over train_TAXI_ID_TIMESTAMP_0s_5d_100 else null end as train_ORIGIN_CALL_window_count_23,
    fz_top1_ratio(`TAXI_ID`) over train_CALL_TYPE_TIMESTAMP_0s_64d_200 as train_TAXI_ID_window_top1_ratio_24
from
    `train`
    window train_TAXI_ID_TIMESTAMP_0s_1h_200 as (partition by `TAXI_ID` order by `TIMESTAMP` rows_range between 1h open preceding and 0s preceding MAXSIZE 200),
    train_TAXI_ID_TIMESTAMP_0s_14d_100 as (partition by `TAXI_ID` order by `TIMESTAMP` rows_range between 14d open preceding and 0s preceding MAXSIZE 100),
    train_TAXI_ID_TIMESTAMP_0s_64d_100 as (partition by `TAXI_ID` order by `TIMESTAMP` rows_range between 64d open preceding and 0s preceding MAXSIZE 100),
    train_CALL_TYPE_TIMESTAMP_0s_64d_200 as (partition by `CALL_TYPE` order by `TIMESTAMP` rows_range between 64d open preceding and 0s preceding MAXSIZE 200),
    train_ORIGIN_CALL_TIMESTAMP_0s_7d_200 as (partition by `ORIGIN_CALL` order by `TIMESTAMP` rows_range between 7d open preceding and 0s preceding MAXSIZE 200),
    train_ORIGIN_CALL_TIMESTAMP_0s_10h_200 as (partition by `ORIGIN_CALL` order by `TIMESTAMP` rows_range between 10h open preceding and 0s preceding MAXSIZE 200),
    train_ORIGIN_CALL_TIMESTAMP_0s_2d_200 as (partition by `ORIGIN_CALL` order by `TIMESTAMP` rows_range between 2d open preceding and 0s preceding MAXSIZE 200),
    train_ORIGIN_CALL_TIMESTAMP_0s_5h_100 as (partition by `ORIGIN_CALL` order by `TIMESTAMP` rows_range between 5h open preceding and 0s preceding MAXSIZE 100),
    train_ORIGIN_CALL_TIMESTAMP_0s_64d_200 as (partition by `ORIGIN_CALL` order by `TIMESTAMP` rows_range between 64d open preceding and 0s preceding MAXSIZE 200),
    train_TAXI_ID_TIMESTAMP_0s_5d_100 as (partition by `TAXI_ID` order by `TIMESTAMP` rows_range between 5d open preceding and 0s preceding MAXSIZE 100);