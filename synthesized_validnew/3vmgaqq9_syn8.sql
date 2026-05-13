/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ttnl` (
    `mysql_tbl_h0ttnl_emp_id` INT,
    `mysql_tbl_h0ttnl_manager_id` INT
);

INSERT INTO `mysql_tbl_h0ttnl` (`mysql_tbl_h0ttnl_emp_id`, `mysql_tbl_h0ttnl_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3dar` (
    `mysql_tbl_ze3dar_account_id` INT,
    `mysql_tbl_ze3dar_customer_id` INT,
    `mysql_tbl_ze3dar_account_type` INT,
    `mysql_tbl_ze3dar_balance` INT,
    `mysql_tbl_ze3dar_interest_rate` INT,
    `mysql_tbl_ze3dar_opened_date` DATE
);

INSERT INTO `mysql_tbl_ze3dar` (`mysql_tbl_ze3dar_account_id`, `mysql_tbl_ze3dar_customer_id`, `mysql_tbl_ze3dar_account_type`, `mysql_tbl_ze3dar_balance`, `mysql_tbl_ze3dar_interest_rate`, `mysql_tbl_ze3dar_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm43sl` (
    `mysql_tbl_bm43sl_order_id` INT,
    `mysql_tbl_bm43sl_customer_id` INT,
    `mysql_tbl_bm43sl_order_date` DATE,
    `mysql_tbl_bm43sl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzc6yf` (
    `mysql_tbl_uzc6yf_customer_id` INT,
    `mysql_tbl_uzc6yf_country` INT
);

INSERT INTO `mysql_tbl_bm43sl` (`mysql_tbl_bm43sl_order_id`, `mysql_tbl_bm43sl_customer_id`, `mysql_tbl_bm43sl_order_date`, `mysql_tbl_bm43sl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzc6yf` (`mysql_tbl_uzc6yf_customer_id`, `mysql_tbl_uzc6yf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqkguu` (
    `mysql_tbl_fqkguu_opportunity_id` INT,
    `mysql_tbl_fqkguu_customer_id` INT,
    `mysql_tbl_fqkguu_sales_rep_id` INT,
    `mysql_tbl_fqkguu_stage` INT,
    `mysql_tbl_fqkguu_probability_percent` INT,
    `mysql_tbl_fqkguu_deal_value` INT,
    `mysql_tbl_fqkguu_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77qc6z` (
    `mysql_tbl_77qc6z_rep_id` INT,
    `mysql_tbl_77qc6z_name` VARCHAR(50),
    `mysql_tbl_77qc6z_quota` INT,
    `mysql_tbl_77qc6z_territory` INT
);

INSERT INTO `mysql_tbl_fqkguu` (`mysql_tbl_fqkguu_opportunity_id`, `mysql_tbl_fqkguu_customer_id`, `mysql_tbl_fqkguu_sales_rep_id`, `mysql_tbl_fqkguu_stage`, `mysql_tbl_fqkguu_probability_percent`, `mysql_tbl_fqkguu_deal_value`, `mysql_tbl_fqkguu_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_77qc6z` (`mysql_tbl_77qc6z_rep_id`, `mysql_tbl_77qc6z_name`, `mysql_tbl_77qc6z_quota`, `mysql_tbl_77qc6z_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze3dar_BALANCE, 0), COALESCE(mysql_tbl_ze3dar_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ze3dar`
    WHERE mysql_tbl_ze3dar_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ze3dar_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ze3dar`
    WHERE mysql_tbl_ze3dar_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqkguu_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_fqkguu_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_fqkguu_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_fqkguu`
    WHERE mysql_tbl_fqkguu_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_q0rgrp;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0rgrp` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_q0rgrp_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_bm43sl` O
    JOIN `mysql_tbl_uzc6yf` C ON mysql_tbl_bm43sl_CUSTOMER_ID = mysql_tbl_uzc6yf_CUSTOMER_ID
    WHERE mysql_tbl_uzc6yf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bm43sl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bm43sl` O
    JOIN `mysql_tbl_uzc6yf` C ON mysql_tbl_bm43sl_CUSTOMER_ID = mysql_tbl_uzc6yf_CUSTOMER_ID
    WHERE mysql_tbl_uzc6yf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bm43sl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        SELECT mysql_tbl_h0ttnl_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_h0ttnl` WHERE mysql_tbl_h0ttnl_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);