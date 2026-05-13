/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm927f` (
    `mysql_tbl_fm927f_campaign_id` INT,
    `mysql_tbl_fm927f_status` VARCHAR(50),
    `mysql_tbl_fm927f_budget` INT
);

INSERT INTO `mysql_tbl_fm927f` (`mysql_tbl_fm927f_campaign_id`, `mysql_tbl_fm927f_status`, `mysql_tbl_fm927f_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dkxua` (
    `mysql_tbl_9dkxua_emp_id` INT,
    `mysql_tbl_9dkxua_department_id` INT,
    `mysql_tbl_9dkxua_salary` INT,
    `mysql_tbl_9dkxua_hire_date` DATE,
    `mysql_tbl_9dkxua_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2x6e1` (
    `mysql_tbl_o2x6e1_department_id` INT,
    `mysql_tbl_o2x6e1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dkxua` (`mysql_tbl_9dkxua_emp_id`, `mysql_tbl_9dkxua_department_id`, `mysql_tbl_9dkxua_salary`, `mysql_tbl_9dkxua_hire_date`, `mysql_tbl_9dkxua_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2x6e1` (`mysql_tbl_o2x6e1_department_id`, `mysql_tbl_o2x6e1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo0gxw` (
    `mysql_tbl_vo0gxw_order_id` INT,
    `mysql_tbl_vo0gxw_customer_id` INT,
    `mysql_tbl_vo0gxw_order_date` DATE,
    `mysql_tbl_vo0gxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo0gxw` (`mysql_tbl_vo0gxw_order_id`, `mysql_tbl_vo0gxw_customer_id`, `mysql_tbl_vo0gxw_order_date`, `mysql_tbl_vo0gxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3t44` (
    `mysql_tbl_4n3t44_repair_id` INT,
    `mysql_tbl_4n3t44_customer_id` INT,
    `mysql_tbl_4n3t44_technician_id` INT,
    `mysql_tbl_4n3t44_appliance_type` VARCHAR(50),
    `mysql_tbl_4n3t44_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4n3t44_labor_hours` INT,
    `mysql_tbl_4n3t44_labor_rate` INT,
    `mysql_tbl_4n3t44_service_date` DATE
);

INSERT INTO `mysql_tbl_4n3t44` (`mysql_tbl_4n3t44_repair_id`, `mysql_tbl_4n3t44_customer_id`, `mysql_tbl_4n3t44_technician_id`, `mysql_tbl_4n3t44_appliance_type`, `mysql_tbl_4n3t44_parts_cost`, `mysql_tbl_4n3t44_labor_hours`, `mysql_tbl_4n3t44_labor_rate`, `mysql_tbl_4n3t44_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yky0g` (
    `mysql_tbl_3yky0g_order_id` INT,
    `mysql_tbl_3yky0g_customer_id` INT,
    `mysql_tbl_3yky0g_order_date` DATE,
    `mysql_tbl_3yky0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_3yky0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s4h5o` (
    `mysql_tbl_9s4h5o_refund_id` INT,
    `mysql_tbl_9s4h5o_order_id` INT,
    `mysql_tbl_9s4h5o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yky0g` (`mysql_tbl_3yky0g_order_id`, `mysql_tbl_3yky0g_customer_id`, `mysql_tbl_3yky0g_order_date`, `mysql_tbl_3yky0g_total_amount`, `mysql_tbl_3yky0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9s4h5o` (`mysql_tbl_9s4h5o_refund_id`, `mysql_tbl_9s4h5o_order_id`, `mysql_tbl_9s4h5o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dixp7g` (
    `mysql_tbl_dixp7g_customer_id` INT,
    `mysql_tbl_dixp7g_status` VARCHAR(50),
    `mysql_tbl_dixp7g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dixp7g` (`mysql_tbl_dixp7g_customer_id`, `mysql_tbl_dixp7g_status`, `mysql_tbl_dixp7g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44qut` (
    `mysql_tbl_g44qut_order_id` INT,
    `mysql_tbl_g44qut_customer_id` INT,
    `mysql_tbl_g44qut_order_date` DATE,
    `mysql_tbl_g44qut_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnql9` (
    `mysql_tbl_7dnql9_shipment_id` INT,
    `mysql_tbl_7dnql9_order_id` INT,
    `mysql_tbl_7dnql9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g44qut` (`mysql_tbl_g44qut_order_id`, `mysql_tbl_g44qut_customer_id`, `mysql_tbl_g44qut_order_date`, `mysql_tbl_g44qut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dnql9` (`mysql_tbl_7dnql9_shipment_id`, `mysql_tbl_7dnql9_order_id`, `mysql_tbl_7dnql9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ql3b` (
    `mysql_tbl_73ql3b_customer_id` INT,
    `mysql_tbl_73ql3b_registration_date` DATE,
    `mysql_tbl_73ql3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdlnkz` (
    `mysql_tbl_bdlnkz_order_id` INT,
    `mysql_tbl_bdlnkz_customer_id` INT,
    `mysql_tbl_bdlnkz_order_date` DATE,
    `mysql_tbl_bdlnkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73ql3b` (`mysql_tbl_73ql3b_customer_id`, `mysql_tbl_73ql3b_registration_date`, `mysql_tbl_73ql3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdlnkz` (`mysql_tbl_bdlnkz_order_id`, `mysql_tbl_bdlnkz_customer_id`, `mysql_tbl_bdlnkz_order_date`, `mysql_tbl_bdlnkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i2mz9` (
    `mysql_tbl_6i2mz9_emp_id` INT,
    `mysql_tbl_6i2mz9_department_id` INT,
    `mysql_tbl_6i2mz9_salary` INT,
    `mysql_tbl_6i2mz9_hire_date` DATE
);

INSERT INTO `mysql_tbl_6i2mz9` (`mysql_tbl_6i2mz9_emp_id`, `mysql_tbl_6i2mz9_department_id`, `mysql_tbl_6i2mz9_salary`, `mysql_tbl_6i2mz9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flrw31` (
    `mysql_tbl_flrw31_customer_id` INT,
    `mysql_tbl_flrw31_registration_date` DATE,
    `mysql_tbl_flrw31_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39elnk` (
    `mysql_tbl_39elnk_order_id` INT,
    `mysql_tbl_39elnk_customer_id` INT,
    `mysql_tbl_39elnk_order_date` DATE,
    `mysql_tbl_39elnk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flrw31` (`mysql_tbl_flrw31_customer_id`, `mysql_tbl_flrw31_registration_date`, `mysql_tbl_flrw31_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_39elnk` (`mysql_tbl_39elnk_order_id`, `mysql_tbl_39elnk_customer_id`, `mysql_tbl_39elnk_order_date`, `mysql_tbl_39elnk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2ded` (mysql_tbl_no2ded_id INT, mysql_tbl_no2ded_amount_due DECIMAL(10,2), amount_pamysql_tbl_no2ded_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_84eel2` (
    `mysql_tbl_84eel2_vehicle_id` INT,
    `mysql_tbl_84eel2_owner_id` INT,
    `mysql_tbl_84eel2_vehicle_type` VARCHAR(50),
    `mysql_tbl_84eel2_make` INT,
    `mysql_tbl_84eel2_model` INT,
    `mysql_tbl_84eel2_year` INT,
    `mysql_tbl_84eel2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsha9y` (
    `mysql_tbl_fsha9y_claim_id` INT,
    `mysql_tbl_fsha9y_vehicle_id` INT,
    `mysql_tbl_fsha9y_claim_date` DATE,
    `mysql_tbl_fsha9y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fsha9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84eel2` (`mysql_tbl_84eel2_vehicle_id`, `mysql_tbl_84eel2_owner_id`, `mysql_tbl_84eel2_vehicle_type`, `mysql_tbl_84eel2_make`, `mysql_tbl_84eel2_model`, `mysql_tbl_84eel2_year`, `mysql_tbl_84eel2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fsha9y` (`mysql_tbl_fsha9y_claim_id`, `mysql_tbl_fsha9y_vehicle_id`, `mysql_tbl_fsha9y_claim_date`, `mysql_tbl_fsha9y_claim_amount`, `mysql_tbl_fsha9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_bdlnkz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bdlnkz`
    WHERE mysql_tbl_bdlnkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_bdlnkz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_bdlnkz`
    WHERE mysql_tbl_bdlnkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yky0g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3yky0g`
    WHERE mysql_tbl_3yky0g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9s4h5o_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9s4h5o`
    WHERE mysql_tbl_9s4h5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uuxuwx` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9dkxua_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9dkxua_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9dkxua_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9dkxua`
    WHERE mysql_tbl_9dkxua_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vo0gxw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vo0gxw`
    WHERE mysql_tbl_vo0gxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dixp7g_STATUS, COALESCE(mysql_tbl_dixp7g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dixp7g`
    WHERE mysql_tbl_dixp7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_39elnk_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_39elnk`
    WHERE mysql_tbl_39elnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84eel2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_84eel2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_84eel2`
    WHERE mysql_tbl_84eel2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fsha9y`
    WHERE mysql_tbl_fsha9y_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_fsha9y_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_6i2mz9`
    WHERE mysql_tbl_6i2mz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_no2ded_AMOUNT_DUE, mysql_tbl_no2ded_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_no2ded` WHERE mysql_tbl_no2ded_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7dnql9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7dnql9`
    WHERE mysql_tbl_7dnql9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_j3gik1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n3t44_PARTS_COST, 0), COALESCE(mysql_tbl_4n3t44_LABOR_HOURS, 0), COALESCE(mysql_tbl_4n3t44_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4n3t44`
    WHERE mysql_tbl_4n3t44_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fm927f_STATUS, COALESCE(mysql_tbl_fm927f_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_fm927f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fm927f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fm927f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fm927f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);