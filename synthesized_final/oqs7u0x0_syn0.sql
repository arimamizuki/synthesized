/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3ww3` (
    `mysql_tbl_8s3ww3_contract_id` INT,
    `mysql_tbl_8s3ww3_client_id` INT,
    `mysql_tbl_8s3ww3_guard_id` INT,
    `mysql_tbl_8s3ww3_contract_type` VARCHAR(50),
    `mysql_tbl_8s3ww3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8s3ww3_num_guards` INT,
    `mysql_tbl_8s3ww3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mupgq5` (
    `mysql_tbl_mupgq5_guard_id` INT,
    `mysql_tbl_mupgq5_name` VARCHAR(50),
    `mysql_tbl_mupgq5_experience_years` INT,
    `mysql_tbl_mupgq5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8s3ww3` (`mysql_tbl_8s3ww3_contract_id`, `mysql_tbl_8s3ww3_client_id`, `mysql_tbl_8s3ww3_guard_id`, `mysql_tbl_8s3ww3_contract_type`, `mysql_tbl_8s3ww3_monthly_cost`, `mysql_tbl_8s3ww3_num_guards`, `mysql_tbl_8s3ww3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mupgq5` (`mysql_tbl_mupgq5_guard_id`, `mysql_tbl_mupgq5_name`, `mysql_tbl_mupgq5_experience_years`, `mysql_tbl_mupgq5_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91elym` (
    `mysql_tbl_91elym_campaign_id` INT,
    `mysql_tbl_91elym_channel` INT,
    `mysql_tbl_91elym_budget` INT,
    `mysql_tbl_91elym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywlq13` (
    `mysql_tbl_ywlq13_conversion_id` INT,
    `mysql_tbl_ywlq13_campaign_id` INT,
    `mysql_tbl_ywlq13_conversion_value` INT
);

INSERT INTO `mysql_tbl_91elym` (`mysql_tbl_91elym_campaign_id`, `mysql_tbl_91elym_channel`, `mysql_tbl_91elym_budget`, `mysql_tbl_91elym_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ywlq13` (`mysql_tbl_ywlq13_conversion_id`, `mysql_tbl_ywlq13_campaign_id`, `mysql_tbl_ywlq13_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjwtd` (
    `mysql_tbl_hgjwtd_customer_id` INT,
    `mysql_tbl_hgjwtd_country` INT
);

INSERT INTO `mysql_tbl_hgjwtd` (`mysql_tbl_hgjwtd_customer_id`, `mysql_tbl_hgjwtd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5kpyx` (
    `mysql_tbl_j5kpyx_product_id` INT,
    `mysql_tbl_j5kpyx_category_id` INT,
    `mysql_tbl_j5kpyx_price` DECIMAL(10,2),
    `mysql_tbl_j5kpyx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8lug` (
    `mysql_tbl_5d8lug_category_id` INT,
    `mysql_tbl_5d8lug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5kpyx` (`mysql_tbl_j5kpyx_product_id`, `mysql_tbl_j5kpyx_category_id`, `mysql_tbl_j5kpyx_price`, `mysql_tbl_j5kpyx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5d8lug` (`mysql_tbl_5d8lug_category_id`, `mysql_tbl_5d8lug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asskqc` (
    `mysql_tbl_asskqc_school_id` INT,
    `mysql_tbl_asskqc_name` VARCHAR(50),
    `mysql_tbl_asskqc_district` INT,
    `mysql_tbl_asskqc_school_type` VARCHAR(50),
    `mysql_tbl_asskqc_enrollment_count` INT,
    `mysql_tbl_asskqc_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7h49f` (
    `mysql_tbl_i7h49f_student_id` INT,
    `mysql_tbl_i7h49f_school_id` INT,
    `mysql_tbl_i7h49f_grade_level` INT,
    `mysql_tbl_i7h49f_attendance_rate` INT
);

INSERT INTO `mysql_tbl_asskqc` (`mysql_tbl_asskqc_school_id`, `mysql_tbl_asskqc_name`, `mysql_tbl_asskqc_district`, `mysql_tbl_asskqc_school_type`, `mysql_tbl_asskqc_enrollment_count`, `mysql_tbl_asskqc_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i7h49f` (`mysql_tbl_i7h49f_student_id`, `mysql_tbl_i7h49f_school_id`, `mysql_tbl_i7h49f_grade_level`, `mysql_tbl_i7h49f_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrki2w` (
    `mysql_tbl_vrki2w_supplier_id` INT,
    `mysql_tbl_vrki2w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vrki2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vrki2w` (`mysql_tbl_vrki2w_supplier_id`, `mysql_tbl_vrki2w_supplier_rating`, `mysql_tbl_vrki2w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ycpf` (mysql_tbl_e6ycpf_ID INT PRIMARY KEY, mysql_tbl_e6ycpf_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kyot5b` (mysql_tbl_kyot5b_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5kpyx_PRICE, 0), COALESCE(mysql_tbl_j5kpyx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j5kpyx`
    WHERE mysql_tbl_j5kpyx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrki2w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vrki2w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vrki2w`
    WHERE mysql_tbl_vrki2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w6wcg8`
    WHERE mysql_tbl_vrki2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asskqc_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_asskqc_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_asskqc`
    WHERE mysql_tbl_asskqc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i7h49f_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_i7h49f`
    WHERE mysql_tbl_i7h49f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i7h49f_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_i7h49f`
    WHERE mysql_tbl_i7h49f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_91elym_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ywlq13_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_91elym` C
    LEFT JOIN `mysql_tbl_ywlq13` CV ON mysql_tbl_91elym_CAMPAIGN_ID = mysql_tbl_ywlq13_CAMPAIGN_ID
    WHERE mysql_tbl_91elym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_91elym_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hgjwtd` C ON S.CUSTOMER_ID = mysql_tbl_hgjwtd_CUSTOMER_ID
    WHERE mysql_tbl_hgjwtd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s3ww3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_8s3ww3_NUM_GUARDS, 2), COALESCE(mysql_tbl_8s3ww3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_8s3ww3`
    WHERE mysql_tbl_8s3ww3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);