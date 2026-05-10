/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr4m5u` (
    `mysql_tbl_yr4m5u_emp_id` INT,
    `mysql_tbl_yr4m5u_salary` INT,
    `mysql_tbl_yr4m5u_department_id` INT,
    `mysql_tbl_yr4m5u_hire_date` DATE
);

INSERT INTO `mysql_tbl_yr4m5u` (`mysql_tbl_yr4m5u_emp_id`, `mysql_tbl_yr4m5u_salary`, `mysql_tbl_yr4m5u_department_id`, `mysql_tbl_yr4m5u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63ey7c` (
    `mysql_tbl_63ey7c_emp_id` INT,
    `mysql_tbl_63ey7c_department_id` INT,
    `mysql_tbl_63ey7c_salary` INT
);

INSERT INTO `mysql_tbl_63ey7c` (`mysql_tbl_63ey7c_emp_id`, `mysql_tbl_63ey7c_department_id`, `mysql_tbl_63ey7c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l5o3h` (
    `mysql_tbl_0l5o3h_job_id` INT,
    `mysql_tbl_0l5o3h_inspector_id` INT,
    `mysql_tbl_0l5o3h_property_id` INT,
    `mysql_tbl_0l5o3h_inspection_type` VARCHAR(50),
    `mysql_tbl_0l5o3h_square_footage` INT,
    `mysql_tbl_0l5o3h_inspection_date` DATE,
    `mysql_tbl_0l5o3h_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n48yn0` (
    `mysql_tbl_n48yn0_property_id` INT,
    `mysql_tbl_n48yn0_property_type` VARCHAR(50),
    `mysql_tbl_n48yn0_year_built` INT,
    `mysql_tbl_n48yn0_num_rooms` INT
);

INSERT INTO `mysql_tbl_0l5o3h` (`mysql_tbl_0l5o3h_job_id`, `mysql_tbl_0l5o3h_inspector_id`, `mysql_tbl_0l5o3h_property_id`, `mysql_tbl_0l5o3h_inspection_type`, `mysql_tbl_0l5o3h_square_footage`, `mysql_tbl_0l5o3h_inspection_date`, `mysql_tbl_0l5o3h_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n48yn0` (`mysql_tbl_n48yn0_property_id`, `mysql_tbl_n48yn0_property_type`, `mysql_tbl_n48yn0_year_built`, `mysql_tbl_n48yn0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yisoyw` (
    `mysql_tbl_yisoyw_order_id` INT,
    `mysql_tbl_yisoyw_customer_id` INT,
    `mysql_tbl_yisoyw_order_date` DATE,
    `mysql_tbl_yisoyw_shipping_date` DATE,
    `mysql_tbl_yisoyw_delivery_date` DATE,
    `mysql_tbl_yisoyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6qny` (
    `mysql_tbl_3y6qny_order_id` INT,
    `mysql_tbl_3y6qny_product_id` INT,
    `mysql_tbl_3y6qny_quantity` INT,
    `mysql_tbl_3y6qny_discount_percent` INT
);

INSERT INTO `mysql_tbl_yisoyw` (`mysql_tbl_yisoyw_order_id`, `mysql_tbl_yisoyw_customer_id`, `mysql_tbl_yisoyw_order_date`, `mysql_tbl_yisoyw_shipping_date`, `mysql_tbl_yisoyw_delivery_date`, `mysql_tbl_yisoyw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3y6qny` (`mysql_tbl_3y6qny_order_id`, `mysql_tbl_3y6qny_product_id`, `mysql_tbl_3y6qny_quantity`, `mysql_tbl_3y6qny_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32rzre` (
    `mysql_tbl_32rzre_emp_id` INT,
    `mysql_tbl_32rzre_department_id` INT,
    `mysql_tbl_32rzre_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlr78` (
    `mysql_tbl_1rlr78_department_id` INT,
    `mysql_tbl_1rlr78_name` VARCHAR(50),
    `mysql_tbl_1rlr78_budget` INT
);

INSERT INTO `mysql_tbl_32rzre` (`mysql_tbl_32rzre_emp_id`, `mysql_tbl_32rzre_department_id`, `mysql_tbl_32rzre_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1rlr78` (`mysql_tbl_1rlr78_department_id`, `mysql_tbl_1rlr78_name`, `mysql_tbl_1rlr78_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jwhn` (
    `mysql_tbl_v5jwhn_order_id` INT,
    `mysql_tbl_v5jwhn_customer_id` INT,
    `mysql_tbl_v5jwhn_order_date` DATE
);

INSERT INTO `mysql_tbl_v5jwhn` (`mysql_tbl_v5jwhn_order_id`, `mysql_tbl_v5jwhn_customer_id`, `mysql_tbl_v5jwhn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ind6` (
    `mysql_tbl_43ind6_order_id` INT,
    `mysql_tbl_43ind6_customer_id` INT,
    `mysql_tbl_43ind6_order_date` DATE,
    `mysql_tbl_43ind6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hil215` (
    `mysql_tbl_hil215_customer_id` INT,
    `mysql_tbl_hil215_tier_level` INT
);

INSERT INTO `mysql_tbl_43ind6` (`mysql_tbl_43ind6_order_id`, `mysql_tbl_43ind6_customer_id`, `mysql_tbl_43ind6_order_date`, `mysql_tbl_43ind6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hil215` (`mysql_tbl_hil215_customer_id`, `mysql_tbl_hil215_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ujxf` (
    `mysql_tbl_29ujxf_customer_id` INT,
    `mysql_tbl_29ujxf_country` INT,
    `mysql_tbl_29ujxf_registration_date` DATE
);

INSERT INTO `mysql_tbl_29ujxf` (`mysql_tbl_29ujxf_customer_id`, `mysql_tbl_29ujxf_country`, `mysql_tbl_29ujxf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjhuue` (
    `mysql_tbl_qjhuue_order_id` INT,
    `mysql_tbl_qjhuue_customer_id` INT,
    `mysql_tbl_qjhuue_order_date` DATE,
    `mysql_tbl_qjhuue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0vm8z` (
    `mysql_tbl_a0vm8z_customer_id` INT,
    `mysql_tbl_a0vm8z_country` INT
);

INSERT INTO `mysql_tbl_qjhuue` (`mysql_tbl_qjhuue_order_id`, `mysql_tbl_qjhuue_customer_id`, `mysql_tbl_qjhuue_order_date`, `mysql_tbl_qjhuue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0vm8z` (`mysql_tbl_a0vm8z_customer_id`, `mysql_tbl_a0vm8z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5688h` (
    `mysql_tbl_n5688h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5688h` (`mysql_tbl_n5688h_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsjwm` (
    `mysql_tbl_alsjwm_campaign_id` INT,
    `mysql_tbl_alsjwm_start_date` DATE,
    `mysql_tbl_alsjwm_end_date` DATE,
    `mysql_tbl_alsjwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya23nq` (
    `mysql_tbl_ya23nq_conversion_id` INT,
    `mysql_tbl_ya23nq_campaign_id` INT,
    `mysql_tbl_ya23nq_conversion_date` DATE,
    `mysql_tbl_ya23nq_conversion_value` INT
);

INSERT INTO `mysql_tbl_alsjwm` (`mysql_tbl_alsjwm_campaign_id`, `mysql_tbl_alsjwm_start_date`, `mysql_tbl_alsjwm_end_date`, `mysql_tbl_alsjwm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ya23nq` (`mysql_tbl_ya23nq_conversion_id`, `mysql_tbl_ya23nq_campaign_id`, `mysql_tbl_ya23nq_conversion_date`, `mysql_tbl_ya23nq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tna1ss` (
    `mysql_tbl_tna1ss_campaign_id` INT,
    `mysql_tbl_tna1ss_status` VARCHAR(50),
    `mysql_tbl_tna1ss_budget` INT,
    `mysql_tbl_tna1ss_start_date` DATE
);

INSERT INTO `mysql_tbl_tna1ss` (`mysql_tbl_tna1ss_campaign_id`, `mysql_tbl_tna1ss_status`, `mysql_tbl_tna1ss_budget`, `mysql_tbl_tna1ss_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v5jwhn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v5jwhn`
    WHERE mysql_tbl_v5jwhn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_32rzre_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_32rzre`;

    SELECT COALESCE(AVG(mysql_tbl_32rzre_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_32rzre`
    WHERE mysql_tbl_32rzre_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5688h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n5688h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ya23nq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ya23nq`
    WHERE mysql_tbl_ya23nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_sv1poh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_sv1poh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_43ind6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_43ind6` O
    JOIN `mysql_tbl_hil215` C ON mysql_tbl_43ind6_CUSTOMER_ID = mysql_tbl_hil215_CUSTOMER_ID
    WHERE mysql_tbl_hil215_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_29ujxf`
    WHERE mysql_tbl_29ujxf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_a0vm8z`
    WHERE mysql_tbl_a0vm8z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a0vm8z`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3y6qny_QUANTITY * mysql_tbl_3y6qny_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3y6qny`
    WHERE mysql_tbl_3y6qny_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yisoyw_DELIVERY_DATE, CURDATE()), mysql_tbl_yisoyw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_yisoyw`
    WHERE mysql_tbl_yisoyw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_63ey7c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_63ey7c`
    WHERE mysql_tbl_63ey7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tna1ss_STATUS, COALESCE(mysql_tbl_tna1ss_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tna1ss_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_tna1ss`
    WHERE mysql_tbl_tna1ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0l5o3h_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_n48yn0_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_0l5o3h` H
    JOIN `mysql_tbl_n48yn0` P ON mysql_tbl_0l5o3h_PROPERTY_ID = mysql_tbl_n48yn0_PROPERTY_ID
    WHERE mysql_tbl_0l5o3h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yr4m5u_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yr4m5u`
    WHERE mysql_tbl_yr4m5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);