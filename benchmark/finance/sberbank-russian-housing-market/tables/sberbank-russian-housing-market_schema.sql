CREATE TABLE macro
(
    timestamp                                  TIMESTAMP,
    oil_urals                                  DOUBLE PRECISION,
    gdp_quart                                  VARCHAR,
    gdp_quart_growth                           VARCHAR,
    cpi                                        VARCHAR,
    ppi                                        VARCHAR,
    gdp_deflator                               VARCHAR,
    balance_trade                              VARCHAR,
    balance_trade_growth                       VARCHAR,
    usdrub                                     VARCHAR,
    eurrub                                     VARCHAR,
    brent                                      VARCHAR,
    net_capital_export                         VARCHAR,
    gdp_annual                                 DOUBLE PRECISION,
    gdp_annual_growth                          DOUBLE PRECISION,
    average_provision_of_build_contract        DOUBLE PRECISION,
    average_provision_of_build_contract_moscow VARCHAR,
    rts                                        VARCHAR,
    micex                                      VARCHAR,
    micex_rgbi_tr                              VARCHAR,
    micex_cbi_tr                               VARCHAR,
    deposits_value                             INT,
    deposits_growth                            VARCHAR,
    deposits_rate                              VARCHAR,
    mortgage_value                             INT,
    mortgage_growth                            VARCHAR,
    mortgage_rate                              DOUBLE PRECISION,
    grp                                        VARCHAR,
    grp_growth                                 VARCHAR,
    income_per_cap                             VARCHAR,
    real_dispos_income_per_cap_growth          VARCHAR,
    salary                                     VARCHAR,
    salary_growth                              VARCHAR,
    fixed_basket                               DOUBLE PRECISION,
    retail_trade_turnover                      VARCHAR,
    retail_trade_turnover_per_cap              VARCHAR,
    retail_trade_turnover_growth               VARCHAR,
    labor_force                                VARCHAR,
    unemployment                               VARCHAR,
    employment                                 VARCHAR,
    invest_fixed_capital_per_cap               VARCHAR,
    invest_fixed_assets                        VARCHAR,
    profitable_enterpr_share                   VARCHAR,
    unprofitable_enterpr_share                 VARCHAR,
    share_own_revenues                         VARCHAR,
    overdue_wages_per_cap                      VARCHAR,
    fin_res_per_cap                            VARCHAR,
    marriages_per_1000_cap                     VARCHAR,
    divorce_rate                               VARCHAR,
    construction_value                         VARCHAR,
    invest_fixed_assets_phys                   VARCHAR,
    pop_natural_increase                       VARCHAR,
    pop_migration                              VARCHAR,
    pop_total_inc                              VARCHAR,
    childbirth                                 VARCHAR,
    mortality                                  VARCHAR,
    housing_fund_sqm                           VARCHAR,
    lodging_sqm_per_cap                        VARCHAR,
    water_pipes_share                          VARCHAR,
    baths_share                                VARCHAR,
    sewerage_share                             VARCHAR,
    gas_share                                  VARCHAR,
    hot_water_share                            VARCHAR,
    electric_stove_share                       VARCHAR,
    heating_share                              VARCHAR,
    old_house_share                            VARCHAR,
    average_life_exp                           VARCHAR,
    infant_mortarity_per_1000_cap              VARCHAR,
    perinatal_mort_per_1000_cap                VARCHAR,
    incidence_population                       VARCHAR,
    rent_price_4plusroom_bus                   VARCHAR,
    rent_price_3room_bus                       VARCHAR,
    rent_price_2room_bus                       VARCHAR,
    rent_price_1room_bus                       VARCHAR,
    rent_price_3room_eco                       VARCHAR,
    rent_price_2room_eco                       VARCHAR,
    rent_price_1room_eco                       VARCHAR,
    load_of_teachers_preschool_per_teacher     VARCHAR,
    child_on_acc_pre_school                    VARCHAR,
    load_of_teachers_school_per_teacher        VARCHAR,
    students_state_oneshift                    VARCHAR,
    modern_education_share                     VARCHAR,
    old_education_build_share                  VARCHAR,
    provision_doctors                          VARCHAR,
    provision_nurse                            VARCHAR,
    load_on_doctors                            VARCHAR,
    power_clinics                              VARCHAR,
    hospital_beds_available_per_cap            VARCHAR,
    hospital_bed_occupancy_per_year            VARCHAR,
    provision_retail_space_sqm                 VARCHAR,
    provision_retail_space_modern_sqm          VARCHAR,
    turnover_catering_per_cap                  VARCHAR,
    theaters_viewers_per_1000_cap              VARCHAR,
    seats_theather_rfmin_per_100000_cap        VARCHAR,
    museum_visitis_per_100_cap                 VARCHAR,
    bandwidth_sports                           VARCHAR,
    population_reg_sports_share                VARCHAR,
    students_reg_sports_share                  VARCHAR,
    apartment_build                            VARCHAR,
    apartment_fund_sqm                         VARCHAR
);
CREATE TABLE train
(
    id                                    INT,
    timestamp                             TIMESTAMP,
    full_sq                               INT,
    life_sq                               VARCHAR,
    floor                                 VARCHAR,
    max_floor                             VARCHAR,
    material                              VARCHAR,
    build_year                            VARCHAR,
    num_room                              VARCHAR,
    kitch_sq                              VARCHAR,
    state                                 VARCHAR,
    product_type                          VARCHAR,
    sub_area                              VARCHAR,
    area_m                                DOUBLE PRECISION,
    raion_popul                           INT,
    green_zone_part                       DOUBLE PRECISION,
    indust_part                           DOUBLE PRECISION,
    children_preschool                    INT,
    preschool_quota                       VARCHAR,
    preschool_education_centers_raion     INT,
    children_school                       INT,
    school_quota                          VARCHAR,
    school_education_centers_raion        INT,
    school_education_centers_top_20_raion INT,
    hospital_beds_raion                   VARCHAR,
    healthcare_centers_raion              INT,
    university_top_20_raion               INT,
    sport_objects_raion                   INT,
    additional_education_raion            INT,
    culture_objects_top_25                VARCHAR,
    culture_objects_top_25_raion          INT,
    shopping_centers_raion                INT,
    office_raion                          INT,
    thermal_power_plant_raion             VARCHAR,
    incineration_raion                    VARCHAR,
    oil_chemistry_raion                   VARCHAR,
    radiation_raion                       VARCHAR,
    railroad_terminal_raion               VARCHAR,
    big_market_raion                      VARCHAR,
    nuclear_reactor_raion                 VARCHAR,
    detention_facility_raion              VARCHAR,
    full_all                              INT,
    male_f                                INT,
    female_f                              INT,
    young_all                             INT,
    young_male                            INT,
    young_female                          INT,
    work_all                              INT,
    work_male                             INT,
    work_female                           INT,
    ekder_all                             INT,
    ekder_male                            INT,
    ekder_female                          INT,
    c0_6_all                              INT,
    c0_6_male                             INT,
    c0_6_female                           INT,
    c7_14_all                              INT,
    c7_14_male                             INT,
    c7_14_female                           INT,
    c0_17_all                              INT,
    c0_17_male                             INT,
    c0_17_female                           INT,
    c16_29_all                             INT,
    c16_29_male                            INT,
    c16_29_female                          INT,
    c0_13_all                              INT,
    c0_13_male                             INT,
    c0_13_female                           INT,
    raion_build_count_with_material_info  VARCHAR,
    build_count_block                     VARCHAR,
    build_count_wood                      VARCHAR,
    build_count_frame                     VARCHAR,
    build_count_brick                     VARCHAR,
    build_count_monolith                  VARCHAR,
    build_count_panel                     VARCHAR,
    build_count_foam                      VARCHAR,
    build_count_slag                      VARCHAR,
    build_count_mix                       VARCHAR,
    raion_build_count_with_builddate_info VARCHAR,
    build_count_before_1920               VARCHAR,
    build_count_1921_1945                 VARCHAR,
    build_count_1946_1970                 VARCHAR,
    build_count_1971_1995                 VARCHAR,
    build_count_after_1995                VARCHAR,
    ID_metro                              INT,
    metro_min_avto                        DOUBLE PRECISION,
    metro_km_avto                         DOUBLE PRECISION,
    metro_min_walk                        VARCHAR,
    metro_km_walk                         VARCHAR,
    kindergarten_km                       DOUBLE PRECISION,
    school_km                             DOUBLE PRECISION,
    park_km                               DOUBLE PRECISION,
    green_zone_km                         DOUBLE PRECISION,
    industrial_km                         DOUBLE PRECISION,
    water_treatment_km                    DOUBLE PRECISION,
    cemetery_km                           DOUBLE PRECISION,
    incineration_km                       DOUBLE PRECISION,
    railroad_station_walk_km              VARCHAR,
    railroad_station_walk_min             VARCHAR,
    ID_railroad_station_walk              VARCHAR,
    railroad_station_avto_km              DOUBLE PRECISION,
    railroad_station_avto_min             DOUBLE PRECISION,
    ID_railroad_station_avto              INT,
    public_transport_station_km           DOUBLE PRECISION,
    public_transport_station_min_walk     DOUBLE PRECISION,
    water_km                              DOUBLE PRECISION,
    water_1line                           VARCHAR,
    mkad_km                               DOUBLE PRECISION,
    ttk_km                                DOUBLE PRECISION,
    sadovoe_km                            DOUBLE PRECISION,
    bulvar_ring_km                        DOUBLE PRECISION,
    kremlin_km                            DOUBLE PRECISION,
    big_road1_km                          DOUBLE PRECISION,
    ID_big_road1                          INT,
    big_road1_1line                       VARCHAR,
    big_road2_km                          DOUBLE PRECISION,
    ID_big_road2                          INT,
    railroad_km                           DOUBLE PRECISION,
    railroad_1line                        VARCHAR,
    zd_vokzaly_avto_km                    DOUBLE PRECISION,
    ID_railroad_terminal                  INT,
    bus_terminal_avto_km                  DOUBLE PRECISION,
    ID_bus_terminal                       INT,
    oil_chemistry_km                      DOUBLE PRECISION,
    nuclear_reactor_km                    DOUBLE PRECISION,
    radiation_km                          DOUBLE PRECISION,
    power_transmission_line_km            DOUBLE PRECISION,
    thermal_power_plant_km                DOUBLE PRECISION,
    ts_km                                 DOUBLE PRECISION,
    big_market_km                         DOUBLE PRECISION,
    market_shop_km                        DOUBLE PRECISION,
    fitness_km                            DOUBLE PRECISION,
    swim_pool_km                          DOUBLE PRECISION,
    ice_rink_km                           DOUBLE PRECISION,
    stadium_km                            DOUBLE PRECISION,
    basketball_km                         DOUBLE PRECISION,
    hospice_morgue_km                     DOUBLE PRECISION,
    detention_facility_km                 DOUBLE PRECISION,
    public_healthcare_km                  DOUBLE PRECISION,
    university_km                         DOUBLE PRECISION,
    workplaces_km                         DOUBLE PRECISION,
    shopping_centers_km                   DOUBLE PRECISION,
    office_km                             DOUBLE PRECISION,
    additional_education_km               DOUBLE PRECISION,
    preschool_km                          DOUBLE PRECISION,
    big_church_km                         DOUBLE PRECISION,
    church_synagogue_km                   DOUBLE PRECISION,
    mosque_km                             DOUBLE PRECISION,
    theater_km                            DOUBLE PRECISION,
    museum_km                             DOUBLE PRECISION,
    exhibition_km                         DOUBLE PRECISION,
    catering_km                           DOUBLE PRECISION,
    ecology                               VARCHAR,
    green_part_500                        DOUBLE PRECISION,
    prom_part_500                         DOUBLE PRECISION,
    office_count_500                      INT,
    office_sqm_500                        INT,
    trc_count_500                         INT,
    trc_sqm_500                           INT,
    cafe_count_500                        INT,
    cafe_sum_500_min_price_avg            VARCHAR,
    cafe_sum_500_max_price_avg            VARCHAR,
    cafe_avg_price_500                    VARCHAR,
    cafe_count_500_na_price               INT,
    cafe_count_500_price_500              INT,
    cafe_count_500_price_1000             INT,
    cafe_count_500_price_1500             INT,
    cafe_count_500_price_2500             INT,
    cafe_count_500_price_4000             INT,
    cafe_count_500_price_high             INT,
    big_church_count_500                  INT,
    church_count_500                      INT,
    mosque_count_500                      INT,
    leisure_count_500                     INT,
    sport_count_500                       INT,
    market_count_500                      INT,
    green_part_1000                       DOUBLE PRECISION,
    prom_part_1000                        DOUBLE PRECISION,
    office_count_1000                     INT,
    office_sqm_1000                       INT,
    trc_count_1000                        INT,
    trc_sqm_1000                          INT,
    cafe_count_1000                       INT,
    cafe_sum_1000_min_price_avg           VARCHAR,
    cafe_sum_1000_max_price_avg           VARCHAR,
    cafe_avg_price_1000                   VARCHAR,
    cafe_count_1000_na_price              INT,
    cafe_count_1000_price_500             INT,
    cafe_count_1000_price_1000            INT,
    cafe_count_1000_price_1500            INT,
    cafe_count_1000_price_2500            INT,
    cafe_count_1000_price_4000            INT,
    cafe_count_1000_price_high            INT,
    big_church_count_1000                 INT,
    church_count_1000                     INT,
    mosque_count_1000                     INT,
    leisure_count_1000                    INT,
    sport_count_1000                      INT,
    market_count_1000                     INT,
    green_part_1500                       DOUBLE PRECISION,
    prom_part_1500                        DOUBLE PRECISION,
    office_count_1500                     INT,
    office_sqm_1500                       INT,
    trc_count_1500                        INT,
    trc_sqm_1500                          INT,
    cafe_count_1500                       INT,
    cafe_sum_1500_min_price_avg           VARCHAR,
    cafe_sum_1500_max_price_avg           VARCHAR,
    cafe_avg_price_1500                   VARCHAR,
    cafe_count_1500_na_price              INT,
    cafe_count_1500_price_500             INT,
    cafe_count_1500_price_1000            INT,
    cafe_count_1500_price_1500            INT,
    cafe_count_1500_price_2500            INT,
    cafe_count_1500_price_4000            INT,
    cafe_count_1500_price_high            INT,
    big_church_count_1500                 INT,
    church_count_1500                     INT,
    mosque_count_1500                     INT,
    leisure_count_1500                    INT,
    sport_count_1500                      INT,
    market_count_1500                     INT,
    green_part_2000                       DOUBLE PRECISION,
    prom_part_2000                        DOUBLE PRECISION,
    office_count_2000                     INT,
    office_sqm_2000                       INT,
    trc_count_2000                        INT,
    trc_sqm_2000                          INT,
    cafe_count_2000                       INT,
    cafe_sum_2000_min_price_avg           VARCHAR,
    cafe_sum_2000_max_price_avg           VARCHAR,
    cafe_avg_price_2000                   VARCHAR,
    cafe_count_2000_na_price              INT,
    cafe_count_2000_price_500             INT,
    cafe_count_2000_price_1000            INT,
    cafe_count_2000_price_1500            INT,
    cafe_count_2000_price_2500            INT,
    cafe_count_2000_price_4000            INT,
    cafe_count_2000_price_high            INT,
    big_church_count_2000                 INT,
    church_count_2000                     INT,
    mosque_count_2000                     INT,
    leisure_count_2000                    INT,
    sport_count_2000                      INT,
    market_count_2000                     INT,
    green_part_3000                       DOUBLE PRECISION,
    prom_part_3000                        DOUBLE PRECISION,
    office_count_3000                     INT,
    office_sqm_3000                       INT,
    trc_count_3000                        INT,
    trc_sqm_3000                          INT,
    cafe_count_3000                       INT,
    cafe_sum_3000_min_price_avg           VARCHAR,
    cafe_sum_3000_max_price_avg           VARCHAR,
    cafe_avg_price_3000                   VARCHAR,
    cafe_count_3000_na_price              INT,
    cafe_count_3000_price_500             INT,
    cafe_count_3000_price_1000            INT,
    cafe_count_3000_price_1500            INT,
    cafe_count_3000_price_2500            INT,
    cafe_count_3000_price_4000            INT,
    cafe_count_3000_price_high            INT,
    big_church_count_3000                 INT,
    church_count_3000                     INT,
    mosque_count_3000                     INT,
    leisure_count_3000                    INT,
    sport_count_3000                      INT,
    market_count_3000                     INT,
    green_part_5000                       DOUBLE PRECISION,
    prom_part_5000                        VARCHAR,
    office_count_5000                     INT,
    office_sqm_5000                       INT,
    trc_count_5000                        INT,
    trc_sqm_5000                          INT,
    cafe_count_5000                       INT,
    cafe_sum_5000_min_price_avg           VARCHAR,
    cafe_sum_5000_max_price_avg           VARCHAR,
    cafe_avg_price_5000                   VARCHAR,
    cafe_count_5000_na_price              INT,
    cafe_count_5000_price_500             INT,
    cafe_count_5000_price_1000            INT,
    cafe_count_5000_price_1500            INT,
    cafe_count_5000_price_2500            INT,
    cafe_count_5000_price_4000            INT,
    cafe_count_5000_price_high            INT,
    big_church_count_5000                 INT,
    church_count_5000                     INT,
    mosque_count_5000                     INT,
    leisure_count_5000                    INT,
    sport_count_5000                      INT,
    market_count_5000                     INT,
    price_doc                             INT
);
