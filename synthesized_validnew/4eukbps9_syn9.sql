/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbfd2` (
    `mysql_tbl_lcbfd2_customer_id` INT,
    `mysql_tbl_lcbfd2_plan_type` VARCHAR(50),
    `mysql_tbl_lcbfd2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lcbfd2_start_date` DATE,
    `mysql_tbl_lcbfd2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oebqnu` (
    `mysql_tbl_oebqnu_customer_id` INT,
    `mysql_tbl_oebqnu_tier_level` INT
);

INSERT INTO `mysql_tbl_lcbfd2` (`mysql_tbl_lcbfd2_customer_id`, `mysql_tbl_lcbfd2_plan_type`, `mysql_tbl_lcbfd2_monthly_cost`, `mysql_tbl_lcbfd2_start_date`, `mysql_tbl_lcbfd2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oebqnu` (`mysql_tbl_oebqnu_customer_id`, `mysql_tbl_oebqnu_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48uh4c` (mysql_tbl_48uh4c_id INT, mysql_tbl_48uh4c_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tn5v` (
    `mysql_tbl_a1tn5v_customer_id` INT,
    `mysql_tbl_a1tn5v_status` VARCHAR(50),
    `mysql_tbl_a1tn5v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a1tn5v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1tn5v` (`mysql_tbl_a1tn5v_customer_id`, `mysql_tbl_a1tn5v_status`, `mysql_tbl_a1tn5v_monthly_cost`, `mysql_tbl_a1tn5v_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uudq7` (
    `mysql_tbl_0uudq7_member_id` INT,
    `mysql_tbl_0uudq7_tier_level` INT,
    `mysql_tbl_0uudq7_total_miles` DECIMAL(10,2),
    `mysql_tbl_0uudq7_miles_expired` INT,
    `mysql_tbl_0uudq7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26j35` (
    `mysql_tbl_c26j35_redemption_id` INT,
    `mysql_tbl_c26j35_member_id` INT,
    `mysql_tbl_c26j35_flight_id` INT,
    `mysql_tbl_c26j35_miles_used` INT,
    `mysql_tbl_c26j35_booking_date` DATE
);

INSERT INTO `mysql_tbl_0uudq7` (`mysql_tbl_0uudq7_member_id`, `mysql_tbl_0uudq7_tier_level`, `mysql_tbl_0uudq7_total_miles`, `mysql_tbl_0uudq7_miles_expired`, `mysql_tbl_0uudq7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_c26j35` (`mysql_tbl_c26j35_redemption_id`, `mysql_tbl_c26j35_member_id`, `mysql_tbl_c26j35_flight_id`, `mysql_tbl_c26j35_miles_used`, `mysql_tbl_c26j35_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbi2zm` (
    `mysql_tbl_hbi2zm_emp_id` INT,
    `mysql_tbl_hbi2zm_department_id` INT,
    `mysql_tbl_hbi2zm_salary` INT,
    `mysql_tbl_hbi2zm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ak42` (
    `mysql_tbl_z7ak42_department_id` INT,
    `mysql_tbl_z7ak42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbi2zm` (`mysql_tbl_hbi2zm_emp_id`, `mysql_tbl_hbi2zm_department_id`, `mysql_tbl_hbi2zm_salary`, `mysql_tbl_hbi2zm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7ak42` (`mysql_tbl_z7ak42_department_id`, `mysql_tbl_z7ak42_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmwiv` (
    mysql_tbl_4gmwiv_item_id INT,
    mysql_tbl_4gmwiv_quantity INT
);

INSERT INTO `mysql_tbl_4gmwiv` (`mysql_tbl_4gmwiv_item_id`, `mysql_tbl_4gmwiv_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cooa0c` (
    `mysql_tbl_cooa0c_campaign_id` INT,
    `mysql_tbl_cooa0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cooa0c` (`mysql_tbl_cooa0c_campaign_id`, `mysql_tbl_cooa0c_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_48uh4c_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_48uh4c` WHERE mysql_tbl_48uh4c_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_48uh4c` SET mysql_tbl_48uh4c_ITEM_COUNT = mysql_tbl_48uh4c_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_48uh4c_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a1tn5v_STATUS, COALESCE(mysql_tbl_a1tn5v_MONTHLY_COST, 0), mysql_tbl_a1tn5v_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_a1tn5v`
    WHERE mysql_tbl_a1tn5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uudq7_TOTAL_MILES, 0), COALESCE(mysql_tbl_0uudq7_MILES_EXPIRED, 0), mysql_tbl_0uudq7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_0uudq7`
    WHERE mysql_tbl_0uudq7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hbi2zm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_hbi2zm`
    WHERE mysql_tbl_hbi2zm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4gmwiv_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4gmwiv`
    WHERE mysql_tbl_4gmwiv_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cooa0c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cooa0c`
    WHERE mysql_tbl_cooa0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lcbfd2_PLAN_TYPE, COALESCE(mysql_tbl_lcbfd2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lcbfd2`
    WHERE mysql_tbl_lcbfd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oebqnu_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_oebqnu`
    WHERE mysql_tbl_oebqnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);