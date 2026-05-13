/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz95km` (
    `mysql_tbl_gz95km_customer_id` INT,
    `mysql_tbl_gz95km_order_date` DATE,
    `mysql_tbl_gz95km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz95km` (`mysql_tbl_gz95km_customer_id`, `mysql_tbl_gz95km_order_date`, `mysql_tbl_gz95km_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0amy9` (
    `mysql_tbl_e0amy9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_e0amy9` (`mysql_tbl_e0amy9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfsmvp` (
    `mysql_tbl_vfsmvp_customer_id` INT,
    `mysql_tbl_vfsmvp_status` VARCHAR(50),
    `mysql_tbl_vfsmvp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vfsmvp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfsmvp` (`mysql_tbl_vfsmvp_customer_id`, `mysql_tbl_vfsmvp_status`, `mysql_tbl_vfsmvp_monthly_cost`, `mysql_tbl_vfsmvp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li7zik` (
    `mysql_tbl_li7zik_customer_id` INT,
    `mysql_tbl_li7zik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_li7zik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li7zik` (`mysql_tbl_li7zik_customer_id`, `mysql_tbl_li7zik_monthly_cost`, `mysql_tbl_li7zik_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erd021` (
    `mysql_tbl_erd021_customer_id` INT,
    `mysql_tbl_erd021_country` INT
);

INSERT INTO `mysql_tbl_erd021` (`mysql_tbl_erd021_customer_id`, `mysql_tbl_erd021_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atgku1` (
    `mysql_tbl_atgku1_estimate_id` INT,
    `mysql_tbl_atgku1_customer_id` INT,
    `mysql_tbl_atgku1_mover_id` INT,
    `mysql_tbl_atgku1_inventory_items` INT,
    `mysql_tbl_atgku1_distance_miles` INT,
    `mysql_tbl_atgku1_packing_required` INT,
    `mysql_tbl_atgku1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa541u` (
    `mysql_tbl_pa541u_company_id` INT,
    `mysql_tbl_pa541u_name` VARCHAR(50),
    `mysql_tbl_pa541u_hourly_rate` INT,
    `mysql_tbl_pa541u_deposit_percent` INT
);

INSERT INTO `mysql_tbl_atgku1` (`mysql_tbl_atgku1_estimate_id`, `mysql_tbl_atgku1_customer_id`, `mysql_tbl_atgku1_mover_id`, `mysql_tbl_atgku1_inventory_items`, `mysql_tbl_atgku1_distance_miles`, `mysql_tbl_atgku1_packing_required`, `mysql_tbl_atgku1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pa541u` (`mysql_tbl_pa541u_company_id`, `mysql_tbl_pa541u_name`, `mysql_tbl_pa541u_hourly_rate`, `mysql_tbl_pa541u_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_li7zik_MONTHLY_COST, 0), mysql_tbl_li7zik_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_li7zik`
    WHERE mysql_tbl_li7zik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gz95km_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gz95km`
    WHERE mysql_tbl_gz95km_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_18payc` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e0amy9_CBIT FROM `mysql_tbl_e0amy9`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_al9g75` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_al9g75` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_al9g75`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erd021`
    WHERE mysql_tbl_erd021_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atgku1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_atgku1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_atgku1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_atgku1`
    WHERE mysql_tbl_atgku1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pa541u_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_atgku1` ME
    JOIN `mysql_tbl_pa541u` MC ON mysql_tbl_atgku1_MOVER_ID = mysql_tbl_pa541u_COMPANY_ID
    WHERE mysql_tbl_atgku1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_atgku1`
    WHERE mysql_tbl_atgku1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_atgku1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vfsmvp_STATUS, COALESCE(mysql_tbl_vfsmvp_MONTHLY_COST, 0), mysql_tbl_vfsmvp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vfsmvp`
    WHERE mysql_tbl_vfsmvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);