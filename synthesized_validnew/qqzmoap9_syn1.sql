/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ave9tc` (
    `mysql_tbl_ave9tc_emp_id` mysql_tbl_6b33v1,
    `mysql_tbl_ave9tc_department_id` mysql_tbl_6b33v1,
    `mysql_tbl_ave9tc_salary` mysql_tbl_6b33v1,
    `mysql_tbl_ave9tc_hire_date` DATE,
    `mysql_tbl_ave9tc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ave9tc` (`mysql_tbl_ave9tc_emp_id`, `mysql_tbl_ave9tc_department_id`, `mysql_tbl_ave9tc_salary`, `mysql_tbl_ave9tc_hire_date`, `mysql_tbl_ave9tc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbob4s` (
    `mysql_tbl_fbob4s_supplier_id` mysql_tbl_6b33v1,
    `mysql_tbl_fbob4s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbob4s` (`mysql_tbl_fbob4s_supplier_id`, `mysql_tbl_fbob4s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpoemx` (
    `mysql_tbl_tpoemx_campaign_id` mysql_tbl_6b33v1,
    `mysql_tbl_tpoemx_status` VARCHAR(50),
    `mysql_tbl_tpoemx_budget` mysql_tbl_6b33v1
);

INSERT INTO `mysql_tbl_tpoemx` (`mysql_tbl_tpoemx_campaign_id`, `mysql_tbl_tpoemx_status`, `mysql_tbl_tpoemx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfpseq` (
    `mysql_tbl_qfpseq_supplier_id` mysql_tbl_6b33v1
);

INSERT INTO `mysql_tbl_qfpseq` (`mysql_tbl_qfpseq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6b2m4` (
    `mysql_tbl_t6b2m4_emp_id` mysql_tbl_6b33v1,
    `mysql_tbl_t6b2m4_department_id` mysql_tbl_6b33v1
);

INSERT INTO `mysql_tbl_t6b2m4` (`mysql_tbl_t6b2m4_emp_id`, `mysql_tbl_t6b2m4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_691pk2` (
    `mysql_tbl_691pk2_customer_id` mysql_tbl_6b33v1,
    `mysql_tbl_691pk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_691pk2` (`mysql_tbl_691pk2_customer_id`, `mysql_tbl_691pk2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4mvvw` (
    `mysql_tbl_o4mvvw_emp_id` mysql_tbl_6b33v1,
    `mysql_tbl_o4mvvw_department_id` mysql_tbl_6b33v1,
    `mysql_tbl_o4mvvw_salary` mysql_tbl_6b33v1,
    `mysql_tbl_o4mvvw_hire_date` DATE,
    `mysql_tbl_o4mvvw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4mvvw` (`mysql_tbl_o4mvvw_emp_id`, `mysql_tbl_o4mvvw_department_id`, `mysql_tbl_o4mvvw_salary`, `mysql_tbl_o4mvvw_hire_date`, `mysql_tbl_o4mvvw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7at9x1` (
    `mysql_tbl_7at9x1_number_id` mysql_tbl_6b33v1,
    `mysql_tbl_7at9x1_customer_id` mysql_tbl_6b33v1,
    `mysql_tbl_7at9x1_area_code` mysql_tbl_6b33v1,
    `mysql_tbl_7at9x1_number_type` mysql_tbl_6b33v1,
    `mysql_tbl_7at9x1_monthly_fee` mysql_tbl_6b33v1,
    `mysql_tbl_7at9x1_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wp118` (
    `mysql_tbl_9wp118_number_id` mysql_tbl_6b33v1,
    `mysql_tbl_9wp118_call_minutes` mysql_tbl_6b33v1,
    `mysql_tbl_9wp118_data_mb` TEXT,
    `mysql_tbl_9wp118_sms_count` mysql_tbl_6b33v1,
    `mysql_tbl_9wp118_billing_month` mysql_tbl_6b33v1
);

INSERT INTO `mysql_tbl_7at9x1` (`mysql_tbl_7at9x1_number_id`, `mysql_tbl_7at9x1_customer_id`, `mysql_tbl_7at9x1_area_code`, `mysql_tbl_7at9x1_number_type`, `mysql_tbl_7at9x1_monthly_fee`, `mysql_tbl_7at9x1_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9wp118` (`mysql_tbl_9wp118_number_id`, `mysql_tbl_9wp118_call_minutes`, `mysql_tbl_9wp118_data_mb`, `mysql_tbl_9wp118_sms_count`, `mysql_tbl_9wp118_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj9i2v` (
    `mysql_tbl_oj9i2v_booking_id` mysql_tbl_6b33v1,
    `mysql_tbl_oj9i2v_customer_id` mysql_tbl_6b33v1,
    `mysql_tbl_oj9i2v_destination` mysql_tbl_6b33v1,
    `mysql_tbl_oj9i2v_booking_date` DATE,
    `mysql_tbl_oj9i2v_travel_type` VARCHAR(50),
    `mysql_tbl_oj9i2v_total_cost` DECIMAL(10,2),
    `mysql_tbl_oj9i2v_discount_percent` mysql_tbl_6b33v1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd89no` (
    `mysql_tbl_sd89no_package_id` mysql_tbl_6b33v1,
    `mysql_tbl_sd89no_destination` mysql_tbl_6b33v1,
    `mysql_tbl_sd89no_base_price` DECIMAL(10,2),
    `mysql_tbl_sd89no_season_multiplier` mysql_tbl_6b33v1
);

INSERT INTO `mysql_tbl_oj9i2v` (`mysql_tbl_oj9i2v_booking_id`, `mysql_tbl_oj9i2v_customer_id`, `mysql_tbl_oj9i2v_destination`, `mysql_tbl_oj9i2v_booking_date`, `mysql_tbl_oj9i2v_travel_type`, `mysql_tbl_oj9i2v_total_cost`, `mysql_tbl_oj9i2v_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_sd89no` (`mysql_tbl_sd89no_package_id`, `mysql_tbl_sd89no_destination`, `mysql_tbl_sd89no_base_price`, `mysql_tbl_sd89no_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4kzt` (
    `mysql_tbl_rw4kzt_customer_id` mysql_tbl_6b33v1,
    `mysql_tbl_rw4kzt_status` VARCHAR(50),
    `mysql_tbl_rw4kzt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw4kzt` (`mysql_tbl_rw4kzt_customer_id`, `mysql_tbl_rw4kzt_status`, `mysql_tbl_rw4kzt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ag1rh` (
    `mysql_tbl_9ag1rh_supplier_id` mysql_tbl_6b33v1,
    `mysql_tbl_9ag1rh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9ag1rh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ag1rh` (`mysql_tbl_9ag1rh_supplier_id`, `mysql_tbl_9ag1rh_supplier_rating`, `mysql_tbl_9ag1rh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fbob4s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fbob4s`
    WHERE mysql_tbl_fbob4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_6b33v1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ag1rh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9ag1rh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9ag1rh`
    WHERE mysql_tbl_9ag1rh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER mysql_tbl_6b33v1 DEFAULT 1;
    DECLARE V_FINAL_COST mysql_tbl_6b33v1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj9i2v_TOTAL_COST, 0), COALESCE(mysql_tbl_oj9i2v_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_oj9i2v`
    WHERE mysql_tbl_oj9i2v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sd89no_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_sd89no` TP
    JOIN `mysql_tbl_oj9i2v` TB ON mysql_tbl_sd89no_DESTINATION = mysql_tbl_oj9i2v_DESTINATION
    WHERE mysql_tbl_oj9i2v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM mysql_tbl_6b33v1, BILLING_MONTH_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_CALL_MINUTES mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_DATA_MB mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_SMS_COUNT mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_CALL_OVERAGE mysql_tbl_6b33v1 DEFAULT 0;

    SELECT mysql_tbl_7at9x1_MONTHLY_FEE, COALESCE(mysql_tbl_9wp118_CALL_MINUTES, 0), COALESCE(mysql_tbl_9wp118_DATA_MB, 0), COALESCE(mysql_tbl_9wp118_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7at9x1` T
    LEFT JOIN `mysql_tbl_9wp118` U ON mysql_tbl_7at9x1_NUMBER_ID = mysql_tbl_9wp118_NUMBER_ID AND mysql_tbl_9wp118_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7at9x1_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_6b33v1 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uq6a5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uq6a5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_uq6a5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A mysql_tbl_6b33v1, P_B mysql_tbl_6b33v1, P_C mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6b33v1;
    DECLARE V_ERROR mysql_tbl_6b33v1 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4mvvw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o4mvvw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o4mvvw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o4mvvw`
    WHERE mysql_tbl_o4mvvw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_6b33v1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vrf5rc`
    WHERE mysql_tbl_qfpseq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_LEVEL mysql_tbl_6b33v1 DEFAULT 0;

    SELECT mysql_tbl_t6b2m4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t6b2m4`
    WHERE mysql_tbl_t6b2m4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_t6b2m4`
    WHERE mysql_tbl_t6b2m4_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_691pk2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_691pk2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_6b33v1 DEFAULT 1;
    DECLARE V_I mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM mysql_tbl_6b33v1) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_I mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_6b33v1 DEFAULT 0;

    SELECT mysql_tbl_rw4kzt_STATUS, COALESCE(mysql_tbl_rw4kzt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rw4kzt`
    WHERE mysql_tbl_rw4kzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A mysql_tbl_6b33v1, B mysql_tbl_6b33v1, C mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_6b33v1 DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_6b33v1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpoemx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tpoemx`
    WHERE mysql_tbl_tpoemx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ded0sn`
    WHERE mysql_tbl_tpoemx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT mysql_tbl_6b33v1 DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_6b33v1 DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_6b33v1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ave9tc_SALARY, 0), COALESCE(mysql_tbl_ave9tc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ave9tc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ave9tc`
    WHERE mysql_tbl_ave9tc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ave9tc_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ave9tc`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk());

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0)) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_6b33v1`, DATE_TO mysql_tbl_6b33v1) RETURNS mysql_tbl_6b33v1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6b33v1;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);