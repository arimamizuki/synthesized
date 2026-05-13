/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5wirn` (mysql_tbl_f5wirn_id INT, mysql_tbl_f5wirn_start_date DATE, mysql_tbl_f5wirn_end_date DATE, mysql_tbl_f5wirn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_632hdx` (
    `mysql_tbl_632hdx_session_id` INT,
    `mysql_tbl_632hdx_student_id` INT,
    `mysql_tbl_632hdx_tutor_id` INT,
    `mysql_tbl_632hdx_subject` INT,
    `mysql_tbl_632hdx_duration_minutes` INT,
    `mysql_tbl_632hdx_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljol0` (
    `mysql_tbl_aljol0_student_id` INT,
    `mysql_tbl_aljol0_grade_level` INT,
    `mysql_tbl_aljol0_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_632hdx` (`mysql_tbl_632hdx_session_id`, `mysql_tbl_632hdx_student_id`, `mysql_tbl_632hdx_tutor_id`, `mysql_tbl_632hdx_subject`, `mysql_tbl_632hdx_duration_minutes`, `mysql_tbl_632hdx_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aljol0` (`mysql_tbl_aljol0_student_id`, `mysql_tbl_aljol0_grade_level`, `mysql_tbl_aljol0_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98mag1` (
    `mysql_tbl_98mag1_supplier_id` INT,
    `mysql_tbl_98mag1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98mag1` (`mysql_tbl_98mag1_supplier_id`, `mysql_tbl_98mag1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpvgi1` (
    `mysql_tbl_qpvgi1_order_id` INT,
    `mysql_tbl_qpvgi1_customer_id` INT,
    `mysql_tbl_qpvgi1_order_date` DATE,
    `mysql_tbl_qpvgi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpvgi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4xexj` (
    `mysql_tbl_r4xexj_order_id` INT,
    `mysql_tbl_r4xexj_product_id` INT,
    `mysql_tbl_r4xexj_quantity` INT
);

INSERT INTO `mysql_tbl_qpvgi1` (`mysql_tbl_qpvgi1_order_id`, `mysql_tbl_qpvgi1_customer_id`, `mysql_tbl_qpvgi1_order_date`, `mysql_tbl_qpvgi1_total_amount`, `mysql_tbl_qpvgi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4xexj` (`mysql_tbl_r4xexj_order_id`, `mysql_tbl_r4xexj_product_id`, `mysql_tbl_r4xexj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yhn3` (
    `mysql_tbl_u2yhn3_product_id` INT,
    `mysql_tbl_u2yhn3_supplier_id` INT,
    `mysql_tbl_u2yhn3_price` DECIMAL(10,2),
    `mysql_tbl_u2yhn3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqbvlq` (
    `mysql_tbl_kqbvlq_supplier_id` INT,
    `mysql_tbl_kqbvlq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2yhn3` (`mysql_tbl_u2yhn3_product_id`, `mysql_tbl_u2yhn3_supplier_id`, `mysql_tbl_u2yhn3_price`, `mysql_tbl_u2yhn3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqbvlq` (`mysql_tbl_kqbvlq_supplier_id`, `mysql_tbl_kqbvlq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vnz2x` (
    `mysql_tbl_6vnz2x_campaign_id` INT
);

INSERT INTO `mysql_tbl_6vnz2x` (`mysql_tbl_6vnz2x_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl7bd4` (
    `mysql_tbl_jl7bd4_order_id` INT,
    `mysql_tbl_jl7bd4_customer_id` INT,
    `mysql_tbl_jl7bd4_order_date` DATE,
    `mysql_tbl_jl7bd4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w18gz` (
    `mysql_tbl_5w18gz_shipment_id` INT,
    `mysql_tbl_5w18gz_order_id` INT,
    `mysql_tbl_5w18gz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5w18gz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jl7bd4` (`mysql_tbl_jl7bd4_order_id`, `mysql_tbl_jl7bd4_customer_id`, `mysql_tbl_jl7bd4_order_date`, `mysql_tbl_jl7bd4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5w18gz` (`mysql_tbl_5w18gz_shipment_id`, `mysql_tbl_5w18gz_order_id`, `mysql_tbl_5w18gz_shipping_cost`, `mysql_tbl_5w18gz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5qs2w` (
    `mysql_tbl_d5qs2w_order_id` INT,
    `mysql_tbl_d5qs2w_customer_id` INT
);

INSERT INTO `mysql_tbl_d5qs2w` (`mysql_tbl_d5qs2w_order_id`, `mysql_tbl_d5qs2w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4huqd1` (
    `mysql_tbl_4huqd1_emp_id` INT,
    `mysql_tbl_4huqd1_department_id` INT
);

INSERT INTO `mysql_tbl_4huqd1` (`mysql_tbl_4huqd1_emp_id`, `mysql_tbl_4huqd1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_visvv0` (
    `mysql_tbl_visvv0_emp_id` INT,
    `mysql_tbl_visvv0_manager_id` INT,
    `mysql_tbl_visvv0_department_id` INT,
    `mysql_tbl_visvv0_salary` INT,
    `mysql_tbl_visvv0_hire_date` DATE
);

INSERT INTO `mysql_tbl_visvv0` (`mysql_tbl_visvv0_emp_id`, `mysql_tbl_visvv0_manager_id`, `mysql_tbl_visvv0_department_id`, `mysql_tbl_visvv0_salary`, `mysql_tbl_visvv0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w8dlk` (
    `mysql_tbl_6w8dlk_system_id` INT,
    `mysql_tbl_6w8dlk_customer_id` INT,
    `mysql_tbl_6w8dlk_system_type` VARCHAR(50),
    `mysql_tbl_6w8dlk_monitoring_monthly` INT,
    `mysql_tbl_6w8dlk_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_6w8dlk_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6y9kv` (
    `mysql_tbl_g6y9kv_alert_id` INT,
    `mysql_tbl_g6y9kv_system_id` INT,
    `mysql_tbl_g6y9kv_alert_date` DATE,
    `mysql_tbl_g6y9kv_alert_type` VARCHAR(50),
    `mysql_tbl_g6y9kv_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_6w8dlk` (`mysql_tbl_6w8dlk_system_id`, `mysql_tbl_6w8dlk_customer_id`, `mysql_tbl_6w8dlk_system_type`, `mysql_tbl_6w8dlk_monitoring_monthly`, `mysql_tbl_6w8dlk_equipment_cost`, `mysql_tbl_6w8dlk_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g6y9kv` (`mysql_tbl_g6y9kv_alert_id`, `mysql_tbl_g6y9kv_system_id`, `mysql_tbl_g6y9kv_alert_date`, `mysql_tbl_g6y9kv_alert_type`, `mysql_tbl_g6y9kv_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzh9cx` (
    `mysql_tbl_bzh9cx_supplier_id` INT,
    `mysql_tbl_bzh9cx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bzh9cx` (`mysql_tbl_bzh9cx_supplier_id`, `mysql_tbl_bzh9cx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddy18` (
    `mysql_tbl_dddy18_supplier_id` INT,
    `mysql_tbl_dddy18_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dddy18_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdk8x` (
    `mysql_tbl_xpdk8x_product_id` INT,
    `mysql_tbl_xpdk8x_supplier_id` INT,
    `mysql_tbl_xpdk8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dddy18` (`mysql_tbl_dddy18_supplier_id`, `mysql_tbl_dddy18_supplier_rating`, `mysql_tbl_dddy18_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xpdk8x` (`mysql_tbl_xpdk8x_product_id`, `mysql_tbl_xpdk8x_supplier_id`, `mysql_tbl_xpdk8x_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_632hdx_DURATION_MINUTES, mysql_tbl_632hdx_HOURLY_RATE, COALESCE(mysql_tbl_aljol0_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_632hdx` T
    JOIN `mysql_tbl_aljol0` S ON mysql_tbl_632hdx_STUDENT_ID = mysql_tbl_aljol0_STUDENT_ID
    WHERE mysql_tbl_632hdx_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_f5wirn_START_DATE, mysql_tbl_f5wirn_END_DATE INTO V_START, V_END FROM `mysql_tbl_f5wirn` WHERE mysql_tbl_f5wirn_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98mag1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_98mag1`
    WHERE mysql_tbl_98mag1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6f5eoe`
    WHERE mysql_tbl_98mag1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqbvlq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kqbvlq`
    WHERE mysql_tbl_kqbvlq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u2yhn3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_u2yhn3`
    WHERE mysql_tbl_u2yhn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl7bd4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jl7bd4`
    WHERE mysql_tbl_jl7bd4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w18gz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5w18gz`
    WHERE mysql_tbl_5w18gz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_visvv0`
    WHERE mysql_tbl_visvv0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4huqd1`
    WHERE mysql_tbl_4huqd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d5qs2w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d5qs2w`
    WHERE mysql_tbl_d5qs2w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c31gkt`
    WHERE mysql_tbl_6vnz2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_r4xexj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r4xexj_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r4xexj`
    WHERE mysql_tbl_r4xexj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w8dlk_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_6w8dlk_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_6w8dlk`
    WHERE mysql_tbl_6w8dlk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g6y9kv_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_g6y9kv`
    WHERE mysql_tbl_g6y9kv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bzh9cx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bzh9cx`
    WHERE mysql_tbl_bzh9cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7f15hq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7f15hq` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7f15hq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7f15hq;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dddy18_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dddy18_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dddy18`
    WHERE mysql_tbl_dddy18_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xpdk8x`
    WHERE mysql_tbl_xpdk8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_7f15hq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
        SET V_SUM = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);