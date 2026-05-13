/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5hab8` (
    `mysql_tbl_l5hab8_employee_id` INT,
    `mysql_tbl_l5hab8_department_id` INT,
    `mysql_tbl_l5hab8_salary` INT,
    `mysql_tbl_l5hab8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pksyco` (
    `mysql_tbl_pksyco_bonus_id` INT,
    `mysql_tbl_pksyco_employee_id` INT,
    `mysql_tbl_pksyco_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pksyco_bonus_date` DATE
);

INSERT INTO `mysql_tbl_l5hab8` (`mysql_tbl_l5hab8_employee_id`, `mysql_tbl_l5hab8_department_id`, `mysql_tbl_l5hab8_salary`, `mysql_tbl_l5hab8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_pksyco` (`mysql_tbl_pksyco_bonus_id`, `mysql_tbl_pksyco_employee_id`, `mysql_tbl_pksyco_bonus_amount`, `mysql_tbl_pksyco_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3l730` (
    `mysql_tbl_u3l730_student_id` INT,
    `mysql_tbl_u3l730_name` VARCHAR(50),
    `mysql_tbl_u3l730_age` INT,
    `mysql_tbl_u3l730_gpa` INT,
    `mysql_tbl_u3l730_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcyotd` (
    `mysql_tbl_dcyotd_course_id` INT,
    `mysql_tbl_dcyotd_name` VARCHAR(50),
    `mysql_tbl_dcyotd_credits` INT,
    `mysql_tbl_dcyotd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25nid1` (
    `mysql_tbl_25nid1_student_id` INT,
    `mysql_tbl_25nid1_course_id` INT,
    `mysql_tbl_25nid1_grade` INT
);

INSERT INTO `mysql_tbl_u3l730` (`mysql_tbl_u3l730_student_id`, `mysql_tbl_u3l730_name`, `mysql_tbl_u3l730_age`, `mysql_tbl_u3l730_gpa`, `mysql_tbl_u3l730_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dcyotd` (`mysql_tbl_dcyotd_course_id`, `mysql_tbl_dcyotd_name`, `mysql_tbl_dcyotd_credits`, `mysql_tbl_dcyotd_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_25nid1` (`mysql_tbl_25nid1_student_id`, `mysql_tbl_25nid1_course_id`, `mysql_tbl_25nid1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkifbi` (
    `mysql_tbl_jkifbi_supplier_id` INT,
    `mysql_tbl_jkifbi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkifbi` (`mysql_tbl_jkifbi_supplier_id`, `mysql_tbl_jkifbi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulruy` (
    `mysql_tbl_gulruy_supplier_id` INT,
    `mysql_tbl_gulruy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gulruy` (`mysql_tbl_gulruy_supplier_id`, `mysql_tbl_gulruy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf6om5` (
    `mysql_tbl_cf6om5_listing_id` INT,
    `mysql_tbl_cf6om5_agent_id` INT,
    `mysql_tbl_cf6om5_property_type` VARCHAR(50),
    `mysql_tbl_cf6om5_list_price` DECIMAL(10,2),
    `mysql_tbl_cf6om5_days_on_market` INT,
    `mysql_tbl_cf6om5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvkrrn` (
    `mysql_tbl_kvkrrn_agent_id` INT,
    `mysql_tbl_kvkrrn_name` VARCHAR(50),
    `mysql_tbl_kvkrrn_commission_rate` INT
);

INSERT INTO `mysql_tbl_cf6om5` (`mysql_tbl_cf6om5_listing_id`, `mysql_tbl_cf6om5_agent_id`, `mysql_tbl_cf6om5_property_type`, `mysql_tbl_cf6om5_list_price`, `mysql_tbl_cf6om5_days_on_market`, `mysql_tbl_cf6om5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_kvkrrn` (`mysql_tbl_kvkrrn_agent_id`, `mysql_tbl_kvkrrn_name`, `mysql_tbl_kvkrrn_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyc17a` (
    `mysql_tbl_nyc17a_customer_id` INT,
    `mysql_tbl_nyc17a_country` INT
);

INSERT INTO `mysql_tbl_nyc17a` (`mysql_tbl_nyc17a_customer_id`, `mysql_tbl_nyc17a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bfdnn` (
    `mysql_tbl_9bfdnn_campaign_id` INT,
    `mysql_tbl_9bfdnn_status` VARCHAR(50),
    `mysql_tbl_9bfdnn_budget` INT
);

INSERT INTO `mysql_tbl_9bfdnn` (`mysql_tbl_9bfdnn_campaign_id`, `mysql_tbl_9bfdnn_status`, `mysql_tbl_9bfdnn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0e2m5` (
    `mysql_tbl_z0e2m5_product_id` INT,
    `mysql_tbl_z0e2m5_supplier_id` INT
);

INSERT INTO `mysql_tbl_z0e2m5` (`mysql_tbl_z0e2m5_product_id`, `mysql_tbl_z0e2m5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3q3e` (
    `mysql_tbl_4p3q3e_customer_id` INT,
    `mysql_tbl_4p3q3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p3q3e` (`mysql_tbl_4p3q3e_customer_id`, `mysql_tbl_4p3q3e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z145t` (mysql_tbl_3z145t_id INT, mysql_tbl_3z145t_expiry_date DATE, mysql_tbl_3z145t_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr9yxc` (
    `mysql_tbl_nr9yxc_emp_id` INT,
    `mysql_tbl_nr9yxc_department_id` INT
);

INSERT INTO `mysql_tbl_nr9yxc` (`mysql_tbl_nr9yxc_emp_id`, `mysql_tbl_nr9yxc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4tdr` (
    `mysql_tbl_id4tdr_product_id` INT,
    `mysql_tbl_id4tdr_category_id` INT,
    `mysql_tbl_id4tdr_supplier_id` INT,
    `mysql_tbl_id4tdr_price` DECIMAL(10,2),
    `mysql_tbl_id4tdr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hgmmo` (
    `mysql_tbl_2hgmmo_supplier_id` INT,
    `mysql_tbl_2hgmmo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2hgmmo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_id4tdr` (`mysql_tbl_id4tdr_product_id`, `mysql_tbl_id4tdr_category_id`, `mysql_tbl_id4tdr_supplier_id`, `mysql_tbl_id4tdr_price`, `mysql_tbl_id4tdr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2hgmmo` (`mysql_tbl_2hgmmo_supplier_id`, `mysql_tbl_2hgmmo_supplier_rating`, `mysql_tbl_2hgmmo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9ych` (
    `mysql_tbl_po9ych_emp_id` INT,
    `mysql_tbl_po9ych_department_id` INT,
    `mysql_tbl_po9ych_salary` INT
);

INSERT INTO `mysql_tbl_po9ych` (`mysql_tbl_po9ych_emp_id`, `mysql_tbl_po9ych_department_id`, `mysql_tbl_po9ych_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2n93i` (
    `mysql_tbl_v2n93i_order_id` INT,
    `mysql_tbl_v2n93i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2n93i` (`mysql_tbl_v2n93i_order_id`, `mysql_tbl_v2n93i_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf6om5_LIST_PRICE, 0), COALESCE(mysql_tbl_cf6om5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cf6om5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cf6om5`
    WHERE mysql_tbl_cf6om5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2n93i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v2n93i`
    WHERE mysql_tbl_v2n93i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_po9ych_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_po9ych`
    WHERE mysql_tbl_po9ych_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_po9ych`
    WHERE mysql_tbl_po9ych_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nyc17a`
    WHERE mysql_tbl_nyc17a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3l730_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_u3l730`
    WHERE mysql_tbl_u3l730_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_dcyotd_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_25nid1` E
    JOIN `mysql_tbl_dcyotd` C ON mysql_tbl_25nid1_COURSE_ID = mysql_tbl_dcyotd_COURSE_ID
    WHERE mysql_tbl_25nid1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_25nid1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3z145t_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3z145t` WHERE mysql_tbl_3z145t_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p3q3e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4p3q3e`
    WHERE mysql_tbl_4p3q3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hgmmo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2hgmmo_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2hgmmo`
    WHERE mysql_tbl_2hgmmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_id4tdr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_id4tdr`
    WHERE mysql_tbl_id4tdr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nr9yxc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nr9yxc`
    WHERE mysql_tbl_nr9yxc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nr9yxc`
    WHERE mysql_tbl_nr9yxc_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9bfdnn_STATUS, COALESCE(mysql_tbl_9bfdnn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9bfdnn`
    WHERE mysql_tbl_9bfdnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z0e2m5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_z0e2m5`
    WHERE mysql_tbl_z0e2m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_z0e2m5`
    WHERE mysql_tbl_z0e2m5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gulruy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gulruy`
    WHERE mysql_tbl_gulruy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jkifbi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jkifbi`
    WHERE mysql_tbl_jkifbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_l5hab8_SALARY, 0), COALESCE(mysql_tbl_l5hab8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_l5hab8`
    WHERE mysql_tbl_l5hab8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pksyco_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_pksyco`
    WHERE mysql_tbl_pksyco_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);