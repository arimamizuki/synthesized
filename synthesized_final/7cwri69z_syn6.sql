/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmvlc` (
    `mysql_tbl_1nmvlc_customer_id` INT,
    `mysql_tbl_1nmvlc_order_date` DATE,
    `mysql_tbl_1nmvlc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nmvlc` (`mysql_tbl_1nmvlc_customer_id`, `mysql_tbl_1nmvlc_order_date`, `mysql_tbl_1nmvlc_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckaoia` (
    `mysql_tbl_ckaoia_supplier_id` INT
);

INSERT INTO `mysql_tbl_ckaoia` (`mysql_tbl_ckaoia_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt665n` (
    `mysql_tbl_gt665n_campaign_id` INT,
    `mysql_tbl_gt665n_status` VARCHAR(50),
    `mysql_tbl_gt665n_budget` INT
);

INSERT INTO `mysql_tbl_gt665n` (`mysql_tbl_gt665n_campaign_id`, `mysql_tbl_gt665n_status`, `mysql_tbl_gt665n_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ulbg1` (mysql_tbl_0ulbg1_id INT, mysql_tbl_0ulbg1_balance DECIMAL(10,2), mysql_tbl_0ulbg1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q4aaw` (
    `mysql_tbl_4q4aaw_emp_id` INT,
    `mysql_tbl_4q4aaw_salary` INT
);

INSERT INTO `mysql_tbl_4q4aaw` (`mysql_tbl_4q4aaw_emp_id`, `mysql_tbl_4q4aaw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5al3m` (
    `mysql_tbl_c5al3m_transaction_id` INT,
    `mysql_tbl_c5al3m_account_id` INT,
    `mysql_tbl_c5al3m_amount` DECIMAL(10,2),
    `mysql_tbl_c5al3m_transaction_date` DATE,
    `mysql_tbl_c5al3m_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5al3m` (`mysql_tbl_c5al3m_transaction_id`, `mysql_tbl_c5al3m_account_id`, `mysql_tbl_c5al3m_amount`, `mysql_tbl_c5al3m_transaction_date`, `mysql_tbl_c5al3m_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxcl3` (
    `mysql_tbl_wxxcl3_emp_id` INT,
    `mysql_tbl_wxxcl3_salary` INT,
    `mysql_tbl_wxxcl3_department_id` INT,
    `mysql_tbl_wxxcl3_hire_date` DATE
);

INSERT INTO `mysql_tbl_wxxcl3` (`mysql_tbl_wxxcl3_emp_id`, `mysql_tbl_wxxcl3_salary`, `mysql_tbl_wxxcl3_department_id`, `mysql_tbl_wxxcl3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on7cfe` (
    `mysql_tbl_on7cfe_order_id` INT,
    `mysql_tbl_on7cfe_order_date` DATE
);

INSERT INTO `mysql_tbl_on7cfe` (`mysql_tbl_on7cfe_order_id`, `mysql_tbl_on7cfe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqbvk` (
    `mysql_tbl_pxqbvk_customer_id` INT,
    `mysql_tbl_pxqbvk_start_date` DATE
);

INSERT INTO `mysql_tbl_pxqbvk` (`mysql_tbl_pxqbvk_customer_id`, `mysql_tbl_pxqbvk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ou6r` (
    `mysql_tbl_b4ou6r_emp_id` INT,
    `mysql_tbl_b4ou6r_salary` INT
);

INSERT INTO `mysql_tbl_b4ou6r` (`mysql_tbl_b4ou6r_emp_id`, `mysql_tbl_b4ou6r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6z7p` (
    `mysql_tbl_rf6z7p_supplier_id` INT,
    `mysql_tbl_rf6z7p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rf6z7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rf6z7p` (`mysql_tbl_rf6z7p_supplier_id`, `mysql_tbl_rf6z7p_supplier_rating`, `mysql_tbl_rf6z7p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wqmjj` (
    `mysql_tbl_4wqmjj_order_id` INT,
    `mysql_tbl_4wqmjj_customer_id` INT,
    `mysql_tbl_4wqmjj_order_date` DATE,
    `mysql_tbl_4wqmjj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufpqrn` (
    `mysql_tbl_ufpqrn_customer_id` INT,
    `mysql_tbl_ufpqrn_country` INT
);

INSERT INTO `mysql_tbl_4wqmjj` (`mysql_tbl_4wqmjj_order_id`, `mysql_tbl_4wqmjj_customer_id`, `mysql_tbl_4wqmjj_order_date`, `mysql_tbl_4wqmjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufpqrn` (`mysql_tbl_ufpqrn_customer_id`, `mysql_tbl_ufpqrn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5mfhj` (mysql_tbl_d5mfhj_id INT, mysql_tbl_d5mfhj_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4i39` (
    `mysql_tbl_ak4i39_customer_id` INT,
    `mysql_tbl_ak4i39_plan_type` VARCHAR(50),
    `mysql_tbl_ak4i39_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ak4i39_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlrpp` (
    `mysql_tbl_nxlrpp_customer_id` INT,
    `mysql_tbl_nxlrpp_tier_level` INT
);

INSERT INTO `mysql_tbl_ak4i39` (`mysql_tbl_ak4i39_customer_id`, `mysql_tbl_ak4i39_plan_type`, `mysql_tbl_ak4i39_monthly_cost`, `mysql_tbl_ak4i39_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nxlrpp` (`mysql_tbl_nxlrpp_customer_id`, `mysql_tbl_nxlrpp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwy9p` (
    `mysql_tbl_pbwy9p_supplier_id` INT
);

INSERT INTO `mysql_tbl_pbwy9p` (`mysql_tbl_pbwy9p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0y9x7` (
    `mysql_tbl_y0y9x7_customer_id` INT,
    `mysql_tbl_y0y9x7_country` INT
);

INSERT INTO `mysql_tbl_y0y9x7` (`mysql_tbl_y0y9x7_customer_id`, `mysql_tbl_y0y9x7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mloeu` (mysql_tbl_3mloeu_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gmc2ci`
    WHERE mysql_tbl_ckaoia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf6z7p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rf6z7p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rf6z7p`
    WHERE mysql_tbl_rf6z7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_on7cfe_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_on7cfe`
    WHERE mysql_tbl_on7cfe_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4wqmjj`
    WHERE mysql_tbl_4wqmjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4wqmjj_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4wqmjj`
    WHERE mysql_tbl_4wqmjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4ou6r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b4ou6r`
    WHERE mysql_tbl_b4ou6r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_35v11y AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_35v11y CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_35v11y COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4q4aaw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4q4aaw`
    WHERE mysql_tbl_4q4aaw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_d5mfhj_ID) INTO V_MAX_ID FROM `mysql_tbl_d5mfhj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_d5mfhj` WHERE mysql_tbl_d5mfhj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3mloeu` (`mysql_tbl_3mloeu_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y0y9x7`
    WHERE mysql_tbl_y0y9x7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gmc2ci`
    WHERE mysql_tbl_pbwy9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak4i39_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ak4i39`
    WHERE mysql_tbl_ak4i39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wxxcl3_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wxxcl3`
    WHERE mysql_tbl_wxxcl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_0ulbg1_BALANCE INTO V_BALANCE FROM `mysql_tbl_0ulbg1` WHERE mysql_tbl_0ulbg1_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_0ulbg1_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_0ulbg1` SET mysql_tbl_0ulbg1_STATUS = 'CLOSED' WHERE mysql_tbl_0ulbg1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c5al3m_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_c5al3m`
    WHERE mysql_tbl_c5al3m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_c5al3m_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_c5al3m_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_c5al3m`
    WHERE mysql_tbl_c5al3m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_c5al3m_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pxqbvk_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pxqbvk`
    WHERE mysql_tbl_pxqbvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gt665n_STATUS, COALESCE(mysql_tbl_gt665n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gt665n`
    WHERE mysql_tbl_gt665n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6k1sb4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_35v11y`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_35v11y`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1nmvlc_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1nmvlc`
    WHERE mysql_tbl_1nmvlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);