/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahyst` (
    `mysql_tbl_1ahyst_order_id` INT,
    `mysql_tbl_1ahyst_customer_id` INT,
    `mysql_tbl_1ahyst_order_date` DATE
);

INSERT INTO `mysql_tbl_1ahyst` (`mysql_tbl_1ahyst_order_id`, `mysql_tbl_1ahyst_customer_id`, `mysql_tbl_1ahyst_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rum2w` (
    `mysql_tbl_6rum2w_supplier_id` INT
);

INSERT INTO `mysql_tbl_6rum2w` (`mysql_tbl_6rum2w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgf996` (
    `mysql_tbl_sgf996_card_id` INT,
    `mysql_tbl_sgf996_customer_id` INT,
    `mysql_tbl_sgf996_card_type` VARCHAR(50),
    `mysql_tbl_sgf996_credit_limit` INT,
    `mysql_tbl_sgf996_current_balance` INT,
    `mysql_tbl_sgf996_interest_rate` INT,
    `mysql_tbl_sgf996_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_sgf996` (`mysql_tbl_sgf996_card_id`, `mysql_tbl_sgf996_customer_id`, `mysql_tbl_sgf996_card_type`, `mysql_tbl_sgf996_credit_limit`, `mysql_tbl_sgf996_current_balance`, `mysql_tbl_sgf996_interest_rate`, `mysql_tbl_sgf996_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_rpv8xt', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oinypm` (
    `mysql_tbl_oinypm_emp_id` INT,
    `mysql_tbl_oinypm_department_id` INT,
    `mysql_tbl_oinypm_salary` INT,
    `mysql_tbl_oinypm_hire_date` DATE,
    `mysql_tbl_oinypm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oinypm` (`mysql_tbl_oinypm_emp_id`, `mysql_tbl_oinypm_department_id`, `mysql_tbl_oinypm_salary`, `mysql_tbl_oinypm_hire_date`, `mysql_tbl_oinypm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpd183` (
    `mysql_tbl_mpd183_customer_id` INT,
    `mysql_tbl_mpd183_plan_type` VARCHAR(50),
    `mysql_tbl_mpd183_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpd183` (`mysql_tbl_mpd183_customer_id`, `mysql_tbl_mpd183_plan_type`, `mysql_tbl_mpd183_status`) VALUES (1, 'mysql_tbl_rpv8xt', 'mysql_tbl_rpv8xt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjs6ur` (
    `mysql_tbl_yjs6ur_meter_id` INT,
    `mysql_tbl_yjs6ur_customer_id` INT,
    `mysql_tbl_yjs6ur_meter_type` VARCHAR(50),
    `mysql_tbl_yjs6ur_current_reading` INT,
    `mysql_tbl_yjs6ur_previous_reading` INT,
    `mysql_tbl_yjs6ur_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wriofj` (
    `mysql_tbl_wriofj_panel_id` INT,
    `mysql_tbl_wriofj_meter_id` INT,
    `mysql_tbl_wriofj_capacity_kw` INT,
    `mysql_tbl_wriofj_installation_date` DATE,
    `mysql_tbl_wriofj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_yjs6ur` (`mysql_tbl_yjs6ur_meter_id`, `mysql_tbl_yjs6ur_customer_id`, `mysql_tbl_yjs6ur_meter_type`, `mysql_tbl_yjs6ur_current_reading`, `mysql_tbl_yjs6ur_previous_reading`, `mysql_tbl_yjs6ur_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wriofj` (`mysql_tbl_wriofj_panel_id`, `mysql_tbl_wriofj_meter_id`, `mysql_tbl_wriofj_capacity_kw`, `mysql_tbl_wriofj_installation_date`, `mysql_tbl_wriofj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvueou` (
    `mysql_tbl_dvueou_order_id` INT,
    `mysql_tbl_dvueou_customer_id` INT,
    `mysql_tbl_dvueou_order_date` DATE
);

INSERT INTO `mysql_tbl_dvueou` (`mysql_tbl_dvueou_order_id`, `mysql_tbl_dvueou_customer_id`, `mysql_tbl_dvueou_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lecelx` (
    `mysql_tbl_lecelx_customer_id` INT,
    `mysql_tbl_lecelx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lecelx` (`mysql_tbl_lecelx_customer_id`, `mysql_tbl_lecelx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvaqad` (
    `mysql_tbl_cvaqad_campaign_id` INT,
    `mysql_tbl_cvaqad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvaqad` (`mysql_tbl_cvaqad_campaign_id`, `mysql_tbl_cvaqad_status`) VALUES (1, 'mysql_tbl_rpv8xt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fam8ue` (
    `mysql_tbl_fam8ue_order_id` INT,
    `mysql_tbl_fam8ue_customer_id` INT,
    `mysql_tbl_fam8ue_order_date` DATE,
    `mysql_tbl_fam8ue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9sau5` (
    `mysql_tbl_t9sau5_customer_id` INT,
    `mysql_tbl_t9sau5_country` INT
);

INSERT INTO `mysql_tbl_fam8ue` (`mysql_tbl_fam8ue_order_id`, `mysql_tbl_fam8ue_customer_id`, `mysql_tbl_fam8ue_order_date`, `mysql_tbl_fam8ue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t9sau5` (`mysql_tbl_t9sau5_customer_id`, `mysql_tbl_t9sau5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20kt6l` (
    `mysql_tbl_20kt6l_product_id` INT,
    `mysql_tbl_20kt6l_category_id` INT,
    `mysql_tbl_20kt6l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20kt6l` (`mysql_tbl_20kt6l_product_id`, `mysql_tbl_20kt6l_category_id`, `mysql_tbl_20kt6l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7du627` (
    `mysql_tbl_7du627_employee_id` INT,
    `mysql_tbl_7du627_department_id` INT,
    `mysql_tbl_7du627_salary` INT,
    `mysql_tbl_7du627_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9t3ba` (
    `mysql_tbl_h9t3ba_department_id` INT,
    `mysql_tbl_h9t3ba_name` VARCHAR(50),
    `mysql_tbl_h9t3ba_manager_id` INT
);

INSERT INTO `mysql_tbl_7du627` (`mysql_tbl_7du627_employee_id`, `mysql_tbl_7du627_department_id`, `mysql_tbl_7du627_salary`, `mysql_tbl_7du627_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h9t3ba` (`mysql_tbl_h9t3ba_department_id`, `mysql_tbl_h9t3ba_name`, `mysql_tbl_h9t3ba_manager_id`) VALUES (1, 'mysql_tbl_rpv8xt', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zxcp` (
    `mysql_tbl_h7zxcp_card_id` INT,
    `mysql_tbl_h7zxcp_holder_id` INT,
    `mysql_tbl_h7zxcp_balance` INT,
    `mysql_tbl_h7zxcp_card_type` VARCHAR(50),
    `mysql_tbl_h7zxcp_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k900k` (
    `mysql_tbl_5k900k_trip_id` INT,
    `mysql_tbl_5k900k_card_id` INT,
    `mysql_tbl_5k900k_station_enter` INT,
    `mysql_tbl_5k900k_station_exit` INT,
    `mysql_tbl_5k900k_fare_amount` DECIMAL(10,2),
    `mysql_tbl_5k900k_trip_date` DATE
);

INSERT INTO `mysql_tbl_h7zxcp` (`mysql_tbl_h7zxcp_card_id`, `mysql_tbl_h7zxcp_holder_id`, `mysql_tbl_h7zxcp_balance`, `mysql_tbl_h7zxcp_card_type`, `mysql_tbl_h7zxcp_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5k900k` (`mysql_tbl_5k900k_trip_id`, `mysql_tbl_5k900k_card_id`, `mysql_tbl_5k900k_station_enter`, `mysql_tbl_5k900k_station_exit`, `mysql_tbl_5k900k_fare_amount`, `mysql_tbl_5k900k_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrzhhn` (
    `mysql_tbl_hrzhhn_product_id` INT,
    `mysql_tbl_hrzhhn_category_id` INT
);

INSERT INTO `mysql_tbl_hrzhhn` (`mysql_tbl_hrzhhn_product_id`, `mysql_tbl_hrzhhn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54dh2` (
    `mysql_tbl_g54dh2_emp_id` INT,
    `mysql_tbl_g54dh2_salary` INT
);

INSERT INTO `mysql_tbl_g54dh2` (`mysql_tbl_g54dh2_emp_id`, `mysql_tbl_g54dh2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef0byv` (
    `mysql_tbl_ef0byv_product_id` INT,
    `mysql_tbl_ef0byv_supplier_id` INT,
    `mysql_tbl_ef0byv_category_id` INT
);

INSERT INTO `mysql_tbl_ef0byv` (`mysql_tbl_ef0byv_product_id`, `mysql_tbl_ef0byv_supplier_id`, `mysql_tbl_ef0byv_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b54j5n` (
    `mysql_tbl_b54j5n_project_id` INT,
    `mysql_tbl_b54j5n_team_lead_id` INT,
    `mysql_tbl_b54j5n_start_date` DATE,
    `mysql_tbl_b54j5n_deadline` INT,
    `mysql_tbl_b54j5n_budget` INT,
    `mysql_tbl_b54j5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvxj0` (
    `mysql_tbl_fhvxj0_task_id` INT,
    `mysql_tbl_fhvxj0_project_id` INT,
    `mysql_tbl_fhvxj0_assignee_id` INT,
    `mysql_tbl_fhvxj0_status` VARCHAR(50),
    `mysql_tbl_fhvxj0_priority` INT
);

INSERT INTO `mysql_tbl_b54j5n` (`mysql_tbl_b54j5n_project_id`, `mysql_tbl_b54j5n_team_lead_id`, `mysql_tbl_b54j5n_start_date`, `mysql_tbl_b54j5n_deadline`, `mysql_tbl_b54j5n_budget`, `mysql_tbl_b54j5n_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fhvxj0` (`mysql_tbl_fhvxj0_task_id`, `mysql_tbl_fhvxj0_project_id`, `mysql_tbl_fhvxj0_assignee_id`, `mysql_tbl_fhvxj0_status`, `mysql_tbl_fhvxj0_priority`) VALUES (1, 2, 3, 'mysql_tbl_rpv8xt', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l10vh7` (
    `mysql_tbl_l10vh7_customer_id` INT,
    `mysql_tbl_l10vh7_country` INT,
    `mysql_tbl_l10vh7_registration_date` DATE
);

INSERT INTO `mysql_tbl_l10vh7` (`mysql_tbl_l10vh7_customer_id`, `mysql_tbl_l10vh7_country`, `mysql_tbl_l10vh7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjn01a` (
    `mysql_tbl_gjn01a_campaign_id` INT,
    `mysql_tbl_gjn01a_budget` INT,
    `mysql_tbl_gjn01a_start_date` DATE,
    `mysql_tbl_gjn01a_end_date` DATE,
    `mysql_tbl_gjn01a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cusgim` (
    `mysql_tbl_cusgim_conversion_id` INT,
    `mysql_tbl_cusgim_campaign_id` INT,
    `mysql_tbl_cusgim_conversion_value` INT
);

INSERT INTO `mysql_tbl_gjn01a` (`mysql_tbl_gjn01a_campaign_id`, `mysql_tbl_gjn01a_budget`, `mysql_tbl_gjn01a_start_date`, `mysql_tbl_gjn01a_end_date`, `mysql_tbl_gjn01a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cusgim` (`mysql_tbl_cusgim_conversion_id`, `mysql_tbl_cusgim_campaign_id`, `mysql_tbl_cusgim_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4mes` (
    `mysql_tbl_uw4mes_order_id` INT,
    `mysql_tbl_uw4mes_customer_id` INT,
    `mysql_tbl_uw4mes_order_date` DATE,
    `mysql_tbl_uw4mes_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ommr` (
    `mysql_tbl_z9ommr_customer_id` INT,
    `mysql_tbl_z9ommr_country` INT
);

INSERT INTO `mysql_tbl_uw4mes` (`mysql_tbl_uw4mes_order_id`, `mysql_tbl_uw4mes_customer_id`, `mysql_tbl_uw4mes_order_date`, `mysql_tbl_uw4mes_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z9ommr` (`mysql_tbl_z9ommr_customer_id`, `mysql_tbl_z9ommr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td74gt` (
    `mysql_tbl_td74gt_order_id` INT,
    `mysql_tbl_td74gt_customer_id` INT,
    `mysql_tbl_td74gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td74gt` (`mysql_tbl_td74gt_order_id`, `mysql_tbl_td74gt_customer_id`, `mysql_tbl_td74gt_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v6fgfd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jny3vr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_v6fgfd` UNION ALL SELECT USER_ID FROM `mysql_tbl_bu375h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v6fgfd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v6fgfd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v6fgfd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_rpv8xt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7du627_SALARY), 0), COALESCE(MAX(mysql_tbl_7du627_SALARY), 0), COALESCE(MIN(mysql_tbl_7du627_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7du627`
    WHERE mysql_tbl_7du627_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0j3elz`
    WHERE mysql_tbl_6rum2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wriofj_CAPACITY_KW, 5), COALESCE(mysql_tbl_wriofj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_wriofj`
    WHERE mysql_tbl_wriofj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjs6ur_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yjs6ur`
    WHERE mysql_tbl_yjs6ur_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_20kt6l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_20kt6l`
    WHERE mysql_tbl_20kt6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fam8ue_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fam8ue` O
    JOIN `mysql_tbl_t9sau5` C ON mysql_tbl_fam8ue_CUSTOMER_ID = mysql_tbl_t9sau5_CUSTOMER_ID
    WHERE mysql_tbl_t9sau5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_td74gt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_td74gt`
    WHERE mysql_tbl_td74gt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gjn01a_BUDGET, 1), DATEDIFF(mysql_tbl_gjn01a_END_DATE, mysql_tbl_gjn01a_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_gjn01a`
    WHERE mysql_tbl_gjn01a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cusgim_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cusgim`
    WHERE mysql_tbl_cusgim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z9ommr_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z9ommr` C
    JOIN `mysql_tbl_uw4mes` O ON mysql_tbl_z9ommr_CUSTOMER_ID = mysql_tbl_uw4mes_CUSTOMER_ID
    WHERE mysql_tbl_z9ommr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z9ommr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_z9ommr` C
    JOIN `mysql_tbl_uw4mes` O ON mysql_tbl_z9ommr_CUSTOMER_ID = mysql_tbl_uw4mes_CUSTOMER_ID
    WHERE mysql_tbl_z9ommr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_z9ommr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_uw4mes_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cvaqad_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cvaqad` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cvaqad_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cvaqad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cvaqad_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oinypm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_oinypm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oinypm_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_oinypm`
    WHERE mysql_tbl_oinypm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgf996_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_sgf996_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_sgf996`
    WHERE mysql_tbl_sgf996_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dvueou_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dvueou`
    WHERE mysql_tbl_dvueou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lecelx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lecelx`
    WHERE mysql_tbl_lecelx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g54dh2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g54dh2`
    WHERE mysql_tbl_g54dh2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ef0byv_SUPPLIER_ID, mysql_tbl_ef0byv_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ef0byv`
    WHERE mysql_tbl_ef0byv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7zxcp_BALANCE, 0), mysql_tbl_h7zxcp_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_h7zxcp`
    WHERE mysql_tbl_h7zxcp_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_5k900k`
    WHERE mysql_tbl_5k900k_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_5k900k_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5arsjn` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3xi2ju` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    SET V_AREA = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mpd183_PLAN_TYPE, mysql_tbl_mpd183_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mpd183`
    WHERE mysql_tbl_mpd183_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bu375h`
    WHERE mysql_tbl_mpd183_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l10vh7`
    WHERE mysql_tbl_l10vh7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_fhvxj0`
    WHERE mysql_tbl_fhvxj0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_fhvxj0_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_fhvxj0_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_fhvxj0`
    WHERE mysql_tbl_fhvxj0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b54j5n_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_b54j5n`
    WHERE mysql_tbl_b54j5n_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ahyst_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1ahyst`
    WHERE mysql_tbl_1ahyst_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
        ELSE SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);