/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vppdoq` (
    `mysql_tbl_vppdoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vppdoq` (`mysql_tbl_vppdoq_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dh0sx4` (
    `mysql_tbl_dh0sx4_order_id` INT,
    `mysql_tbl_dh0sx4_customer_id` INT,
    `mysql_tbl_dh0sx4_order_date` DATE,
    `mysql_tbl_dh0sx4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vof9ma` (
    `mysql_tbl_vof9ma_customer_id` INT,
    `mysql_tbl_vof9ma_country` INT
);

INSERT INTO `mysql_tbl_dh0sx4` (`mysql_tbl_dh0sx4_order_id`, `mysql_tbl_dh0sx4_customer_id`, `mysql_tbl_dh0sx4_order_date`, `mysql_tbl_dh0sx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vof9ma` (`mysql_tbl_vof9ma_customer_id`, `mysql_tbl_vof9ma_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tth2jx` (
    `mysql_tbl_tth2jx_order_id` INT,
    `mysql_tbl_tth2jx_customer_id` INT,
    `mysql_tbl_tth2jx_order_date` DATE,
    `mysql_tbl_tth2jx_total_amount` DECIMAL(10,2),
    `mysql_tbl_tth2jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfj48` (
    `mysql_tbl_grfj48_refund_id` INT,
    `mysql_tbl_grfj48_order_id` INT,
    `mysql_tbl_grfj48_refund_amount` DECIMAL(10,2),
    `mysql_tbl_grfj48_refund_date` DATE,
    `mysql_tbl_grfj48_reason` INT
);

INSERT INTO `mysql_tbl_tth2jx` (`mysql_tbl_tth2jx_order_id`, `mysql_tbl_tth2jx_customer_id`, `mysql_tbl_tth2jx_order_date`, `mysql_tbl_tth2jx_total_amount`, `mysql_tbl_tth2jx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_grfj48` (`mysql_tbl_grfj48_refund_id`, `mysql_tbl_grfj48_order_id`, `mysql_tbl_grfj48_refund_amount`, `mysql_tbl_grfj48_refund_date`, `mysql_tbl_grfj48_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg0n98` (
    `mysql_tbl_zg0n98_emp_id` INT,
    `mysql_tbl_zg0n98_department_id` INT,
    `mysql_tbl_zg0n98_hire_date` DATE,
    `mysql_tbl_zg0n98_salary` INT
);

INSERT INTO `mysql_tbl_zg0n98` (`mysql_tbl_zg0n98_emp_id`, `mysql_tbl_zg0n98_department_id`, `mysql_tbl_zg0n98_hire_date`, `mysql_tbl_zg0n98_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkaiq5` (
    `mysql_tbl_tkaiq5_case_id` INT,
    `mysql_tbl_tkaiq5_client_id` INT,
    `mysql_tbl_tkaiq5_attorney_id` INT,
    `mysql_tbl_tkaiq5_case_type` VARCHAR(50),
    `mysql_tbl_tkaiq5_filing_date` DATE,
    `mysql_tbl_tkaiq5_status` VARCHAR(50),
    `mysql_tbl_tkaiq5_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365xc0` (
    `mysql_tbl_365xc0_task_id` INT,
    `mysql_tbl_365xc0_case_id` INT,
    `mysql_tbl_365xc0_task_name` VARCHAR(50),
    `mysql_tbl_365xc0_hours_billed` INT,
    `mysql_tbl_365xc0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tkaiq5` (`mysql_tbl_tkaiq5_case_id`, `mysql_tbl_tkaiq5_client_id`, `mysql_tbl_tkaiq5_attorney_id`, `mysql_tbl_tkaiq5_case_type`, `mysql_tbl_tkaiq5_filing_date`, `mysql_tbl_tkaiq5_status`, `mysql_tbl_tkaiq5_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_365xc0` (`mysql_tbl_365xc0_task_id`, `mysql_tbl_365xc0_case_id`, `mysql_tbl_365xc0_task_name`, `mysql_tbl_365xc0_hours_billed`, `mysql_tbl_365xc0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0gcc` (
    `mysql_tbl_cb0gcc_customer_id` INT,
    `mysql_tbl_cb0gcc_registration_date` DATE,
    `mysql_tbl_cb0gcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uku6et` (
    `mysql_tbl_uku6et_order_id` INT,
    `mysql_tbl_uku6et_customer_id` INT,
    `mysql_tbl_uku6et_order_date` DATE,
    `mysql_tbl_uku6et_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb0gcc` (`mysql_tbl_cb0gcc_customer_id`, `mysql_tbl_cb0gcc_registration_date`, `mysql_tbl_cb0gcc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uku6et` (`mysql_tbl_uku6et_order_id`, `mysql_tbl_uku6et_customer_id`, `mysql_tbl_uku6et_order_date`, `mysql_tbl_uku6et_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbm3n` (
    `mysql_tbl_fvbm3n_budget` INT
);

INSERT INTO `mysql_tbl_fvbm3n` (`mysql_tbl_fvbm3n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaz01s` (
    `mysql_tbl_uaz01s_order_id` INT,
    `mysql_tbl_uaz01s_customer_id` INT,
    `mysql_tbl_uaz01s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uaz01s` (`mysql_tbl_uaz01s_order_id`, `mysql_tbl_uaz01s_customer_id`, `mysql_tbl_uaz01s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58nyns` (
    `mysql_tbl_58nyns_emp_id` INT,
    `mysql_tbl_58nyns_hire_date` DATE
);

INSERT INTO `mysql_tbl_58nyns` (`mysql_tbl_58nyns_emp_id`, `mysql_tbl_58nyns_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yro2u1` (
    `mysql_tbl_yro2u1_emp_id` INT,
    `mysql_tbl_yro2u1_department_id` INT
);

INSERT INTO `mysql_tbl_yro2u1` (`mysql_tbl_yro2u1_emp_id`, `mysql_tbl_yro2u1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f45ld` (
    `mysql_tbl_2f45ld_order_id` INT,
    `mysql_tbl_2f45ld_customer_id` INT,
    `mysql_tbl_2f45ld_order_date` DATE,
    `mysql_tbl_2f45ld_total_amount` DECIMAL(10,2),
    `mysql_tbl_2f45ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aixyq` (
    `mysql_tbl_9aixyq_refund_id` INT,
    `mysql_tbl_9aixyq_order_id` INT,
    `mysql_tbl_9aixyq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f45ld` (`mysql_tbl_2f45ld_order_id`, `mysql_tbl_2f45ld_customer_id`, `mysql_tbl_2f45ld_order_date`, `mysql_tbl_2f45ld_total_amount`, `mysql_tbl_2f45ld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9aixyq` (`mysql_tbl_9aixyq_refund_id`, `mysql_tbl_9aixyq_order_id`, `mysql_tbl_9aixyq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5galg4` (
    `mysql_tbl_5galg4_order_id` INT,
    `mysql_tbl_5galg4_customer_id` INT,
    `mysql_tbl_5galg4_order_date` DATE,
    `mysql_tbl_5galg4_shipping_address` INT,
    `mysql_tbl_5galg4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13jie` (
    `mysql_tbl_b13jie_shipment_id` INT,
    `mysql_tbl_b13jie_order_id` INT,
    `mysql_tbl_b13jie_carrier` INT,
    `mysql_tbl_b13jie_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b13jie_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5galg4` (`mysql_tbl_5galg4_order_id`, `mysql_tbl_5galg4_customer_id`, `mysql_tbl_5galg4_order_date`, `mysql_tbl_5galg4_shipping_address`, `mysql_tbl_5galg4_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b13jie` (`mysql_tbl_b13jie_shipment_id`, `mysql_tbl_b13jie_order_id`, `mysql_tbl_b13jie_carrier`, `mysql_tbl_b13jie_shipping_cost`, `mysql_tbl_b13jie_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj3nqe` (
    `mysql_tbl_uj3nqe_supplier_id` INT,
    `mysql_tbl_uj3nqe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uj3nqe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uj3nqe` (`mysql_tbl_uj3nqe_supplier_id`, `mysql_tbl_uj3nqe_supplier_rating`, `mysql_tbl_uj3nqe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrcpbn` (
    `mysql_tbl_zrcpbn_cset_col` INT
);

INSERT INTO `mysql_tbl_zrcpbn` (`mysql_tbl_zrcpbn_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yro2u1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yro2u1`
    WHERE mysql_tbl_yro2u1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5galg4_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5galg4`
    WHERE mysql_tbl_5galg4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b13jie_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_b13jie_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_b13jie`
    WHERE mysql_tbl_b13jie_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9aixyq`
    WHERE mysql_tbl_9aixyq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2f45ld_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2f45ld`
    WHERE mysql_tbl_2f45ld_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tth2jx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tth2jx`
    WHERE mysql_tbl_tth2jx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_grfj48_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_grfj48`
    WHERE mysql_tbl_grfj48_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uzqiap` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_750hgb` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_750hgb` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uaz01s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uaz01s`
    WHERE mysql_tbl_uaz01s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zrcpbn_CSET_COL INTO RESULT FROM `mysql_tbl_zrcpbn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj3nqe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uj3nqe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uj3nqe`
    WHERE mysql_tbl_uj3nqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_58nyns_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_58nyns`
    WHERE mysql_tbl_58nyns_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvbm3n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fvbm3n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uku6et_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_uku6et`
    WHERE mysql_tbl_uku6et_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uku6et_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_uku6et_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_uku6et`
    WHERE mysql_tbl_uku6et_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uku6et_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkaiq5_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_tkaiq5`
    WHERE mysql_tbl_tkaiq5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_365xc0_HOURS_BILLED * mysql_tbl_365xc0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_365xc0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_365xc0`
    WHERE mysql_tbl_365xc0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zg0n98_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zg0n98_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zg0n98`
    WHERE mysql_tbl_zg0n98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_dh0sx4` O
    JOIN `mysql_tbl_vof9ma` C ON mysql_tbl_dh0sx4_CUSTOMER_ID = mysql_tbl_vof9ma_CUSTOMER_ID
    WHERE mysql_tbl_vof9ma_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dh0sx4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_dh0sx4` O
    JOIN `mysql_tbl_vof9ma` C ON mysql_tbl_dh0sx4_CUSTOMER_ID = mysql_tbl_vof9ma_CUSTOMER_ID
    WHERE mysql_tbl_vof9ma_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dh0sx4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vppdoq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vppdoq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);