/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eixmzh` (
    `mysql_tbl_eixmzh_category_id` INT,
    `mysql_tbl_eixmzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eixmzh` (`mysql_tbl_eixmzh_category_id`, `mysql_tbl_eixmzh_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fenih9` (
    `mysql_tbl_fenih9_order_id` INT,
    `mysql_tbl_fenih9_customer_id` INT,
    `mysql_tbl_fenih9_order_date` DATE,
    `mysql_tbl_fenih9_total_amount` DECIMAL(10,2),
    `mysql_tbl_fenih9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z65vu` (
    `mysql_tbl_8z65vu_order_id` INT,
    `mysql_tbl_8z65vu_product_id` INT,
    `mysql_tbl_8z65vu_quantity` INT
);

INSERT INTO `mysql_tbl_fenih9` (`mysql_tbl_fenih9_order_id`, `mysql_tbl_fenih9_customer_id`, `mysql_tbl_fenih9_order_date`, `mysql_tbl_fenih9_total_amount`, `mysql_tbl_fenih9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8z65vu` (`mysql_tbl_8z65vu_order_id`, `mysql_tbl_8z65vu_product_id`, `mysql_tbl_8z65vu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjch2l` (
    `mysql_tbl_bjch2l_emp_id` INT,
    `mysql_tbl_bjch2l_department_id` INT,
    `mysql_tbl_bjch2l_salary` INT,
    `mysql_tbl_bjch2l_hire_date` DATE,
    `mysql_tbl_bjch2l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhb6jt` (
    `mysql_tbl_uhb6jt_department_id` INT,
    `mysql_tbl_uhb6jt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjch2l` (`mysql_tbl_bjch2l_emp_id`, `mysql_tbl_bjch2l_department_id`, `mysql_tbl_bjch2l_salary`, `mysql_tbl_bjch2l_hire_date`, `mysql_tbl_bjch2l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uhb6jt` (`mysql_tbl_uhb6jt_department_id`, `mysql_tbl_uhb6jt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6we9ps` (
    `mysql_tbl_6we9ps_customer_id` INT,
    `mysql_tbl_6we9ps_plan_type` VARCHAR(50),
    `mysql_tbl_6we9ps_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6we9ps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqhoe5` (
    `mysql_tbl_pqhoe5_customer_id` INT,
    `mysql_tbl_pqhoe5_tier_level` INT
);

INSERT INTO `mysql_tbl_6we9ps` (`mysql_tbl_6we9ps_customer_id`, `mysql_tbl_6we9ps_plan_type`, `mysql_tbl_6we9ps_monthly_cost`, `mysql_tbl_6we9ps_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pqhoe5` (`mysql_tbl_pqhoe5_customer_id`, `mysql_tbl_pqhoe5_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_8z65vu_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_8z65vu` OI
    JOIN PRODUCTS P ON mysql_tbl_8z65vu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8z65vu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9qp15` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wuze6s` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9qp15` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9qp15` U JOIN `mysql_tbl_wuze6s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9qp15` U LEFT JOIN `mysql_tbl_wuze6s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t9qp15` U RIGHT JOIN `mysql_tbl_wuze6s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_6we9ps_PLAN_TYPE, COALESCE(mysql_tbl_6we9ps_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6we9ps`
    WHERE mysql_tbl_6we9ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pqhoe5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pqhoe5`
    WHERE mysql_tbl_pqhoe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bjch2l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bjch2l`
    WHERE mysql_tbl_bjch2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bjch2l_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bjch2l`
    WHERE mysql_tbl_bjch2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e());

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eixmzh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eixmzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);