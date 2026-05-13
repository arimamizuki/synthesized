/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwjrmi` (
    `mysql_tbl_kwjrmi_project_id` INT,
    `mysql_tbl_kwjrmi_team_lead_id` INT,
    `mysql_tbl_kwjrmi_start_date` DATE,
    `mysql_tbl_kwjrmi_deadline` INT,
    `mysql_tbl_kwjrmi_budget` INT,
    `mysql_tbl_kwjrmi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwjrmi` (`mysql_tbl_kwjrmi_project_id`, `mysql_tbl_kwjrmi_team_lead_id`, `mysql_tbl_kwjrmi_start_date`, `mysql_tbl_kwjrmi_deadline`, `mysql_tbl_kwjrmi_budget`, `mysql_tbl_kwjrmi_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mknu7w` (
    `mysql_tbl_mknu7w_customer_id` INT,
    `mysql_tbl_mknu7w_plan_type` VARCHAR(50),
    `mysql_tbl_mknu7w_start_date` DATE,
    `mysql_tbl_mknu7w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mknu7w_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlb2z` (
    `mysql_tbl_smlb2z_log_id` INT,
    `mysql_tbl_smlb2z_customer_id` INT,
    `mysql_tbl_smlb2z_usage_date` DATE,
    `mysql_tbl_smlb2z_data_used_gb` TEXT,
    `mysql_tbl_smlb2z_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_mknu7w` (`mysql_tbl_mknu7w_customer_id`, `mysql_tbl_mknu7w_plan_type`, `mysql_tbl_mknu7w_start_date`, `mysql_tbl_mknu7w_monthly_cost`, `mysql_tbl_mknu7w_data_limit_gb`) VALUES (1, 'mysql_tbl_weh6m7', '2024-01-01', 1.0, 'mysql_tbl_weh6m7');

INSERT INTO `mysql_tbl_smlb2z` (`mysql_tbl_smlb2z_log_id`, `mysql_tbl_smlb2z_customer_id`, `mysql_tbl_smlb2z_usage_date`, `mysql_tbl_smlb2z_data_used_gb`, `mysql_tbl_smlb2z_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_weh6m7', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9up85` (
    `mysql_tbl_g9up85_category_id` INT,
    `mysql_tbl_g9up85_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9up85` (`mysql_tbl_g9up85_category_id`, `mysql_tbl_g9up85_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aidak0` (
    `mysql_tbl_aidak0_customer_id` INT,
    `mysql_tbl_aidak0_country` INT
);

INSERT INTO `mysql_tbl_aidak0` (`mysql_tbl_aidak0_customer_id`, `mysql_tbl_aidak0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0htwgq` (
    `mysql_tbl_0htwgq_product_id` INT,
    `mysql_tbl_0htwgq_supplier_id` INT
);

INSERT INTO `mysql_tbl_0htwgq` (`mysql_tbl_0htwgq_product_id`, `mysql_tbl_0htwgq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5ac8` (
    `mysql_tbl_mg5ac8_campaign_id` INT,
    `mysql_tbl_mg5ac8_channel_type` VARCHAR(50),
    `mysql_tbl_mg5ac8_target_impressions` INT,
    `mysql_tbl_mg5ac8_actual_impressions` INT,
    `mysql_tbl_mg5ac8_cost_usd` DECIMAL(10,2),
    `mysql_tbl_mg5ac8_revenue_usd` INT
);

INSERT INTO `mysql_tbl_mg5ac8` (`mysql_tbl_mg5ac8_campaign_id`, `mysql_tbl_mg5ac8_channel_type`, `mysql_tbl_mg5ac8_target_impressions`, `mysql_tbl_mg5ac8_actual_impressions`, `mysql_tbl_mg5ac8_cost_usd`, `mysql_tbl_mg5ac8_revenue_usd`) VALUES (1, 'mysql_tbl_weh6m7', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccohk5` (
    `mysql_tbl_ccohk5_hotel_id` INT,
    `mysql_tbl_ccohk5_name` VARCHAR(50),
    `mysql_tbl_ccohk5_city` INT,
    `mysql_tbl_ccohk5_star_rating` DECIMAL(3,1),
    `mysql_tbl_ccohk5_average_daily_rate` INT,
    `mysql_tbl_ccohk5_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yub9vv` (
    `mysql_tbl_yub9vv_booking_id` INT,
    `mysql_tbl_yub9vv_hotel_id` INT,
    `mysql_tbl_yub9vv_guest_id` INT,
    `mysql_tbl_yub9vv_check_in_date` DATE,
    `mysql_tbl_yub9vv_check_out_date` DATE,
    `mysql_tbl_yub9vv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccohk5` (`mysql_tbl_ccohk5_hotel_id`, `mysql_tbl_ccohk5_name`, `mysql_tbl_ccohk5_city`, `mysql_tbl_ccohk5_star_rating`, `mysql_tbl_ccohk5_average_daily_rate`, `mysql_tbl_ccohk5_occupancy_rate`) VALUES (1, 'mysql_tbl_weh6m7', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yub9vv` (`mysql_tbl_yub9vv_booking_id`, `mysql_tbl_yub9vv_hotel_id`, `mysql_tbl_yub9vv_guest_id`, `mysql_tbl_yub9vv_check_in_date`, `mysql_tbl_yub9vv_check_out_date`, `mysql_tbl_yub9vv_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swax2u` (
    `mysql_tbl_swax2u_customer_id` INT,
    `mysql_tbl_swax2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2zakb` (
    `mysql_tbl_z2zakb_order_id` INT,
    `mysql_tbl_z2zakb_customer_id` INT,
    `mysql_tbl_z2zakb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swax2u` (`mysql_tbl_swax2u_customer_id`, `mysql_tbl_swax2u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z2zakb` (`mysql_tbl_z2zakb_order_id`, `mysql_tbl_z2zakb_customer_id`, `mysql_tbl_z2zakb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dli8hi` (
    `mysql_tbl_dli8hi_product_id` INT,
    `mysql_tbl_dli8hi_category_id` INT,
    `mysql_tbl_dli8hi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z73f3j` (
    `mysql_tbl_z73f3j_category_id` INT,
    `mysql_tbl_z73f3j_name` VARCHAR(50),
    `mysql_tbl_z73f3j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dli8hi` (`mysql_tbl_dli8hi_product_id`, `mysql_tbl_dli8hi_category_id`, `mysql_tbl_dli8hi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z73f3j` (`mysql_tbl_z73f3j_category_id`, `mysql_tbl_z73f3j_name`, `mysql_tbl_z73f3j_parent_category_id`) VALUES (1, 'mysql_tbl_weh6m7', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1wqd7` (
    `mysql_tbl_p1wqd7_emp_id` INT,
    `mysql_tbl_p1wqd7_department_id` INT,
    `mysql_tbl_p1wqd7_salary` INT,
    `mysql_tbl_p1wqd7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezq2tn` (
    `mysql_tbl_ezq2tn_department_id` INT,
    `mysql_tbl_ezq2tn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1wqd7` (`mysql_tbl_p1wqd7_emp_id`, `mysql_tbl_p1wqd7_department_id`, `mysql_tbl_p1wqd7_salary`, `mysql_tbl_p1wqd7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ezq2tn` (`mysql_tbl_ezq2tn_department_id`, `mysql_tbl_ezq2tn_name`) VALUES (1, 'mysql_tbl_weh6m7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgg0ew` (
    `mysql_tbl_bgg0ew_emp_id` INT,
    `mysql_tbl_bgg0ew_department_id` INT
);

INSERT INTO `mysql_tbl_bgg0ew` (`mysql_tbl_bgg0ew_emp_id`, `mysql_tbl_bgg0ew_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2u22` (
    `mysql_tbl_xp2u22_department_id` INT,
    `mysql_tbl_xp2u22_salary` INT
);

INSERT INTO `mysql_tbl_xp2u22` (`mysql_tbl_xp2u22_department_id`, `mysql_tbl_xp2u22_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l4wmbc RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_kwjrmi_BUDGET, DATEDIFF(mysql_tbl_kwjrmi_DEADLINE, CURDATE()), mysql_tbl_kwjrmi_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_kwjrmi`
    WHERE mysql_tbl_kwjrmi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kwjrmi_DEADLINE, mysql_tbl_kwjrmi_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_kwjrmi`
    WHERE mysql_tbl_kwjrmi_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z2zakb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z2zakb` O
    JOIN `mysql_tbl_swax2u` C ON mysql_tbl_z2zakb_CUSTOMER_ID = mysql_tbl_swax2u_CUSTOMER_ID
    WHERE mysql_tbl_swax2u_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z2zakb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z2zakb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dli8hi_PRICE), 0), COALESCE(MIN(mysql_tbl_dli8hi_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dli8hi`
    WHERE mysql_tbl_dli8hi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mknu7w_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mknu7w`
    WHERE mysql_tbl_mknu7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_smlb2z_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_smlb2z_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_smlb2z`
    WHERE mysql_tbl_smlb2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_smlb2z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_smlb2z_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_smlb2z`
    WHERE mysql_tbl_smlb2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_smlb2z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_g9up85_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_g9up85`
    WHERE mysql_tbl_g9up85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_weh6m7%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_weh6m7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_weh6m7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg5ac8_COST_USD, 0), COALESCE(mysql_tbl_mg5ac8_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_mg5ac8`
    WHERE mysql_tbl_mg5ac8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_bgg0ew`
    WHERE mysql_tbl_bgg0ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_bgg0ew`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xp2u22_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xp2u22`
    WHERE mysql_tbl_xp2u22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_l4wmbc MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l4wmbc MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l4wmbc CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_p1wqd7`
    WHERE mysql_tbl_p1wqd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p1wqd7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_p1wqd7`
    WHERE mysql_tbl_p1wqd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_l4wmbc` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_x5jbjr` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x5jbjr` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccohk5_STAR_RATING, 3), COALESCE(mysql_tbl_ccohk5_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ccohk5_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ccohk5`
    WHERE mysql_tbl_ccohk5_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_aidak0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_aidak0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_aidak0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_aidak0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();