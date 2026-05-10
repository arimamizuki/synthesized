/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prxh4d` (
    `mysql_tbl_prxh4d_cbit10` INT
);

INSERT INTO `mysql_tbl_prxh4d` (`mysql_tbl_prxh4d_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fg3ia` (
    `mysql_tbl_3fg3ia_product_id` INT,
    `mysql_tbl_3fg3ia_category_id` INT,
    `mysql_tbl_3fg3ia_price` DECIMAL(10,2),
    `mysql_tbl_3fg3ia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpv2yx` (
    `mysql_tbl_gpv2yx_order_id` INT,
    `mysql_tbl_gpv2yx_product_id` INT,
    `mysql_tbl_gpv2yx_quantity` INT
);

INSERT INTO `mysql_tbl_3fg3ia` (`mysql_tbl_3fg3ia_product_id`, `mysql_tbl_3fg3ia_category_id`, `mysql_tbl_3fg3ia_price`, `mysql_tbl_3fg3ia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gpv2yx` (`mysql_tbl_gpv2yx_order_id`, `mysql_tbl_gpv2yx_product_id`, `mysql_tbl_gpv2yx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3kpqw` (
    `mysql_tbl_x3kpqw_order_id` INT,
    `mysql_tbl_x3kpqw_customer_id` INT,
    `mysql_tbl_x3kpqw_order_date` DATE,
    `mysql_tbl_x3kpqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3kpqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfnepz` (
    `mysql_tbl_pfnepz_refund_id` INT,
    `mysql_tbl_pfnepz_order_id` INT,
    `mysql_tbl_pfnepz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pfnepz_reason` INT
);

INSERT INTO `mysql_tbl_x3kpqw` (`mysql_tbl_x3kpqw_order_id`, `mysql_tbl_x3kpqw_customer_id`, `mysql_tbl_x3kpqw_order_date`, `mysql_tbl_x3kpqw_total_amount`, `mysql_tbl_x3kpqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mjd9ns');

INSERT INTO `mysql_tbl_pfnepz` (`mysql_tbl_pfnepz_refund_id`, `mysql_tbl_pfnepz_order_id`, `mysql_tbl_pfnepz_refund_amount`, `mysql_tbl_pfnepz_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxujw8` (
    `mysql_tbl_sxujw8_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_sxujw8` (`mysql_tbl_sxujw8_cvarchar`) VALUES ('mysql_tbl_mjd9ns');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21m294` (
    `mysql_tbl_21m294_customer_id` INT,
    `mysql_tbl_21m294_registration_date` DATE
);

INSERT INTO `mysql_tbl_21m294` (`mysql_tbl_21m294_customer_id`, `mysql_tbl_21m294_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdrrzb` (
    mysql_tbl_wdrrzb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k90gs` (
    mysql_tbl_4k90gs_emp_no INT,
    mysql_tbl_4k90gs_salary INT,
    FOREIGN KEY (mysql_tbl_4k90gs_emp_no) REFERENCES table_2gq48u(mysql_tbl_4k90gs_emp_no)
);

INSERT INTO `mysql_tbl_wdrrzb` (`mysql_tbl_wdrrzb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_4k90gs` (`mysql_tbl_4k90gs_emp_no`, `mysql_tbl_4k90gs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4k90gs` (`mysql_tbl_4k90gs_emp_no`, `mysql_tbl_4k90gs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4k90gs` (`mysql_tbl_4k90gs_emp_no`, `mysql_tbl_4k90gs_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qe89o` (
    `mysql_tbl_3qe89o_customer_id` INT,
    `mysql_tbl_3qe89o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un5gu0` (
    `mysql_tbl_un5gu0_order_id` INT,
    `mysql_tbl_un5gu0_customer_id` INT,
    `mysql_tbl_un5gu0_order_date` DATE,
    `mysql_tbl_un5gu0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qe89o` (`mysql_tbl_3qe89o_customer_id`, `mysql_tbl_3qe89o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_un5gu0` (`mysql_tbl_un5gu0_order_id`, `mysql_tbl_un5gu0_customer_id`, `mysql_tbl_un5gu0_order_date`, `mysql_tbl_un5gu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4oso` (
    `mysql_tbl_2p4oso_customer_id` INT,
    `mysql_tbl_2p4oso_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p4oso` (`mysql_tbl_2p4oso_customer_id`, `mysql_tbl_2p4oso_plan_type`) VALUES (1, 'mysql_tbl_mjd9ns');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        SET V_I = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_21m294_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_21m294`
    WHERE mysql_tbl_21m294_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ttc4qu`
    WHERE mysql_tbl_21m294_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sxujw8`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_mjd9ns%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_mjd9ns`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_mjd9ns`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fg3ia_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3fg3ia`
    WHERE mysql_tbl_3fg3ia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpv2yx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gpv2yx`
    WHERE mysql_tbl_gpv2yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3qe89o_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3qe89o`
    WHERE mysql_tbl_3qe89o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_un5gu0`
    WHERE mysql_tbl_un5gu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_4k90gs_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_wdrrzb` E
    JOIN `mysql_tbl_4k90gs` S ON mysql_tbl_wdrrzb_EMP_NO = mysql_tbl_4k90gs_EMP_NO
    WHERE mysql_tbl_wdrrzb_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2p4oso_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2p4oso`
    WHERE mysql_tbl_2p4oso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3kpqw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x3kpqw`
    WHERE mysql_tbl_x3kpqw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pfnepz`
    WHERE mysql_tbl_pfnepz_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_prxh4d_CBIT10 INTO RESULT FROM `mysql_tbl_prxh4d` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();