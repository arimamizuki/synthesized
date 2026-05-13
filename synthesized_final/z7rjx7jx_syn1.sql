/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_groqjo` (
    `mysql_tbl_groqjo_product_id` INT,
    `mysql_tbl_groqjo_category_id` INT,
    `mysql_tbl_groqjo_price` DECIMAL(10,2),
    `mysql_tbl_groqjo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1frt8` (
    `mysql_tbl_w1frt8_category_id` INT,
    `mysql_tbl_w1frt8_parent_id` INT,
    `mysql_tbl_w1frt8_category_level` INT
);

INSERT INTO `mysql_tbl_groqjo` (`mysql_tbl_groqjo_product_id`, `mysql_tbl_groqjo_category_id`, `mysql_tbl_groqjo_price`, `mysql_tbl_groqjo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1frt8` (`mysql_tbl_w1frt8_category_id`, `mysql_tbl_w1frt8_parent_id`, `mysql_tbl_w1frt8_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23n4cf` (
    `mysql_tbl_23n4cf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23n4cf` (`mysql_tbl_23n4cf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0um9hs` (
    `mysql_tbl_0um9hs_order_id` INT,
    `mysql_tbl_0um9hs_customer_id` INT,
    `mysql_tbl_0um9hs_order_date` DATE,
    `mysql_tbl_0um9hs_shipped_date` DATE,
    `mysql_tbl_0um9hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0um9hs` (`mysql_tbl_0um9hs_order_id`, `mysql_tbl_0um9hs_customer_id`, `mysql_tbl_0um9hs_order_date`, `mysql_tbl_0um9hs_shipped_date`, `mysql_tbl_0um9hs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of4nxm` (
    `mysql_tbl_of4nxm_campaign_id` INT,
    `mysql_tbl_of4nxm_status` VARCHAR(50),
    `mysql_tbl_of4nxm_budget` INT,
    `mysql_tbl_of4nxm_start_date` DATE
);

INSERT INTO `mysql_tbl_of4nxm` (`mysql_tbl_of4nxm_campaign_id`, `mysql_tbl_of4nxm_status`, `mysql_tbl_of4nxm_budget`, `mysql_tbl_of4nxm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxet88` (
    `mysql_tbl_jxet88_emp_id` INT,
    `mysql_tbl_jxet88_department_id` INT,
    `mysql_tbl_jxet88_salary` INT,
    `mysql_tbl_jxet88_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se711t` (
    `mysql_tbl_se711t_department_id` INT,
    `mysql_tbl_se711t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxet88` (`mysql_tbl_jxet88_emp_id`, `mysql_tbl_jxet88_department_id`, `mysql_tbl_jxet88_salary`, `mysql_tbl_jxet88_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_se711t` (`mysql_tbl_se711t_department_id`, `mysql_tbl_se711t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze5y5d` (
    `mysql_tbl_ze5y5d_campaign_id` INT,
    `mysql_tbl_ze5y5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze5y5d` (`mysql_tbl_ze5y5d_campaign_id`, `mysql_tbl_ze5y5d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lahoa1` (
    `mysql_tbl_lahoa1_campaign_id` INT,
    `mysql_tbl_lahoa1_status` VARCHAR(50),
    `mysql_tbl_lahoa1_budget` INT
);

INSERT INTO `mysql_tbl_lahoa1` (`mysql_tbl_lahoa1_campaign_id`, `mysql_tbl_lahoa1_status`, `mysql_tbl_lahoa1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvo0xa` (
    `mysql_tbl_yvo0xa_supplier_id` INT,
    `mysql_tbl_yvo0xa_lead_time_days` DATE,
    `mysql_tbl_yvo0xa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvo0xa` (`mysql_tbl_yvo0xa_supplier_id`, `mysql_tbl_yvo0xa_lead_time_days`, `mysql_tbl_yvo0xa_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8dkoy` (
    `mysql_tbl_t8dkoy_customer_id` INT,
    `mysql_tbl_t8dkoy_plan_type` VARCHAR(50),
    `mysql_tbl_t8dkoy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t8dkoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71uof` (
    `mysql_tbl_b71uof_customer_id` INT,
    `mysql_tbl_b71uof_tier_level` INT
);

INSERT INTO `mysql_tbl_t8dkoy` (`mysql_tbl_t8dkoy_customer_id`, `mysql_tbl_t8dkoy_plan_type`, `mysql_tbl_t8dkoy_monthly_cost`, `mysql_tbl_t8dkoy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b71uof` (`mysql_tbl_b71uof_customer_id`, `mysql_tbl_b71uof_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpznif` (
    `mysql_tbl_hpznif_account_id` INT,
    `mysql_tbl_hpznif_customer_id` INT,
    `mysql_tbl_hpznif_account_type` INT,
    `mysql_tbl_hpznif_balance` INT,
    `mysql_tbl_hpznif_interest_rate` INT,
    `mysql_tbl_hpznif_opened_date` DATE
);

INSERT INTO `mysql_tbl_hpznif` (`mysql_tbl_hpznif_account_id`, `mysql_tbl_hpznif_customer_id`, `mysql_tbl_hpznif_account_type`, `mysql_tbl_hpznif_balance`, `mysql_tbl_hpznif_interest_rate`, `mysql_tbl_hpznif_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23n4cf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_23n4cf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0um9hs_ORDER_DATE, mysql_tbl_0um9hs_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0um9hs`
    WHERE mysql_tbl_0um9hs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lahoa1_STATUS, COALESCE(mysql_tbl_lahoa1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lahoa1`
    WHERE mysql_tbl_lahoa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_nybfak` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_nybfak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_nybfak` LIMIT 10;
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

    SELECT mysql_tbl_t8dkoy_PLAN_TYPE, COALESCE(mysql_tbl_t8dkoy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t8dkoy`
    WHERE mysql_tbl_t8dkoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b71uof_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b71uof`
    WHERE mysql_tbl_b71uof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nybfak` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpznif_BALANCE, 0), COALESCE(mysql_tbl_hpznif_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_hpznif`
    WHERE mysql_tbl_hpznif_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hpznif_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_hpznif`
    WHERE mysql_tbl_hpznif_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nybfak MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nybfak MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nybfak CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_of4nxm_STATUS, COALESCE(mysql_tbl_of4nxm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_of4nxm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_of4nxm`
    WHERE mysql_tbl_of4nxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yvo0xa_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yvo0xa_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_yvo0xa`
    WHERE mysql_tbl_yvo0xa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ze5y5d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ze5y5d`
    WHERE mysql_tbl_ze5y5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jxet88_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jxet88`
    WHERE mysql_tbl_jxet88_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jxet88_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jxet88`
    WHERE mysql_tbl_jxet88_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_w1frt8_CATEGORY_ID FROM `mysql_tbl_w1frt8` WHERE mysql_tbl_w1frt8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_w1frt8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_w1frt8` WHERE mysql_tbl_w1frt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_groqjo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_groqjo`
        WHERE mysql_tbl_groqjo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_groqjo_IS_ACTIVE = 1;

        SELECT mysql_tbl_w1frt8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_w1frt8` WHERE mysql_tbl_w1frt8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);