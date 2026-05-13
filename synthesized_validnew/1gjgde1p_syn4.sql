/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzcrl` (
    `mysql_tbl_lqzcrl_campaign_id` INT,
    `mysql_tbl_lqzcrl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqzcrl` (`mysql_tbl_lqzcrl_campaign_id`, `mysql_tbl_lqzcrl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6d27i` (
    `mysql_tbl_s6d27i_bottle_id` INT,
    `mysql_tbl_s6d27i_winery_id` INT,
    `mysql_tbl_s6d27i_varietal` INT,
    `mysql_tbl_s6d27i_vintage_year` INT,
    `mysql_tbl_s6d27i_bottle_size_ml` INT,
    `mysql_tbl_s6d27i_quantity_on_hand` INT,
    `mysql_tbl_s6d27i_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sttmv3` (
    `mysql_tbl_sttmv3_club_id` INT,
    `mysql_tbl_sttmv3_member_id` INT,
    `mysql_tbl_sttmv3_membership_tier` INT,
    `mysql_tbl_sttmv3_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_s6d27i` (`mysql_tbl_s6d27i_bottle_id`, `mysql_tbl_s6d27i_winery_id`, `mysql_tbl_s6d27i_varietal`, `mysql_tbl_s6d27i_vintage_year`, `mysql_tbl_s6d27i_bottle_size_ml`, `mysql_tbl_s6d27i_quantity_on_hand`, `mysql_tbl_s6d27i_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sttmv3` (`mysql_tbl_sttmv3_club_id`, `mysql_tbl_sttmv3_member_id`, `mysql_tbl_sttmv3_membership_tier`, `mysql_tbl_sttmv3_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbquk3` (
    `mysql_tbl_lbquk3_customer_id` INT,
    `mysql_tbl_lbquk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbquk3` (`mysql_tbl_lbquk3_customer_id`, `mysql_tbl_lbquk3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os02qa` (
    `mysql_tbl_os02qa_category_id` INT,
    `mysql_tbl_os02qa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_os02qa` (`mysql_tbl_os02qa_category_id`, `mysql_tbl_os02qa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wqfce` (
    `mysql_tbl_2wqfce_emp_id` INT,
    `mysql_tbl_2wqfce_hire_date` DATE
);

INSERT INTO `mysql_tbl_2wqfce` (`mysql_tbl_2wqfce_emp_id`, `mysql_tbl_2wqfce_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpzuy` (
    `mysql_tbl_4rpzuy_customer_id` INT,
    `mysql_tbl_4rpzuy_plan_type` VARCHAR(50),
    `mysql_tbl_4rpzuy_start_date` DATE,
    `mysql_tbl_4rpzuy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rpzuy_data_limit_gb` TEXT,
    `mysql_tbl_4rpzuy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4rpzuy` (`mysql_tbl_4rpzuy_customer_id`, `mysql_tbl_4rpzuy_plan_type`, `mysql_tbl_4rpzuy_start_date`, `mysql_tbl_4rpzuy_monthly_cost`, `mysql_tbl_4rpzuy_data_limit_gb`, `mysql_tbl_4rpzuy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pai8cm` (
    `mysql_tbl_pai8cm_emp_id` INT,
    `mysql_tbl_pai8cm_department_id` INT
);

INSERT INTO `mysql_tbl_pai8cm` (`mysql_tbl_pai8cm_emp_id`, `mysql_tbl_pai8cm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqord4` (
    `mysql_tbl_rqord4_emp_id` INT,
    `mysql_tbl_rqord4_department_id` INT,
    `mysql_tbl_rqord4_salary` INT,
    `mysql_tbl_rqord4_hire_date` DATE,
    `mysql_tbl_rqord4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rqord4` (`mysql_tbl_rqord4_emp_id`, `mysql_tbl_rqord4_department_id`, `mysql_tbl_rqord4_salary`, `mysql_tbl_rqord4_hire_date`, `mysql_tbl_rqord4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sztzf5` (
    `mysql_tbl_sztzf5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_sztzf5` (`mysql_tbl_sztzf5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj75pk` (
    `mysql_tbl_hj75pk_customer_id` INT,
    `mysql_tbl_hj75pk_plan_type` VARCHAR(50),
    `mysql_tbl_hj75pk_monthly_fee` INT,
    `mysql_tbl_hj75pk_start_date` DATE,
    `mysql_tbl_hj75pk_referral_count` INT
);

INSERT INTO `mysql_tbl_hj75pk` (`mysql_tbl_hj75pk_customer_id`, `mysql_tbl_hj75pk_plan_type`, `mysql_tbl_hj75pk_monthly_fee`, `mysql_tbl_hj75pk_start_date`, `mysql_tbl_hj75pk_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmmgt` (
    `mysql_tbl_vhmmgt_campaign_id` INT,
    `mysql_tbl_vhmmgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhmmgt` (`mysql_tbl_vhmmgt_campaign_id`, `mysql_tbl_vhmmgt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sztzf5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hj75pk_REFERRAL_COUNT, 0), mysql_tbl_hj75pk_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hj75pk`
    WHERE mysql_tbl_hj75pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hj75pk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hj75pk`
    WHERE mysql_tbl_hj75pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqord4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rqord4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rqord4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rqord4`
    WHERE mysql_tbl_rqord4_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pai8cm`
    WHERE mysql_tbl_pai8cm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4rpzuy_PLAN_TYPE, COALESCE(mysql_tbl_4rpzuy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4rpzuy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4rpzuy`
    WHERE mysql_tbl_4rpzuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vhmmgt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vhmmgt`
    WHERE mysql_tbl_vhmmgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2wqfce_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2wqfce`
    WHERE mysql_tbl_2wqfce_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lqzcrl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lqzcrl`
    WHERE mysql_tbl_lqzcrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lbquk3`
    WHERE mysql_tbl_lbquk3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lbquk3_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_os02qa_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_os02qa`
    WHERE mysql_tbl_os02qa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sttmv3_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_sttmv3`
    WHERE mysql_tbl_sttmv3_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_sttmv3_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_sttmv3`
    WHERE mysql_tbl_sttmv3_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();