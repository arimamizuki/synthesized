/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7a795` (
    `mysql_tbl_z7a795_order_id` INT,
    `mysql_tbl_z7a795_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7a795` (`mysql_tbl_z7a795_order_id`, `mysql_tbl_z7a795_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cs5fq` (
    `mysql_tbl_9cs5fq_customer_id` INT,
    `mysql_tbl_9cs5fq_registration_date` DATE,
    `mysql_tbl_9cs5fq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5rg1` (
    `mysql_tbl_2c5rg1_order_id` INT,
    `mysql_tbl_2c5rg1_customer_id` INT,
    `mysql_tbl_2c5rg1_order_date` DATE,
    `mysql_tbl_2c5rg1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c5rg1_shipping_country` INT
);

INSERT INTO `mysql_tbl_9cs5fq` (`mysql_tbl_9cs5fq_customer_id`, `mysql_tbl_9cs5fq_registration_date`, `mysql_tbl_9cs5fq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c5rg1` (`mysql_tbl_2c5rg1_order_id`, `mysql_tbl_2c5rg1_customer_id`, `mysql_tbl_2c5rg1_order_date`, `mysql_tbl_2c5rg1_total_amount`, `mysql_tbl_2c5rg1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j45x4` (
    `mysql_tbl_1j45x4_rental_id` INT,
    `mysql_tbl_1j45x4_customer_id` INT,
    `mysql_tbl_1j45x4_boat_id` INT,
    `mysql_tbl_1j45x4_rental_hours` INT,
    `mysql_tbl_1j45x4_hourly_rate` INT,
    `mysql_tbl_1j45x4_fuel_included` INT,
    `mysql_tbl_1j45x4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyufd` (
    `mysql_tbl_3pyufd_boat_id` INT,
    `mysql_tbl_3pyufd_boat_type` VARCHAR(50),
    `mysql_tbl_3pyufd_make` INT,
    `mysql_tbl_3pyufd_model` INT,
    `mysql_tbl_3pyufd_length_feet` INT,
    `mysql_tbl_3pyufd_capacity` INT
);

INSERT INTO `mysql_tbl_1j45x4` (`mysql_tbl_1j45x4_rental_id`, `mysql_tbl_1j45x4_customer_id`, `mysql_tbl_1j45x4_boat_id`, `mysql_tbl_1j45x4_rental_hours`, `mysql_tbl_1j45x4_hourly_rate`, `mysql_tbl_1j45x4_fuel_included`, `mysql_tbl_1j45x4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3pyufd` (`mysql_tbl_3pyufd_boat_id`, `mysql_tbl_3pyufd_boat_type`, `mysql_tbl_3pyufd_make`, `mysql_tbl_3pyufd_model`, `mysql_tbl_3pyufd_length_feet`, `mysql_tbl_3pyufd_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eamo3` (
    `mysql_tbl_4eamo3_policy_id` INT,
    `mysql_tbl_4eamo3_customer_id` INT,
    `mysql_tbl_4eamo3_bike_value` INT,
    `mysql_tbl_4eamo3_bike_type` VARCHAR(50),
    `mysql_tbl_4eamo3_annual_premium` INT,
    `mysql_tbl_4eamo3_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvzzkv` (
    `mysql_tbl_qvzzkv_claim_id` INT,
    `mysql_tbl_qvzzkv_policy_id` INT,
    `mysql_tbl_qvzzkv_claim_date` DATE,
    `mysql_tbl_qvzzkv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qvzzkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eamo3` (`mysql_tbl_4eamo3_policy_id`, `mysql_tbl_4eamo3_customer_id`, `mysql_tbl_4eamo3_bike_value`, `mysql_tbl_4eamo3_bike_type`, `mysql_tbl_4eamo3_annual_premium`, `mysql_tbl_4eamo3_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_qvzzkv` (`mysql_tbl_qvzzkv_claim_id`, `mysql_tbl_qvzzkv_policy_id`, `mysql_tbl_qvzzkv_claim_date`, `mysql_tbl_qvzzkv_claim_amount`, `mysql_tbl_qvzzkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxsz3` (
    `mysql_tbl_clxsz3_supplier_id` INT,
    `mysql_tbl_clxsz3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_clxsz3` (`mysql_tbl_clxsz3_supplier_id`, `mysql_tbl_clxsz3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2awxh` (
    `mysql_tbl_w2awxh_order_id` INT,
    `mysql_tbl_w2awxh_customer_id` INT,
    `mysql_tbl_w2awxh_order_date` DATE,
    `mysql_tbl_w2awxh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ykz6` (
    `mysql_tbl_56ykz6_customer_id` INT,
    `mysql_tbl_56ykz6_country` INT
);

INSERT INTO `mysql_tbl_w2awxh` (`mysql_tbl_w2awxh_order_id`, `mysql_tbl_w2awxh_customer_id`, `mysql_tbl_w2awxh_order_date`, `mysql_tbl_w2awxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_56ykz6` (`mysql_tbl_56ykz6_customer_id`, `mysql_tbl_56ykz6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbva1b` (
    `mysql_tbl_zbva1b_order_id` INT,
    `mysql_tbl_zbva1b_customer_id` INT
);

INSERT INTO `mysql_tbl_zbva1b` (`mysql_tbl_zbva1b_order_id`, `mysql_tbl_zbva1b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dza5lf` (
    `mysql_tbl_dza5lf_bottle_id` INT,
    `mysql_tbl_dza5lf_winery_id` INT,
    `mysql_tbl_dza5lf_varietal` INT,
    `mysql_tbl_dza5lf_vintage_year` INT,
    `mysql_tbl_dza5lf_bottle_size_ml` INT,
    `mysql_tbl_dza5lf_quantity_on_hand` INT,
    `mysql_tbl_dza5lf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv53z5` (
    `mysql_tbl_tv53z5_club_id` INT,
    `mysql_tbl_tv53z5_member_id` INT,
    `mysql_tbl_tv53z5_membership_tier` INT,
    `mysql_tbl_tv53z5_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_dza5lf` (`mysql_tbl_dza5lf_bottle_id`, `mysql_tbl_dza5lf_winery_id`, `mysql_tbl_dza5lf_varietal`, `mysql_tbl_dza5lf_vintage_year`, `mysql_tbl_dza5lf_bottle_size_ml`, `mysql_tbl_dza5lf_quantity_on_hand`, `mysql_tbl_dza5lf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tv53z5` (`mysql_tbl_tv53z5_club_id`, `mysql_tbl_tv53z5_member_id`, `mysql_tbl_tv53z5_membership_tier`, `mysql_tbl_tv53z5_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onlzh1` (
    `mysql_tbl_onlzh1_customer_id` INT,
    `mysql_tbl_onlzh1_start_date` DATE,
    `mysql_tbl_onlzh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onlzh1` (`mysql_tbl_onlzh1_customer_id`, `mysql_tbl_onlzh1_start_date`, `mysql_tbl_onlzh1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7r3il` (
    `mysql_tbl_b7r3il_emp_id` INT,
    `mysql_tbl_b7r3il_manager_id` INT,
    `mysql_tbl_b7r3il_department_id` INT,
    `mysql_tbl_b7r3il_salary` INT,
    `mysql_tbl_b7r3il_hire_date` DATE
);

INSERT INTO `mysql_tbl_b7r3il` (`mysql_tbl_b7r3il_emp_id`, `mysql_tbl_b7r3il_manager_id`, `mysql_tbl_b7r3il_department_id`, `mysql_tbl_b7r3il_salary`, `mysql_tbl_b7r3il_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8c3x` (
    `mysql_tbl_gd8c3x_supplier_id` INT,
    `mysql_tbl_gd8c3x_country` INT,
    `mysql_tbl_gd8c3x_on_time_delivery_rate` DATE,
    `mysql_tbl_gd8c3x_quality_score` INT,
    `mysql_tbl_gd8c3x_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cv0q0` (
    `mysql_tbl_5cv0q0_order_id` INT,
    `mysql_tbl_5cv0q0_supplier_id` INT,
    `mysql_tbl_5cv0q0_order_date` DATE,
    `mysql_tbl_5cv0q0_expected_delivery` INT,
    `mysql_tbl_5cv0q0_actual_delivery` INT,
    `mysql_tbl_5cv0q0_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd8c3x` (`mysql_tbl_gd8c3x_supplier_id`, `mysql_tbl_gd8c3x_country`, `mysql_tbl_gd8c3x_on_time_delivery_rate`, `mysql_tbl_gd8c3x_quality_score`, `mysql_tbl_gd8c3x_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_5cv0q0` (`mysql_tbl_5cv0q0_order_id`, `mysql_tbl_5cv0q0_supplier_id`, `mysql_tbl_5cv0q0_order_date`, `mysql_tbl_5cv0q0_expected_delivery`, `mysql_tbl_5cv0q0_actual_delivery`, `mysql_tbl_5cv0q0_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qas6v0` (
    `mysql_tbl_qas6v0_customer_id` INT,
    `mysql_tbl_qas6v0_registration_date` DATE,
    `mysql_tbl_qas6v0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d07yk` (
    `mysql_tbl_5d07yk_order_id` INT,
    `mysql_tbl_5d07yk_customer_id` INT,
    `mysql_tbl_5d07yk_order_date` DATE,
    `mysql_tbl_5d07yk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qas6v0` (`mysql_tbl_qas6v0_customer_id`, `mysql_tbl_qas6v0_registration_date`, `mysql_tbl_qas6v0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5d07yk` (`mysql_tbl_5d07yk_order_id`, `mysql_tbl_5d07yk_customer_id`, `mysql_tbl_5d07yk_order_date`, `mysql_tbl_5d07yk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umiu7f` (
    `mysql_tbl_umiu7f_order_id` INT,
    `mysql_tbl_umiu7f_customer_id` INT,
    `mysql_tbl_umiu7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umiu7f` (`mysql_tbl_umiu7f_order_id`, `mysql_tbl_umiu7f_customer_id`, `mysql_tbl_umiu7f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhglc` (mysql_tbl_jbhglc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_purwwc` (
    `mysql_tbl_purwwc_emp_id` INT,
    `mysql_tbl_purwwc_department_id` INT,
    `mysql_tbl_purwwc_salary` INT,
    `mysql_tbl_purwwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_purwwc` (`mysql_tbl_purwwc_emp_id`, `mysql_tbl_purwwc_department_id`, `mysql_tbl_purwwc_salary`, `mysql_tbl_purwwc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cemcf` (
    mysql_tbl_7cemcf_id INT,
    mysql_tbl_7cemcf_preco INT
);

INSERT INTO `mysql_tbl_7cemcf` (`mysql_tbl_7cemcf_id`, `mysql_tbl_7cemcf_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrkwc` (
    `mysql_tbl_ufrkwc_emp_id` INT,
    `mysql_tbl_ufrkwc_salary` INT
);

INSERT INTO `mysql_tbl_ufrkwc` (`mysql_tbl_ufrkwc_emp_id`, `mysql_tbl_ufrkwc_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b7r3il`
    WHERE mysql_tbl_b7r3il_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_onlzh1_START_DATE, mysql_tbl_onlzh1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_onlzh1`
    WHERE mysql_tbl_onlzh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9cs5fq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9cs5fq`
    WHERE mysql_tbl_9cs5fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2c5rg1`
    WHERE mysql_tbl_2c5rg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2c5rg1`
    WHERE mysql_tbl_2c5rg1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2c5rg1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv53z5_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_tv53z5`
    WHERE mysql_tbl_tv53z5_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_tv53z5_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_tv53z5`
    WHERE mysql_tbl_tv53z5_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xainxt` INTO OUTFILE '/TMP/mysql_tbl_xainxt.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_xainxt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_clxsz3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_clxsz3`
    WHERE mysql_tbl_clxsz3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jbhglc` (`mysql_tbl_jbhglc_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zbva1b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zbva1b`
    WHERE mysql_tbl_zbva1b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd8c3x_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_gd8c3x_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_gd8c3x`
    WHERE mysql_tbl_gd8c3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_5cv0q0`
    WHERE mysql_tbl_5cv0q0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ufrkwc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ufrkwc`
    WHERE mysql_tbl_ufrkwc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_xainxt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_xainxt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_xainxt', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_7cemcf_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_7cemcf`
    WHERE mysql_tbl_7cemcf.mysql_tbl_7cemcf_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_purwwc_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_purwwc`
    WHERE mysql_tbl_purwwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5d07yk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5d07yk`
    WHERE mysql_tbl_5d07yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xainxt` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xainxt` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_06vso7` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_w2awxh` O
    JOIN `mysql_tbl_56ykz6` C ON mysql_tbl_w2awxh_CUSTOMER_ID = mysql_tbl_56ykz6_CUSTOMER_ID
    WHERE mysql_tbl_56ykz6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eamo3_BIKE_VALUE, 10000), COALESCE(mysql_tbl_4eamo3_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_4eamo3_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4eamo3`
    WHERE mysql_tbl_4eamo3_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_umiu7f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_umiu7f`
    WHERE mysql_tbl_umiu7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j45x4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1j45x4_HOURLY_RATE, 200), COALESCE(mysql_tbl_1j45x4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1j45x4`
    WHERE mysql_tbl_1j45x4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_3pyufd_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1j45x4` BR
    JOIN `mysql_tbl_3pyufd` B ON mysql_tbl_1j45x4_BOAT_ID = mysql_tbl_3pyufd_BOAT_ID
    WHERE mysql_tbl_1j45x4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1j45x4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7a795_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z7a795`
    WHERE mysql_tbl_z7a795_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);