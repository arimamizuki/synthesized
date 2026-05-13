/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi8kwo` (
    `mysql_tbl_bi8kwo_ship_id` INT,
    `mysql_tbl_bi8kwo_order_id` INT,
    `mysql_tbl_bi8kwo_weight` INT,
    `mysql_tbl_bi8kwo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bi8kwo_zone` INT,
    `mysql_tbl_bi8kwo_delivery_days` INT
);

INSERT INTO `mysql_tbl_bi8kwo` (`mysql_tbl_bi8kwo_ship_id`, `mysql_tbl_bi8kwo_order_id`, `mysql_tbl_bi8kwo_weight`, `mysql_tbl_bi8kwo_shipping_cost`, `mysql_tbl_bi8kwo_zone`, `mysql_tbl_bi8kwo_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1fvgd` (
    `mysql_tbl_p1fvgd_product_id` INT,
    `mysql_tbl_p1fvgd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p1fvgd` (`mysql_tbl_p1fvgd_product_id`, `mysql_tbl_p1fvgd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oao0gr` (
    `mysql_tbl_oao0gr_player_id` INT,
    `mysql_tbl_oao0gr_player_name` VARCHAR(50),
    `mysql_tbl_oao0gr_game_mode` INT,
    `mysql_tbl_oao0gr_score` INT,
    `mysql_tbl_oao0gr_rank_position` INT,
    `mysql_tbl_oao0gr_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ab95` (
    `mysql_tbl_n9ab95_tournament_id` INT,
    `mysql_tbl_n9ab95_game_mode` INT,
    `mysql_tbl_n9ab95_entry_fee` INT,
    `mysql_tbl_n9ab95_prize_pool` INT,
    `mysql_tbl_n9ab95_winner_id` INT
);

INSERT INTO `mysql_tbl_oao0gr` (`mysql_tbl_oao0gr_player_id`, `mysql_tbl_oao0gr_player_name`, `mysql_tbl_oao0gr_game_mode`, `mysql_tbl_oao0gr_score`, `mysql_tbl_oao0gr_rank_position`, `mysql_tbl_oao0gr_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n9ab95` (`mysql_tbl_n9ab95_tournament_id`, `mysql_tbl_n9ab95_game_mode`, `mysql_tbl_n9ab95_entry_fee`, `mysql_tbl_n9ab95_prize_pool`, `mysql_tbl_n9ab95_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um84v1` (
    `mysql_tbl_um84v1_service_id` INT,
    `mysql_tbl_um84v1_property_id` INT,
    `mysql_tbl_um84v1_cleaner_id` INT,
    `mysql_tbl_um84v1_service_date` DATE,
    `mysql_tbl_um84v1_duration_hours` INT,
    `mysql_tbl_um84v1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o00ed` (
    `mysql_tbl_7o00ed_property_id` INT,
    `mysql_tbl_7o00ed_property_type` VARCHAR(50),
    `mysql_tbl_7o00ed_area_sqft` INT,
    `mysql_tbl_7o00ed_num_rooms` INT
);

INSERT INTO `mysql_tbl_um84v1` (`mysql_tbl_um84v1_service_id`, `mysql_tbl_um84v1_property_id`, `mysql_tbl_um84v1_cleaner_id`, `mysql_tbl_um84v1_service_date`, `mysql_tbl_um84v1_duration_hours`, `mysql_tbl_um84v1_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7o00ed` (`mysql_tbl_7o00ed_property_id`, `mysql_tbl_7o00ed_property_type`, `mysql_tbl_7o00ed_area_sqft`, `mysql_tbl_7o00ed_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slo830` (
    `mysql_tbl_slo830_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_slo830` (`mysql_tbl_slo830_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdhq8` (
    `mysql_tbl_9zdhq8_order_id` INT,
    `mysql_tbl_9zdhq8_customer_id` INT
);

INSERT INTO `mysql_tbl_9zdhq8` (`mysql_tbl_9zdhq8_order_id`, `mysql_tbl_9zdhq8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwbdf` (
    `mysql_tbl_tlwbdf_customer_id` INT,
    `mysql_tbl_tlwbdf_status` VARCHAR(50),
    `mysql_tbl_tlwbdf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlwbdf` (`mysql_tbl_tlwbdf_customer_id`, `mysql_tbl_tlwbdf_status`, `mysql_tbl_tlwbdf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc488m` (
    `mysql_tbl_gc488m_order_id` INT,
    `mysql_tbl_gc488m_customer_id` INT,
    `mysql_tbl_gc488m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc488m` (`mysql_tbl_gc488m_order_id`, `mysql_tbl_gc488m_customer_id`, `mysql_tbl_gc488m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uonmf` (
    `mysql_tbl_5uonmf_order_id` INT,
    `mysql_tbl_5uonmf_customer_id` INT,
    `mysql_tbl_5uonmf_order_date` DATE,
    `mysql_tbl_5uonmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5uonmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7e2sm` (
    `mysql_tbl_m7e2sm_shipment_id` INT,
    `mysql_tbl_m7e2sm_order_id` INT,
    `mysql_tbl_m7e2sm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5uonmf` (`mysql_tbl_5uonmf_order_id`, `mysql_tbl_5uonmf_customer_id`, `mysql_tbl_5uonmf_order_date`, `mysql_tbl_5uonmf_total_amount`, `mysql_tbl_5uonmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7e2sm` (`mysql_tbl_m7e2sm_shipment_id`, `mysql_tbl_m7e2sm_order_id`, `mysql_tbl_m7e2sm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klqg0u` (
    `mysql_tbl_klqg0u_customer_id` INT,
    `mysql_tbl_klqg0u_plan_type` VARCHAR(50),
    `mysql_tbl_klqg0u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_klqg0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn4xdr` (
    `mysql_tbl_bn4xdr_customer_id` INT,
    `mysql_tbl_bn4xdr_tier_level` INT
);

INSERT INTO `mysql_tbl_klqg0u` (`mysql_tbl_klqg0u_customer_id`, `mysql_tbl_klqg0u_plan_type`, `mysql_tbl_klqg0u_monthly_cost`, `mysql_tbl_klqg0u_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bn4xdr` (`mysql_tbl_bn4xdr_customer_id`, `mysql_tbl_bn4xdr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obt5v` (
    `mysql_tbl_0obt5v_order_id` INT,
    `mysql_tbl_0obt5v_customer_id` INT,
    `mysql_tbl_0obt5v_order_date` DATE,
    `mysql_tbl_0obt5v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phpz0` (
    `mysql_tbl_8phpz0_customer_id` INT,
    `mysql_tbl_8phpz0_tier_level` INT
);

INSERT INTO `mysql_tbl_0obt5v` (`mysql_tbl_0obt5v_order_id`, `mysql_tbl_0obt5v_customer_id`, `mysql_tbl_0obt5v_order_date`, `mysql_tbl_0obt5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8phpz0` (`mysql_tbl_8phpz0_customer_id`, `mysql_tbl_8phpz0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buv7o3` (
    `mysql_tbl_buv7o3_emp_id` INT,
    `mysql_tbl_buv7o3_department_id` INT,
    `mysql_tbl_buv7o3_salary` INT,
    `mysql_tbl_buv7o3_hire_date` DATE,
    `mysql_tbl_buv7o3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_buv7o3` (`mysql_tbl_buv7o3_emp_id`, `mysql_tbl_buv7o3_department_id`, `mysql_tbl_buv7o3_salary`, `mysql_tbl_buv7o3_hire_date`, `mysql_tbl_buv7o3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xpjo` (
    `mysql_tbl_a0xpjo_customer_id` INT,
    `mysql_tbl_a0xpjo_registration_date` DATE
);

INSERT INTO `mysql_tbl_a0xpjo` (`mysql_tbl_a0xpjo_customer_id`, `mysql_tbl_a0xpjo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcbyz` (
    `mysql_tbl_ejcbyz_product_id` INT,
    `mysql_tbl_ejcbyz_category_id` INT,
    `mysql_tbl_ejcbyz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejcbyz` (`mysql_tbl_ejcbyz_product_id`, `mysql_tbl_ejcbyz_category_id`, `mysql_tbl_ejcbyz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeei9h` (
    `mysql_tbl_zeei9h_customer_id` INT,
    `mysql_tbl_zeei9h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zeei9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zeei9h` (`mysql_tbl_zeei9h_customer_id`, `mysql_tbl_zeei9h_monthly_cost`, `mysql_tbl_zeei9h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_423flp` (
    `mysql_tbl_423flp_customer_id` INT,
    `mysql_tbl_423flp_registration_date` DATE,
    `mysql_tbl_423flp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qshag` (
    `mysql_tbl_4qshag_order_id` INT,
    `mysql_tbl_4qshag_customer_id` INT,
    `mysql_tbl_4qshag_order_date` DATE,
    `mysql_tbl_4qshag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_423flp` (`mysql_tbl_423flp_customer_id`, `mysql_tbl_423flp_registration_date`, `mysql_tbl_423flp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4qshag` (`mysql_tbl_4qshag_order_id`, `mysql_tbl_4qshag_customer_id`, `mysql_tbl_4qshag_order_date`, `mysql_tbl_4qshag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6nmx` (
    `mysql_tbl_xr6nmx_campaign_id` INT,
    `mysql_tbl_xr6nmx_channel` INT,
    `mysql_tbl_xr6nmx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mi7fb` (
    `mysql_tbl_3mi7fb_conversion_id` INT,
    `mysql_tbl_3mi7fb_campaign_id` INT,
    `mysql_tbl_3mi7fb_conversion_value` INT
);

INSERT INTO `mysql_tbl_xr6nmx` (`mysql_tbl_xr6nmx_campaign_id`, `mysql_tbl_xr6nmx_channel`, `mysql_tbl_xr6nmx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3mi7fb` (`mysql_tbl_3mi7fb_conversion_id`, `mysql_tbl_3mi7fb_campaign_id`, `mysql_tbl_3mi7fb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhncvv` (
    `mysql_tbl_hhncvv_emp_id` INT,
    `mysql_tbl_hhncvv_hire_date` DATE
);

INSERT INTO `mysql_tbl_hhncvv` (`mysql_tbl_hhncvv_emp_id`, `mysql_tbl_hhncvv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3m3sy` (
    `mysql_tbl_a3m3sy_prescription_id` INT,
    `mysql_tbl_a3m3sy_pet_id` INT,
    `mysql_tbl_a3m3sy_vet_id` INT,
    `mysql_tbl_a3m3sy_medication_name` VARCHAR(50),
    `mysql_tbl_a3m3sy_dosage_mg` INT,
    `mysql_tbl_a3m3sy_frequency` INT,
    `mysql_tbl_a3m3sy_duration_days` INT,
    `mysql_tbl_a3m3sy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5plrn` (
    `mysql_tbl_w5plrn_pet_id` INT,
    `mysql_tbl_w5plrn_weight_kg` INT,
    `mysql_tbl_w5plrn_breed` INT
);

INSERT INTO `mysql_tbl_a3m3sy` (`mysql_tbl_a3m3sy_prescription_id`, `mysql_tbl_a3m3sy_pet_id`, `mysql_tbl_a3m3sy_vet_id`, `mysql_tbl_a3m3sy_medication_name`, `mysql_tbl_a3m3sy_dosage_mg`, `mysql_tbl_a3m3sy_frequency`, `mysql_tbl_a3m3sy_duration_days`, `mysql_tbl_a3m3sy_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_w5plrn` (`mysql_tbl_w5plrn_pet_id`, `mysql_tbl_w5plrn_weight_kg`, `mysql_tbl_w5plrn_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49allo` (
    `mysql_tbl_49allo_customer_id` INT,
    `mysql_tbl_49allo_registration_date` DATE
);

INSERT INTO `mysql_tbl_49allo` (`mysql_tbl_49allo_customer_id`, `mysql_tbl_49allo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a0xpjo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a0xpjo`
    WHERE mysql_tbl_a0xpjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zeei9h_MONTHLY_COST, 0), mysql_tbl_zeei9h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zeei9h`
    WHERE mysql_tbl_zeei9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_5nv1bu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_sogw3t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_c41xr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3m3sy_DOSAGE_MG, 50), COALESCE(mysql_tbl_a3m3sy_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_a3m3sy`
    WHERE mysql_tbl_a3m3sy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w5plrn_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_a3m3sy` VP
    JOIN `mysql_tbl_w5plrn` P ON mysql_tbl_a3m3sy_PET_ID = mysql_tbl_w5plrn_PET_ID
    WHERE mysql_tbl_a3m3sy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_49allo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_49allo`
    WHERE mysql_tbl_49allo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hhncvv_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_hhncvv`
    WHERE mysql_tbl_hhncvv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejcbyz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ejcbyz`
    WHERE mysql_tbl_ejcbyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buv7o3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_buv7o3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_buv7o3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_buv7o3`
    WHERE mysql_tbl_buv7o3_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1fvgd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p1fvgd`
    WHERE mysql_tbl_p1fvgd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9ab95_PRIZE_POOL, 1000), COALESCE(mysql_tbl_n9ab95_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_n9ab95`
    WHERE mysql_tbl_n9ab95_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0obt5v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0obt5v` O
    JOIN `mysql_tbl_8phpz0` C ON mysql_tbl_0obt5v_CUSTOMER_ID = mysql_tbl_8phpz0_CUSTOMER_ID
    WHERE mysql_tbl_8phpz0_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_klqg0u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_klqg0u`
    WHERE mysql_tbl_klqg0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bn4xdr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bn4xdr`
    WHERE mysql_tbl_bn4xdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m7e2sm_DELIVERY_DATE, CURDATE()), mysql_tbl_5uonmf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m7e2sm`
    WHERE mysql_tbl_m7e2sm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4qshag`
    WHERE mysql_tbl_4qshag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4qshag` O
    JOIN `mysql_tbl_423flp` C ON mysql_tbl_4qshag_CUSTOMER_ID = mysql_tbl_423flp_CUSTOMER_ID
    WHERE mysql_tbl_423flp_COUNTRY = (SELECT mysql_tbl_423flp_COUNTRY FROM `mysql_tbl_423flp` WHERE mysql_tbl_423flp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xr6nmx_CHANNEL, COALESCE(SUM(mysql_tbl_3mi7fb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xr6nmx` C
    LEFT JOIN `mysql_tbl_3mi7fb` CV ON mysql_tbl_xr6nmx_CAMPAIGN_ID = mysql_tbl_3mi7fb_CAMPAIGN_ID
    WHERE mysql_tbl_xr6nmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xr6nmx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tlwbdf_STATUS, COALESCE(mysql_tbl_tlwbdf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tlwbdf`
    WHERE mysql_tbl_tlwbdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gc488m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gc488m`
    WHERE mysql_tbl_gc488m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o00ed_AREA_SQFT, 500), COALESCE(mysql_tbl_7o00ed_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_7o00ed`
    WHERE mysql_tbl_7o00ed_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9zdhq8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9zdhq8`
    WHERE mysql_tbl_9zdhq8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_slo830_CSMALLINT INTO RESULT FROM `mysql_tbl_slo830` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi8kwo_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_bi8kwo`
    WHERE mysql_tbl_bi8kwo_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);