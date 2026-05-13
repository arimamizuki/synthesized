/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wltxz` (
    `mysql_tbl_8wltxz_emp_id` INT,
    `mysql_tbl_8wltxz_manager_id` INT,
    `mysql_tbl_8wltxz_salary` INT,
    `mysql_tbl_8wltxz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhw5y` (
    `mysql_tbl_tjhw5y_dept_id` INT,
    `mysql_tbl_tjhw5y_budget` INT,
    `mysql_tbl_tjhw5y_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8wltxz` (`mysql_tbl_8wltxz_emp_id`, `mysql_tbl_8wltxz_manager_id`, `mysql_tbl_8wltxz_salary`, `mysql_tbl_8wltxz_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjhw5y` (`mysql_tbl_tjhw5y_dept_id`, `mysql_tbl_tjhw5y_budget`, `mysql_tbl_tjhw5y_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvygso` (
    `mysql_tbl_vvygso_customer_id` INT,
    `mysql_tbl_vvygso_plan_type` VARCHAR(50),
    `mysql_tbl_vvygso_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vvygso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jem1ab` (
    `mysql_tbl_jem1ab_customer_id` INT,
    `mysql_tbl_jem1ab_tier_level` INT
);

INSERT INTO `mysql_tbl_vvygso` (`mysql_tbl_vvygso_customer_id`, `mysql_tbl_vvygso_plan_type`, `mysql_tbl_vvygso_monthly_cost`, `mysql_tbl_vvygso_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jem1ab` (`mysql_tbl_jem1ab_customer_id`, `mysql_tbl_jem1ab_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l28ecg` (
    `mysql_tbl_l28ecg_customer_id` INT,
    `mysql_tbl_l28ecg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l28ecg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l28ecg` (`mysql_tbl_l28ecg_customer_id`, `mysql_tbl_l28ecg_monthly_cost`, `mysql_tbl_l28ecg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvyyu1` (
    `mysql_tbl_bvyyu1_order_id` INT,
    `mysql_tbl_bvyyu1_customer_id` INT
);

INSERT INTO `mysql_tbl_bvyyu1` (`mysql_tbl_bvyyu1_order_id`, `mysql_tbl_bvyyu1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvl8x8` (
    `mysql_tbl_qvl8x8_customer_id` INT,
    `mysql_tbl_qvl8x8_country` INT
);

INSERT INTO `mysql_tbl_qvl8x8` (`mysql_tbl_qvl8x8_customer_id`, `mysql_tbl_qvl8x8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxdii` (
    `mysql_tbl_3yxdii_supplier_id` INT,
    `mysql_tbl_3yxdii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yxdii` (`mysql_tbl_3yxdii_supplier_id`, `mysql_tbl_3yxdii_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytsx1v` (
    `mysql_tbl_ytsx1v_product_id` INT,
    `mysql_tbl_ytsx1v_category_id` INT
);

INSERT INTO `mysql_tbl_ytsx1v` (`mysql_tbl_ytsx1v_product_id`, `mysql_tbl_ytsx1v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mh47b` (
    `mysql_tbl_7mh47b_engagement_id` INT,
    `mysql_tbl_7mh47b_client_id` INT,
    `mysql_tbl_7mh47b_consultant_id` INT,
    `mysql_tbl_7mh47b_start_date` DATE,
    `mysql_tbl_7mh47b_end_date` DATE,
    `mysql_tbl_7mh47b_hourly_rate` INT,
    `mysql_tbl_7mh47b_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzukg8` (
    `mysql_tbl_tzukg8_consultant_id` INT,
    `mysql_tbl_tzukg8_name` VARCHAR(50),
    `mysql_tbl_tzukg8_expertise_area` INT,
    `mysql_tbl_tzukg8_seniority_level` INT
);

INSERT INTO `mysql_tbl_7mh47b` (`mysql_tbl_7mh47b_engagement_id`, `mysql_tbl_7mh47b_client_id`, `mysql_tbl_7mh47b_consultant_id`, `mysql_tbl_7mh47b_start_date`, `mysql_tbl_7mh47b_end_date`, `mysql_tbl_7mh47b_hourly_rate`, `mysql_tbl_7mh47b_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tzukg8` (`mysql_tbl_tzukg8_consultant_id`, `mysql_tbl_tzukg8_name`, `mysql_tbl_tzukg8_expertise_area`, `mysql_tbl_tzukg8_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bvyyu1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bvyyu1`
    WHERE mysql_tbl_bvyyu1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l28ecg_MONTHLY_COST, 0), mysql_tbl_l28ecg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l28ecg`
    WHERE mysql_tbl_l28ecg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qvl8x8`
    WHERE mysql_tbl_qvl8x8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_gqwerp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_p2g17c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_8db7fm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7mh47b_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7mh47b_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7mh47b`
    WHERE mysql_tbl_7mh47b_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7mh47b_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7mh47b`
    WHERE mysql_tbl_7mh47b_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7mh47b_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ytsx1v`
    WHERE mysql_tbl_ytsx1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yxdii_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3yxdii`
    WHERE mysql_tbl_3yxdii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vvygso_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vvygso`
    WHERE mysql_tbl_vvygso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jem1ab_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jem1ab`
    WHERE mysql_tbl_jem1ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wltxz_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8wltxz`
    WHERE mysql_tbl_8wltxz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjhw5y_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_tjhw5y`
    WHERE mysql_tbl_tjhw5y_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();