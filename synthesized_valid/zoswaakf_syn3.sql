/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06ayvw` (
    `mysql_tbl_06ayvw_order_id` INT,
    `mysql_tbl_06ayvw_customer_id` INT,
    `mysql_tbl_06ayvw_order_date` DATE,
    `mysql_tbl_06ayvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_06ayvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a4307` (
    `mysql_tbl_3a4307_customer_id` INT,
    `mysql_tbl_3a4307_customer_segment` INT
);

INSERT INTO `mysql_tbl_06ayvw` (`mysql_tbl_06ayvw_order_id`, `mysql_tbl_06ayvw_customer_id`, `mysql_tbl_06ayvw_order_date`, `mysql_tbl_06ayvw_total_amount`, `mysql_tbl_06ayvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3a4307` (`mysql_tbl_3a4307_customer_id`, `mysql_tbl_3a4307_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huc0ix` (
    `mysql_tbl_huc0ix_customer_id` INT,
    `mysql_tbl_huc0ix_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huc0ix` (`mysql_tbl_huc0ix_customer_id`, `mysql_tbl_huc0ix_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8459zu` (
    `mysql_tbl_8459zu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8459zu` (`mysql_tbl_8459zu_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqocv` (
    `mysql_tbl_xpqocv_order_id` INT,
    `mysql_tbl_xpqocv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpqocv` (`mysql_tbl_xpqocv_order_id`, `mysql_tbl_xpqocv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaui4c` (
    `mysql_tbl_jaui4c_listing_id` INT,
    `mysql_tbl_jaui4c_employer_id` INT,
    `mysql_tbl_jaui4c_title` INT,
    `mysql_tbl_jaui4c_salary_min` INT,
    `mysql_tbl_jaui4c_salary_max` INT,
    `mysql_tbl_jaui4c_posted_date` DATE,
    `mysql_tbl_jaui4c_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpj5xi` (
    `mysql_tbl_cpj5xi_application_id` INT,
    `mysql_tbl_cpj5xi_listing_id` INT,
    `mysql_tbl_cpj5xi_applicant_id` INT,
    `mysql_tbl_cpj5xi_applied_date` DATE,
    `mysql_tbl_cpj5xi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jaui4c` (`mysql_tbl_jaui4c_listing_id`, `mysql_tbl_jaui4c_employer_id`, `mysql_tbl_jaui4c_title`, `mysql_tbl_jaui4c_salary_min`, `mysql_tbl_jaui4c_salary_max`, `mysql_tbl_jaui4c_posted_date`, `mysql_tbl_jaui4c_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpj5xi` (`mysql_tbl_cpj5xi_application_id`, `mysql_tbl_cpj5xi_listing_id`, `mysql_tbl_cpj5xi_applicant_id`, `mysql_tbl_cpj5xi_applied_date`, `mysql_tbl_cpj5xi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5rbwr` (
    `mysql_tbl_s5rbwr_emp_id` INT,
    `mysql_tbl_s5rbwr_department_id` INT,
    `mysql_tbl_s5rbwr_salary` INT,
    `mysql_tbl_s5rbwr_hire_date` DATE,
    `mysql_tbl_s5rbwr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5rbwr` (`mysql_tbl_s5rbwr_emp_id`, `mysql_tbl_s5rbwr_department_id`, `mysql_tbl_s5rbwr_salary`, `mysql_tbl_s5rbwr_hire_date`, `mysql_tbl_s5rbwr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cogsf` (
    `mysql_tbl_6cogsf_dept_id` INT,
    `mysql_tbl_6cogsf_name` VARCHAR(50),
    `mysql_tbl_6cogsf_manager_id` INT,
    `mysql_tbl_6cogsf_headcount` INT,
    `mysql_tbl_6cogsf_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1k2ht` (
    `mysql_tbl_n1k2ht_emp_id` INT,
    `mysql_tbl_n1k2ht_dept_id` INT,
    `mysql_tbl_n1k2ht_salary` INT,
    `mysql_tbl_n1k2ht_hire_date` DATE,
    `mysql_tbl_n1k2ht_performance_score` INT
);

INSERT INTO `mysql_tbl_6cogsf` (`mysql_tbl_6cogsf_dept_id`, `mysql_tbl_6cogsf_name`, `mysql_tbl_6cogsf_manager_id`, `mysql_tbl_6cogsf_headcount`, `mysql_tbl_6cogsf_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n1k2ht` (`mysql_tbl_n1k2ht_emp_id`, `mysql_tbl_n1k2ht_dept_id`, `mysql_tbl_n1k2ht_salary`, `mysql_tbl_n1k2ht_hire_date`, `mysql_tbl_n1k2ht_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pl3uv` (
    `mysql_tbl_1pl3uv_order_id` INT,
    `mysql_tbl_1pl3uv_customer_id` INT
);

INSERT INTO `mysql_tbl_1pl3uv` (`mysql_tbl_1pl3uv_order_id`, `mysql_tbl_1pl3uv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtoru2` (
    `mysql_tbl_mtoru2_customer_id` INT,
    `mysql_tbl_mtoru2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtoru2` (`mysql_tbl_mtoru2_customer_id`, `mysql_tbl_mtoru2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjimoc` (
    `mysql_tbl_mjimoc_emp_id` INT,
    `mysql_tbl_mjimoc_salary` INT
);

INSERT INTO `mysql_tbl_mjimoc` (`mysql_tbl_mjimoc_emp_id`, `mysql_tbl_mjimoc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lm44d` (
    `mysql_tbl_1lm44d_customer_id` INT,
    `mysql_tbl_1lm44d_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lm44d` (`mysql_tbl_1lm44d_customer_id`, `mysql_tbl_1lm44d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzuit9` (
    `mysql_tbl_xzuit9_campaign_id` INT,
    `mysql_tbl_xzuit9_channel` INT,
    `mysql_tbl_xzuit9_budget` INT,
    `mysql_tbl_xzuit9_start_date` DATE,
    `mysql_tbl_xzuit9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8sfny` (
    `mysql_tbl_m8sfny_conversion_id` INT,
    `mysql_tbl_m8sfny_campaign_id` INT,
    `mysql_tbl_m8sfny_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xzuit9` (`mysql_tbl_xzuit9_campaign_id`, `mysql_tbl_xzuit9_channel`, `mysql_tbl_xzuit9_budget`, `mysql_tbl_xzuit9_start_date`, `mysql_tbl_xzuit9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m8sfny` (`mysql_tbl_m8sfny_conversion_id`, `mysql_tbl_m8sfny_campaign_id`, `mysql_tbl_m8sfny_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0du0cy` (
    `mysql_tbl_0du0cy_member_id` INT,
    `mysql_tbl_0du0cy_tier_level` INT,
    `mysql_tbl_0du0cy_total_miles` DECIMAL(10,2),
    `mysql_tbl_0du0cy_miles_expired` INT,
    `mysql_tbl_0du0cy_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6hxz` (
    `mysql_tbl_bq6hxz_redemption_id` INT,
    `mysql_tbl_bq6hxz_member_id` INT,
    `mysql_tbl_bq6hxz_flight_id` INT,
    `mysql_tbl_bq6hxz_miles_used` INT,
    `mysql_tbl_bq6hxz_booking_date` DATE
);

INSERT INTO `mysql_tbl_0du0cy` (`mysql_tbl_0du0cy_member_id`, `mysql_tbl_0du0cy_tier_level`, `mysql_tbl_0du0cy_total_miles`, `mysql_tbl_0du0cy_miles_expired`, `mysql_tbl_0du0cy_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bq6hxz` (`mysql_tbl_bq6hxz_redemption_id`, `mysql_tbl_bq6hxz_member_id`, `mysql_tbl_bq6hxz_flight_id`, `mysql_tbl_bq6hxz_miles_used`, `mysql_tbl_bq6hxz_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_257jtn` (mysql_tbl_257jtn_id INT, mysql_tbl_257jtn_status VARCHAR(20), mysql_tbl_257jtn_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eo9fm` (
    `mysql_tbl_2eo9fm_product_id` INT,
    `mysql_tbl_2eo9fm_category_id` INT,
    `mysql_tbl_2eo9fm_price` DECIMAL(10,2),
    `mysql_tbl_2eo9fm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5f9dc` (
    `mysql_tbl_g5f9dc_order_id` INT,
    `mysql_tbl_g5f9dc_product_id` INT,
    `mysql_tbl_g5f9dc_quantity` INT
);

INSERT INTO `mysql_tbl_2eo9fm` (`mysql_tbl_2eo9fm_product_id`, `mysql_tbl_2eo9fm_category_id`, `mysql_tbl_2eo9fm_price`, `mysql_tbl_2eo9fm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5f9dc` (`mysql_tbl_g5f9dc_order_id`, `mysql_tbl_g5f9dc_product_id`, `mysql_tbl_g5f9dc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1lm44d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1lm44d`
    WHERE mysql_tbl_1lm44d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_0du0cy_TOTAL_MILES, 0), COALESCE(mysql_tbl_0du0cy_MILES_EXPIRED, 0), mysql_tbl_0du0cy_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_0du0cy`
    WHERE mysql_tbl_0du0cy_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mjimoc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mjimoc`
    WHERE mysql_tbl_mjimoc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cogsf_HEADCOUNT, 10), COALESCE(mysql_tbl_6cogsf_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6cogsf`
    WHERE mysql_tbl_6cogsf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n1k2ht_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_n1k2ht`
    WHERE mysql_tbl_n1k2ht_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n1k2ht_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n1k2ht`
    WHERE mysql_tbl_n1k2ht_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g1xxqj` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1pl3uv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1pl3uv`
    WHERE mysql_tbl_1pl3uv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtoru2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mtoru2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_257jtn_STATUS, mysql_tbl_257jtn_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_257jtn` WHERE mysql_tbl_257jtn_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_257jtn` SET mysql_tbl_257jtn_STATUS = 'CANCELLED' WHERE mysql_tbl_257jtn_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eo9fm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2eo9fm`
    WHERE mysql_tbl_2eo9fm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5f9dc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_g5f9dc`
    WHERE mysql_tbl_g5f9dc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xzuit9_CHANNEL, DATEDIFF(mysql_tbl_xzuit9_END_DATE, mysql_tbl_xzuit9_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_xzuit9`
    WHERE mysql_tbl_xzuit9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m8sfny`
    WHERE mysql_tbl_m8sfny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5rbwr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s5rbwr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s5rbwr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s5rbwr`
    WHERE mysql_tbl_s5rbwr_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_huc0ix_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_huc0ix`
    WHERE mysql_tbl_huc0ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8459zu_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8459zu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpqocv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xpqocv`
    WHERE mysql_tbl_xpqocv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jaui4c_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_jaui4c_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_jaui4c` L
    LEFT JOIN `mysql_tbl_cpj5xi` A ON mysql_tbl_jaui4c_LISTING_ID = mysql_tbl_cpj5xi_LISTING_ID
    WHERE mysql_tbl_jaui4c_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_jaui4c_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jaui4c_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_jaui4c`
    WHERE mysql_tbl_jaui4c_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3a4307_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3a4307`
    WHERE mysql_tbl_3a4307_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06ayvw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_06ayvw`
    WHERE mysql_tbl_06ayvw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_06ayvw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_06ayvw_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_06ayvw` O
    JOIN `mysql_tbl_3a4307` C ON mysql_tbl_06ayvw_CUSTOMER_ID = mysql_tbl_3a4307_CUSTOMER_ID
    WHERE mysql_tbl_3a4307_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_06ayvw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);