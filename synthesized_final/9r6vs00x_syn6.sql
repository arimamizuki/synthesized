/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aiqfx` (
    `mysql_tbl_9aiqfx_product_id` INT,
    `mysql_tbl_9aiqfx_category_id` INT,
    `mysql_tbl_9aiqfx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9aiqfx` (`mysql_tbl_9aiqfx_product_id`, `mysql_tbl_9aiqfx_category_id`, `mysql_tbl_9aiqfx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x1qzx` (
    `mysql_tbl_2x1qzx_emp_id` INT,
    `mysql_tbl_2x1qzx_department_id` INT,
    `mysql_tbl_2x1qzx_salary` INT
);

INSERT INTO `mysql_tbl_2x1qzx` (`mysql_tbl_2x1qzx_emp_id`, `mysql_tbl_2x1qzx_department_id`, `mysql_tbl_2x1qzx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fci76` (
    `mysql_tbl_5fci76_transaction_id` INT,
    `mysql_tbl_5fci76_account_id` INT,
    `mysql_tbl_5fci76_transaction_date` DATE,
    `mysql_tbl_5fci76_transaction_type` VARCHAR(50),
    `mysql_tbl_5fci76_amount` DECIMAL(10,2),
    `mysql_tbl_5fci76_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwijd` (
    `mysql_tbl_xpwijd_account_id` INT,
    `mysql_tbl_xpwijd_customer_id` INT,
    `mysql_tbl_xpwijd_account_type` INT,
    `mysql_tbl_xpwijd_credit_limit` INT
);

INSERT INTO `mysql_tbl_5fci76` (`mysql_tbl_5fci76_transaction_id`, `mysql_tbl_5fci76_account_id`, `mysql_tbl_5fci76_transaction_date`, `mysql_tbl_5fci76_transaction_type`, `mysql_tbl_5fci76_amount`, `mysql_tbl_5fci76_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_xpwijd` (`mysql_tbl_xpwijd_account_id`, `mysql_tbl_xpwijd_customer_id`, `mysql_tbl_xpwijd_account_type`, `mysql_tbl_xpwijd_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aafczw` (
    `mysql_tbl_aafczw_order_id` INT,
    `mysql_tbl_aafczw_customer_id` INT,
    `mysql_tbl_aafczw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aafczw` (`mysql_tbl_aafczw_order_id`, `mysql_tbl_aafczw_customer_id`, `mysql_tbl_aafczw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rflhp2` (
    `mysql_tbl_rflhp2_campaign_id` INT,
    `mysql_tbl_rflhp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rflhp2` (`mysql_tbl_rflhp2_campaign_id`, `mysql_tbl_rflhp2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85zyzo` (
    `mysql_tbl_85zyzo_campaign_id` INT,
    `mysql_tbl_85zyzo_start_date` DATE,
    `mysql_tbl_85zyzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85zyzo` (`mysql_tbl_85zyzo_campaign_id`, `mysql_tbl_85zyzo_start_date`, `mysql_tbl_85zyzo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aafczw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_aafczw`
    WHERE mysql_tbl_aafczw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_85zyzo_START_DATE, mysql_tbl_85zyzo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_85zyzo`
    WHERE mysql_tbl_85zyzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rflhp2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rflhp2`
    WHERE mysql_tbl_rflhp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fci76_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5fci76`
    WHERE mysql_tbl_5fci76_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5fci76_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_5fci76` T
    JOIN `mysql_tbl_xpwijd` A ON mysql_tbl_5fci76_ACCOUNT_ID = mysql_tbl_xpwijd_ACCOUNT_ID
    WHERE mysql_tbl_5fci76_ACCOUNT_ID = (SELECT mysql_tbl_5fci76_ACCOUNT_ID FROM `mysql_tbl_5fci76` WHERE mysql_tbl_5fci76_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5fci76_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_5fci76_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5fci76`
    WHERE mysql_tbl_5fci76_ACCOUNT_ID = (SELECT mysql_tbl_5fci76_ACCOUNT_ID FROM `mysql_tbl_5fci76` WHERE mysql_tbl_5fci76_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_5fci76_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_pit7an`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_kfhdg5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4ee9aw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2x1qzx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2x1qzx`
    WHERE mysql_tbl_2x1qzx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2x1qzx_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2x1qzx`
    WHERE (SELECT AVG(mysql_tbl_2x1qzx_SALARY) FROM `mysql_tbl_2x1qzx` WHERE mysql_tbl_2x1qzx_DEPARTMENT_ID = mysql_tbl_2x1qzx_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9aiqfx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9aiqfx`
    WHERE mysql_tbl_9aiqfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);