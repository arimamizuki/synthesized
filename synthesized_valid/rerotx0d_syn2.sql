/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n949hc` (
    `mysql_tbl_n949hc_supplier_id` INT,
    `mysql_tbl_n949hc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n949hc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n949hc` (`mysql_tbl_n949hc_supplier_id`, `mysql_tbl_n949hc_supplier_rating`, `mysql_tbl_n949hc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cag9gk` (
    `mysql_tbl_cag9gk_product_id` INT,
    `mysql_tbl_cag9gk_category_id` INT,
    `mysql_tbl_cag9gk_price` DECIMAL(10,2),
    `mysql_tbl_cag9gk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4lq8o` (
    `mysql_tbl_a4lq8o_category_id` INT,
    `mysql_tbl_a4lq8o_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cag9gk` (`mysql_tbl_cag9gk_product_id`, `mysql_tbl_cag9gk_category_id`, `mysql_tbl_cag9gk_price`, `mysql_tbl_cag9gk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4lq8o` (`mysql_tbl_a4lq8o_category_id`, `mysql_tbl_a4lq8o_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1iiy1` (
    `mysql_tbl_j1iiy1_sub_id` INT,
    `mysql_tbl_j1iiy1_customer_id` INT,
    `mysql_tbl_j1iiy1_start_date` DATE,
    `mysql_tbl_j1iiy1_end_date` DATE,
    `mysql_tbl_j1iiy1_monthly_fee` INT
);

INSERT INTO `mysql_tbl_j1iiy1` (`mysql_tbl_j1iiy1_sub_id`, `mysql_tbl_j1iiy1_customer_id`, `mysql_tbl_j1iiy1_start_date`, `mysql_tbl_j1iiy1_end_date`, `mysql_tbl_j1iiy1_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2667` (
    `mysql_tbl_zt2667_product_id` INT,
    `mysql_tbl_zt2667_category_id` INT,
    `mysql_tbl_zt2667_price` DECIMAL(10,2),
    `mysql_tbl_zt2667_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zt2667` (`mysql_tbl_zt2667_product_id`, `mysql_tbl_zt2667_category_id`, `mysql_tbl_zt2667_price`, `mysql_tbl_zt2667_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i59iz0` (
    `mysql_tbl_i59iz0_customer_id` INT,
    `mysql_tbl_i59iz0_country` INT
);

INSERT INTO `mysql_tbl_i59iz0` (`mysql_tbl_i59iz0_customer_id`, `mysql_tbl_i59iz0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jz8kd` (
    `mysql_tbl_1jz8kd_appt_id` INT,
    `mysql_tbl_1jz8kd_customer_id` INT,
    `mysql_tbl_1jz8kd_service_id` INT,
    `mysql_tbl_1jz8kd_provider_id` INT,
    `mysql_tbl_1jz8kd_scheduled_time` DATE,
    `mysql_tbl_1jz8kd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63nycp` (
    `mysql_tbl_63nycp_service_id` INT,
    `mysql_tbl_63nycp_service_name` VARCHAR(50),
    `mysql_tbl_63nycp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jz8kd` (`mysql_tbl_1jz8kd_appt_id`, `mysql_tbl_1jz8kd_customer_id`, `mysql_tbl_1jz8kd_service_id`, `mysql_tbl_1jz8kd_provider_id`, `mysql_tbl_1jz8kd_scheduled_time`, `mysql_tbl_1jz8kd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_63nycp` (`mysql_tbl_63nycp_service_id`, `mysql_tbl_63nycp_service_name`, `mysql_tbl_63nycp_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dty9xx` (
    `mysql_tbl_dty9xx_emp_id` INT,
    `mysql_tbl_dty9xx_department_id` INT,
    `mysql_tbl_dty9xx_salary` INT,
    `mysql_tbl_dty9xx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6klj7` (
    `mysql_tbl_h6klj7_department_id` INT,
    `mysql_tbl_h6klj7_name` VARCHAR(50),
    `mysql_tbl_h6klj7_location` INT
);

INSERT INTO `mysql_tbl_dty9xx` (`mysql_tbl_dty9xx_emp_id`, `mysql_tbl_dty9xx_department_id`, `mysql_tbl_dty9xx_salary`, `mysql_tbl_dty9xx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h6klj7` (`mysql_tbl_h6klj7_department_id`, `mysql_tbl_h6klj7_name`, `mysql_tbl_h6klj7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvb21` (
    `mysql_tbl_etvb21_customer_id` INT,
    `mysql_tbl_etvb21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etvb21` (`mysql_tbl_etvb21_customer_id`, `mysql_tbl_etvb21_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rufng` (
    `mysql_tbl_7rufng_customer_id` INT,
    `mysql_tbl_7rufng_status` VARCHAR(50),
    `mysql_tbl_7rufng_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7rufng_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rufng` (`mysql_tbl_7rufng_customer_id`, `mysql_tbl_7rufng_status`, `mysql_tbl_7rufng_monthly_cost`, `mysql_tbl_7rufng_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4658o` (
    `mysql_tbl_u4658o_budget` INT
);

INSERT INTO `mysql_tbl_u4658o` (`mysql_tbl_u4658o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1y60` (
    `mysql_tbl_xs1y60_customer_id` INT,
    `mysql_tbl_xs1y60_registration_date` DATE
);

INSERT INTO `mysql_tbl_xs1y60` (`mysql_tbl_xs1y60_customer_id`, `mysql_tbl_xs1y60_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh2gxx` (
    `mysql_tbl_hh2gxx_emp_id` INT,
    `mysql_tbl_hh2gxx_department_id` INT,
    `mysql_tbl_hh2gxx_salary` INT,
    `mysql_tbl_hh2gxx_hire_date` DATE,
    `mysql_tbl_hh2gxx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hh2gxx` (`mysql_tbl_hh2gxx_emp_id`, `mysql_tbl_hh2gxx_department_id`, `mysql_tbl_hh2gxx_salary`, `mysql_tbl_hh2gxx_hire_date`, `mysql_tbl_hh2gxx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90oylu` (
    `mysql_tbl_90oylu_campaign_id` INT,
    `mysql_tbl_90oylu_status` VARCHAR(50),
    `mysql_tbl_90oylu_budget` INT,
    `mysql_tbl_90oylu_start_date` DATE
);

INSERT INTO `mysql_tbl_90oylu` (`mysql_tbl_90oylu_campaign_id`, `mysql_tbl_90oylu_status`, `mysql_tbl_90oylu_budget`, `mysql_tbl_90oylu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26lo4q` (mysql_tbl_26lo4q_id INT, author_mysql_tbl_26lo4q_id INT, mysql_tbl_26lo4q_status VARCHAR(20), mysql_tbl_26lo4q_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blxvvc` (mysql_tbl_blxvvc_id INT, mysql_tbl_blxvvc_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh2gxx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hh2gxx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hh2gxx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hh2gxx`
    WHERE mysql_tbl_hh2gxx_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_90oylu_STATUS, COALESCE(mysql_tbl_90oylu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_90oylu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_90oylu`
    WHERE mysql_tbl_90oylu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xs1y60_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_xs1y60`
    WHERE mysql_tbl_xs1y60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_etvb21_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_etvb21`
    WHERE mysql_tbl_etvb21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4658o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u4658o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_26lo4q_STATUS, mysql_tbl_blxvvc_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_26lo4q` P JOIN `mysql_tbl_blxvvc` U ON mysql_tbl_26lo4q_AUTHOR_ID = mysql_tbl_blxvvc_ID WHERE mysql_tbl_26lo4q_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_blxvvc`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_26lo4q` SET mysql_tbl_26lo4q_STATUS = 'PUBLISHED', mysql_tbl_26lo4q_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7rufng_STATUS, COALESCE(mysql_tbl_7rufng_MONTHLY_COST, 0), mysql_tbl_7rufng_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7rufng`
    WHERE mysql_tbl_7rufng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jz8kd_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_1jz8kd_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_1jz8kd`
    WHERE mysql_tbl_1jz8kd_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_dty9xx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_dty9xx`
    WHERE mysql_tbl_dty9xx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dty9xx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dty9xx`
    WHERE mysql_tbl_dty9xx_DEPARTMENT_ID = (SELECT mysql_tbl_dty9xx_DEPARTMENT_ID FROM `mysql_tbl_dty9xx` WHERE mysql_tbl_dty9xx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i59iz0`
    WHERE mysql_tbl_i59iz0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt2667_PRICE, 0), COALESCE(mysql_tbl_zt2667_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zt2667`
    WHERE mysql_tbl_zt2667_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j1iiy1_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_j1iiy1`
    WHERE mysql_tbl_j1iiy1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j1iiy1_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_cag9gk_PRICE), 0), MIN(mysql_tbl_cag9gk_PRICE), MAX(mysql_tbl_cag9gk_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cag9gk`
    WHERE mysql_tbl_cag9gk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n949hc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n949hc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n949hc`
    WHERE mysql_tbl_n949hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);