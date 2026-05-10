/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vg9he` (
    `mysql_tbl_4vg9he_customer_id` INT,
    `mysql_tbl_4vg9he_order_date` DATE,
    `mysql_tbl_4vg9he_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vg9he` (`mysql_tbl_4vg9he_customer_id`, `mysql_tbl_4vg9he_order_date`, `mysql_tbl_4vg9he_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t96um` (
    `mysql_tbl_7t96um_emp_id` INT,
    `mysql_tbl_7t96um_department_id` INT,
    `mysql_tbl_7t96um_salary` INT,
    `mysql_tbl_7t96um_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbd2tc` (
    `mysql_tbl_nbd2tc_department_id` INT,
    `mysql_tbl_nbd2tc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t96um` (`mysql_tbl_7t96um_emp_id`, `mysql_tbl_7t96um_department_id`, `mysql_tbl_7t96um_salary`, `mysql_tbl_7t96um_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nbd2tc` (`mysql_tbl_nbd2tc_department_id`, `mysql_tbl_nbd2tc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5sjt` (
    `mysql_tbl_qk5sjt_product_id` INT,
    `mysql_tbl_qk5sjt_category_id` INT,
    `mysql_tbl_qk5sjt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao5tyt` (
    `mysql_tbl_ao5tyt_category_id` INT,
    `mysql_tbl_ao5tyt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk5sjt` (`mysql_tbl_qk5sjt_product_id`, `mysql_tbl_qk5sjt_category_id`, `mysql_tbl_qk5sjt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ao5tyt` (`mysql_tbl_ao5tyt_category_id`, `mysql_tbl_ao5tyt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzaqe` (mysql_tbl_1nzaqe_id INT, mysql_tbl_1nzaqe_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6bnnm` (
    `mysql_tbl_u6bnnm_campaign_id` INT
);

INSERT INTO `mysql_tbl_u6bnnm` (`mysql_tbl_u6bnnm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cisbyd` (
    `mysql_tbl_cisbyd_emp_id` INT,
    `mysql_tbl_cisbyd_department_id` INT,
    `mysql_tbl_cisbyd_salary` INT,
    `mysql_tbl_cisbyd_hire_date` DATE,
    `mysql_tbl_cisbyd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cisbyd` (`mysql_tbl_cisbyd_emp_id`, `mysql_tbl_cisbyd_department_id`, `mysql_tbl_cisbyd_salary`, `mysql_tbl_cisbyd_hire_date`, `mysql_tbl_cisbyd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdc5w2` (
    `mysql_tbl_wdc5w2_product_id` INT,
    `mysql_tbl_wdc5w2_price` DECIMAL(10,2),
    `mysql_tbl_wdc5w2_stock_quantity` INT,
    `mysql_tbl_wdc5w2_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h45i4` (
    `mysql_tbl_8h45i4_order_id` INT,
    `mysql_tbl_8h45i4_product_id` INT,
    `mysql_tbl_8h45i4_quantity` INT
);

INSERT INTO `mysql_tbl_wdc5w2` (`mysql_tbl_wdc5w2_product_id`, `mysql_tbl_wdc5w2_price`, `mysql_tbl_wdc5w2_stock_quantity`, `mysql_tbl_wdc5w2_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_8h45i4` (`mysql_tbl_8h45i4_order_id`, `mysql_tbl_8h45i4_product_id`, `mysql_tbl_8h45i4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rct4lh` (
    `mysql_tbl_rct4lh_emp_id` INT,
    `mysql_tbl_rct4lh_hire_date` DATE
);

INSERT INTO `mysql_tbl_rct4lh` (`mysql_tbl_rct4lh_emp_id`, `mysql_tbl_rct4lh_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_xw49ww');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_xw49ww');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aemy3x`
    WHERE mysql_tbl_u6bnnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rct4lh_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rct4lh`
    WHERE mysql_tbl_rct4lh_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdc5w2_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_wdc5w2`
    WHERE mysql_tbl_wdc5w2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8h45i4_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_8h45i4`
    WHERE mysql_tbl_8h45i4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cisbyd_SALARY, 0), COALESCE(mysql_tbl_cisbyd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cisbyd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cisbyd`
    WHERE mysql_tbl_cisbyd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cisbyd_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_cisbyd`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xw49ww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xw49ww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xw49ww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qk5sjt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qk5sjt`
    WHERE mysql_tbl_qk5sjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qk5sjt`
    WHERE mysql_tbl_qk5sjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1nzaqe` SET mysql_tbl_1nzaqe_METRIC_VALUE = mysql_tbl_1nzaqe_METRIC_VALUE * 2 WHERE mysql_tbl_1nzaqe_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_7t96um`
    WHERE mysql_tbl_7t96um_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7t96um_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FOOFCT_45nhmr(84);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xw49ww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ymzjkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ymzjkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vg9he_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4vg9he`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        SET V_I = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);