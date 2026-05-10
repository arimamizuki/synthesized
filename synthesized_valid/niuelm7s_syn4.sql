/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmylf` (
    mysql_tbl_rmmylf_table_schema VARCHAR(64),
    mysql_tbl_rmmylf_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_rmmylf` (`mysql_tbl_rmmylf_table_schema`, `mysql_tbl_rmmylf_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1a8pf` (
    `mysql_tbl_c1a8pf_product_id` INT,
    `mysql_tbl_c1a8pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1a8pf` (`mysql_tbl_c1a8pf_product_id`, `mysql_tbl_c1a8pf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8lb5` (
    `mysql_tbl_hu8lb5_customer_id` INT
);

INSERT INTO `mysql_tbl_hu8lb5` (`mysql_tbl_hu8lb5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8xrrh` (
    `mysql_tbl_y8xrrh_emp_id` INT,
    `mysql_tbl_y8xrrh_department_id` INT
);

INSERT INTO `mysql_tbl_y8xrrh` (`mysql_tbl_y8xrrh_emp_id`, `mysql_tbl_y8xrrh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64txyy` (
    `mysql_tbl_64txyy_appraisal_id` INT,
    `mysql_tbl_64txyy_customer_id` INT,
    `mysql_tbl_64txyy_item_id` INT,
    `mysql_tbl_64txyy_item_type` VARCHAR(50),
    `mysql_tbl_64txyy_carat_weight` INT,
    `mysql_tbl_64txyy_clarity_grade` INT,
    `mysql_tbl_64txyy_appraisal_value` INT,
    `mysql_tbl_64txyy_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqum3` (
    `mysql_tbl_zyqum3_item_id` INT,
    `mysql_tbl_zyqum3_item_type` VARCHAR(50),
    `mysql_tbl_zyqum3_metal_type` VARCHAR(50),
    `mysql_tbl_zyqum3_gemstone_type` VARCHAR(50),
    `mysql_tbl_zyqum3_purchase_date` DATE
);

INSERT INTO `mysql_tbl_64txyy` (`mysql_tbl_64txyy_appraisal_id`, `mysql_tbl_64txyy_customer_id`, `mysql_tbl_64txyy_item_id`, `mysql_tbl_64txyy_item_type`, `mysql_tbl_64txyy_carat_weight`, `mysql_tbl_64txyy_clarity_grade`, `mysql_tbl_64txyy_appraisal_value`, `mysql_tbl_64txyy_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zyqum3` (`mysql_tbl_zyqum3_item_id`, `mysql_tbl_zyqum3_item_type`, `mysql_tbl_zyqum3_metal_type`, `mysql_tbl_zyqum3_gemstone_type`, `mysql_tbl_zyqum3_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4t8aj` (
    `mysql_tbl_l4t8aj_emp_id` INT,
    `mysql_tbl_l4t8aj_salary` INT
);

INSERT INTO `mysql_tbl_l4t8aj` (`mysql_tbl_l4t8aj_emp_id`, `mysql_tbl_l4t8aj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ypb5` (
    `mysql_tbl_e8ypb5_customer_id` INT,
    `mysql_tbl_e8ypb5_order_id` INT,
    `mysql_tbl_e8ypb5_order_date` DATE
);

INSERT INTO `mysql_tbl_e8ypb5` (`mysql_tbl_e8ypb5_customer_id`, `mysql_tbl_e8ypb5_order_id`, `mysql_tbl_e8ypb5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjkfa` (
    `mysql_tbl_wyjkfa_product_id` INT,
    `mysql_tbl_wyjkfa_category_id` INT,
    `mysql_tbl_wyjkfa_price` DECIMAL(10,2),
    `mysql_tbl_wyjkfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vytgyz` (
    `mysql_tbl_vytgyz_order_id` INT,
    `mysql_tbl_vytgyz_product_id` INT,
    `mysql_tbl_vytgyz_quantity` INT
);

INSERT INTO `mysql_tbl_wyjkfa` (`mysql_tbl_wyjkfa_product_id`, `mysql_tbl_wyjkfa_category_id`, `mysql_tbl_wyjkfa_price`, `mysql_tbl_wyjkfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vytgyz` (`mysql_tbl_vytgyz_order_id`, `mysql_tbl_vytgyz_product_id`, `mysql_tbl_vytgyz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4zur` (
    `mysql_tbl_bh4zur_customer_id` INT,
    `mysql_tbl_bh4zur_order_date` DATE,
    `mysql_tbl_bh4zur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh4zur` (`mysql_tbl_bh4zur_customer_id`, `mysql_tbl_bh4zur_order_date`, `mysql_tbl_bh4zur_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w7cy7` (mysql_tbl_5w7cy7_id INT, user_mysql_tbl_5w7cy7_id INT, mysql_tbl_5w7cy7_plan VARCHAR(50), mysql_tbl_5w7cy7_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63t73` (
    `mysql_tbl_k63t73_customer_id` INT,
    `mysql_tbl_k63t73_country` INT
);

INSERT INTO `mysql_tbl_k63t73` (`mysql_tbl_k63t73_customer_id`, `mysql_tbl_k63t73_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sledd6` (
    `mysql_tbl_sledd6_case_id` INT,
    `mysql_tbl_sledd6_attorney_id` INT,
    `mysql_tbl_sledd6_case_type` VARCHAR(50),
    `mysql_tbl_sledd6_filing_date` DATE,
    `mysql_tbl_sledd6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_sledd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8g8vl` (
    `mysql_tbl_d8g8vl_attorney_id` INT,
    `mysql_tbl_d8g8vl_name` VARCHAR(50),
    `mysql_tbl_d8g8vl_hourly_rate` INT,
    `mysql_tbl_d8g8vl_experience_years` INT
);

INSERT INTO `mysql_tbl_sledd6` (`mysql_tbl_sledd6_case_id`, `mysql_tbl_sledd6_attorney_id`, `mysql_tbl_sledd6_case_type`, `mysql_tbl_sledd6_filing_date`, `mysql_tbl_sledd6_settlement_amount`, `mysql_tbl_sledd6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8g8vl` (`mysql_tbl_d8g8vl_attorney_id`, `mysql_tbl_d8g8vl_name`, `mysql_tbl_d8g8vl_hourly_rate`, `mysql_tbl_d8g8vl_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8le2ed` (
    `mysql_tbl_8le2ed_customer_id` INT,
    `mysql_tbl_8le2ed_country` INT
);

INSERT INTO `mysql_tbl_8le2ed` (`mysql_tbl_8le2ed_customer_id`, `mysql_tbl_8le2ed_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wzzm` (
    `mysql_tbl_54wzzm_restaurant_id` INT,
    `mysql_tbl_54wzzm_cuisine_type` VARCHAR(50),
    `mysql_tbl_54wzzm_average_wait_time_minutes` DATE,
    `mysql_tbl_54wzzm_rating` DECIMAL(3,1),
    `mysql_tbl_54wzzm_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq48je` (
    `mysql_tbl_lq48je_reservation_id` INT,
    `mysql_tbl_lq48je_restaurant_id` INT,
    `mysql_tbl_lq48je_customer_id` INT,
    `mysql_tbl_lq48je_party_size` INT,
    `mysql_tbl_lq48je_reservation_date` DATE,
    `mysql_tbl_lq48je_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54wzzm` (`mysql_tbl_54wzzm_restaurant_id`, `mysql_tbl_54wzzm_cuisine_type`, `mysql_tbl_54wzzm_average_wait_time_minutes`, `mysql_tbl_54wzzm_rating`, `mysql_tbl_54wzzm_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_lq48je` (`mysql_tbl_lq48je_reservation_id`, `mysql_tbl_lq48je_restaurant_id`, `mysql_tbl_lq48je_customer_id`, `mysql_tbl_lq48je_party_size`, `mysql_tbl_lq48je_reservation_date`, `mysql_tbl_lq48je_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18h6ku` (
    `mysql_tbl_18h6ku_customer_id` INT
);

INSERT INTO `mysql_tbl_18h6ku` (`mysql_tbl_18h6ku_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fldp` (
    `mysql_tbl_b5fldp_system_id` INT,
    `mysql_tbl_b5fldp_customer_id` INT,
    `mysql_tbl_b5fldp_system_type` VARCHAR(50),
    `mysql_tbl_b5fldp_monitoring_monthly` INT,
    `mysql_tbl_b5fldp_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_b5fldp_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i30dma` (
    `mysql_tbl_i30dma_alert_id` INT,
    `mysql_tbl_i30dma_system_id` INT,
    `mysql_tbl_i30dma_alert_date` DATE,
    `mysql_tbl_i30dma_alert_type` VARCHAR(50),
    `mysql_tbl_i30dma_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_b5fldp` (`mysql_tbl_b5fldp_system_id`, `mysql_tbl_b5fldp_customer_id`, `mysql_tbl_b5fldp_system_type`, `mysql_tbl_b5fldp_monitoring_monthly`, `mysql_tbl_b5fldp_equipment_cost`, `mysql_tbl_b5fldp_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i30dma` (`mysql_tbl_i30dma_alert_id`, `mysql_tbl_i30dma_system_id`, `mysql_tbl_i30dma_alert_date`, `mysql_tbl_i30dma_alert_type`, `mysql_tbl_i30dma_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_241k7m`
    WHERE mysql_tbl_hu8lb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

    SELECT COALESCE(mysql_tbl_b5fldp_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_b5fldp_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_b5fldp`
    WHERE mysql_tbl_b5fldp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i30dma_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_i30dma`
    WHERE mysql_tbl_i30dma_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_8le2ed_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_8le2ed` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8le2ed_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_8le2ed_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_18h6ku`
    WHERE mysql_tbl_18h6ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_lq48je`
    WHERE mysql_tbl_lq48je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_lq48je`
    WHERE mysql_tbl_lq48je_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lq48je_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_54wzzm_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_54wzzm`
    WHERE mysql_tbl_54wzzm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_y8xrrh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y8xrrh`
    WHERE mysql_tbl_y8xrrh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_y8xrrh`
    WHERE mysql_tbl_y8xrrh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_e8ypb5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e8ypb5`
    WHERE mysql_tbl_e8ypb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyjkfa_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wyjkfa`
    WHERE mysql_tbl_wyjkfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC1_abekbp();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sledd6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_sledd6`
    WHERE mysql_tbl_sledd6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8g8vl_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sledd6` LC
    JOIN `mysql_tbl_d8g8vl` A ON mysql_tbl_sledd6_ATTORNEY_ID = mysql_tbl_d8g8vl_ATTORNEY_ID
    WHERE mysql_tbl_sledd6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k63t73`
    WHERE mysql_tbl_k63t73_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_5w7cy7_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_5w7cy7_PLAN, mysql_tbl_5w7cy7_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_5w7cy7` WHERE mysql_tbl_5w7cy7_USER_ID = mysql_tbl_5w7cy7_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_5w7cy7_PLAN';
    END IF;
    UPDATE `mysql_tbl_5w7cy7` SET mysql_tbl_5w7cy7_PLAN = NEW_PLAN WHERE mysql_tbl_5w7cy7_USER_ID = mysql_tbl_5w7cy7_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bh4zur_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_bh4zur`
    WHERE mysql_tbl_bh4zur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4t8aj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l4t8aj`
    WHERE mysql_tbl_l4t8aj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64txyy_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_64txyy_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_64txyy`
    WHERE mysql_tbl_64txyy_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zyqum3_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zyqum3`
    WHERE mysql_tbl_zyqum3_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1a8pf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c1a8pf`
    WHERE mysql_tbl_c1a8pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_rmmylf_TABLE_NAME 
        FROM `mysql_tbl_rmmylf` 
        WHERE mysql_tbl_rmmylf_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_rmmylf_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);