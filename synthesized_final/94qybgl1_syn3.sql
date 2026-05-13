/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjzdmv` (
    `mysql_tbl_vjzdmv_customer_id` INT,
    `mysql_tbl_vjzdmv_country` INT
);

INSERT INTO `mysql_tbl_vjzdmv` (`mysql_tbl_vjzdmv_customer_id`, `mysql_tbl_vjzdmv_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wo0bi8` (
    `mysql_tbl_wo0bi8_customer_id` INT,
    `mysql_tbl_wo0bi8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo0bi8` (`mysql_tbl_wo0bi8_customer_id`, `mysql_tbl_wo0bi8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ffxvx` (
    `mysql_tbl_0ffxvx_emp_id` INT,
    `mysql_tbl_0ffxvx_department_id` INT,
    `mysql_tbl_0ffxvx_salary` INT
);

INSERT INTO `mysql_tbl_0ffxvx` (`mysql_tbl_0ffxvx_emp_id`, `mysql_tbl_0ffxvx_department_id`, `mysql_tbl_0ffxvx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1b2uq` (
    `mysql_tbl_l1b2uq_product_id` INT,
    `mysql_tbl_l1b2uq_category_id` INT,
    `mysql_tbl_l1b2uq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riagl4` (
    `mysql_tbl_riagl4_category_id` INT,
    `mysql_tbl_riagl4_name` VARCHAR(50),
    `mysql_tbl_riagl4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_l1b2uq` (`mysql_tbl_l1b2uq_product_id`, `mysql_tbl_l1b2uq_category_id`, `mysql_tbl_l1b2uq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_riagl4` (`mysql_tbl_riagl4_category_id`, `mysql_tbl_riagl4_name`, `mysql_tbl_riagl4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oirts6` (
    `mysql_tbl_oirts6_order_id` INT,
    `mysql_tbl_oirts6_customer_id` INT,
    `mysql_tbl_oirts6_order_date` DATE,
    `mysql_tbl_oirts6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7mkg` (
    `mysql_tbl_xg7mkg_customer_id` INT,
    `mysql_tbl_xg7mkg_country` INT
);

INSERT INTO `mysql_tbl_oirts6` (`mysql_tbl_oirts6_order_id`, `mysql_tbl_oirts6_customer_id`, `mysql_tbl_oirts6_order_date`, `mysql_tbl_oirts6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xg7mkg` (`mysql_tbl_xg7mkg_customer_id`, `mysql_tbl_xg7mkg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94fkej` (
    `mysql_tbl_94fkej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94fkej` (`mysql_tbl_94fkej_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eexian` (
    `mysql_tbl_eexian_supplier_id` INT
);

INSERT INTO `mysql_tbl_eexian` (`mysql_tbl_eexian_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ere5` (
    `mysql_tbl_v9ere5_employee_id` INT,
    `mysql_tbl_v9ere5_department_id` INT,
    `mysql_tbl_v9ere5_salary` INT,
    `mysql_tbl_v9ere5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3pyzg` (
    `mysql_tbl_t3pyzg_bonus_id` INT,
    `mysql_tbl_t3pyzg_employee_id` INT,
    `mysql_tbl_t3pyzg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t3pyzg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_v9ere5` (`mysql_tbl_v9ere5_employee_id`, `mysql_tbl_v9ere5_department_id`, `mysql_tbl_v9ere5_salary`, `mysql_tbl_v9ere5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_t3pyzg` (`mysql_tbl_t3pyzg_bonus_id`, `mysql_tbl_t3pyzg_employee_id`, `mysql_tbl_t3pyzg_bonus_amount`, `mysql_tbl_t3pyzg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_680ubw` (
    `mysql_tbl_680ubw_product_id` INT,
    `mysql_tbl_680ubw_supplier_id` INT,
    `mysql_tbl_680ubw_price` DECIMAL(10,2),
    `mysql_tbl_680ubw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32gcps` (
    `mysql_tbl_32gcps_supplier_id` INT,
    `mysql_tbl_32gcps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_680ubw` (`mysql_tbl_680ubw_product_id`, `mysql_tbl_680ubw_supplier_id`, `mysql_tbl_680ubw_price`, `mysql_tbl_680ubw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_32gcps` (`mysql_tbl_32gcps_supplier_id`, `mysql_tbl_32gcps_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv9a2a` (
    `mysql_tbl_xv9a2a_customer_id` INT,
    `mysql_tbl_xv9a2a_plan_type` VARCHAR(50),
    `mysql_tbl_xv9a2a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xv9a2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4ta7` (
    `mysql_tbl_gf4ta7_customer_id` INT,
    `mysql_tbl_gf4ta7_tier_level` INT
);

INSERT INTO `mysql_tbl_xv9a2a` (`mysql_tbl_xv9a2a_customer_id`, `mysql_tbl_xv9a2a_plan_type`, `mysql_tbl_xv9a2a_monthly_cost`, `mysql_tbl_xv9a2a_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gf4ta7` (`mysql_tbl_gf4ta7_customer_id`, `mysql_tbl_gf4ta7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps5h8s` (
    `mysql_tbl_ps5h8s_product_id` INT,
    `mysql_tbl_ps5h8s_category_id` INT,
    `mysql_tbl_ps5h8s_price` DECIMAL(10,2),
    `mysql_tbl_ps5h8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzye2n` (
    `mysql_tbl_fzye2n_category_id` INT,
    `mysql_tbl_fzye2n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps5h8s` (`mysql_tbl_ps5h8s_product_id`, `mysql_tbl_ps5h8s_category_id`, `mysql_tbl_ps5h8s_price`, `mysql_tbl_ps5h8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fzye2n` (`mysql_tbl_fzye2n_category_id`, `mysql_tbl_fzye2n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhenbd` (
    `mysql_tbl_zhenbd_customer_id` INT,
    `mysql_tbl_zhenbd_country` INT,
    `mysql_tbl_zhenbd_registration_date` DATE
);

INSERT INTO `mysql_tbl_zhenbd` (`mysql_tbl_zhenbd_customer_id`, `mysql_tbl_zhenbd_country`, `mysql_tbl_zhenbd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tanpiq` (
    `mysql_tbl_tanpiq_category_id` INT,
    `mysql_tbl_tanpiq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tanpiq` (`mysql_tbl_tanpiq_category_id`, `mysql_tbl_tanpiq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pu0uo` (
    `mysql_tbl_0pu0uo_customer_id` INT,
    `mysql_tbl_0pu0uo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0pu0uo` (`mysql_tbl_0pu0uo_customer_id`, `mysql_tbl_0pu0uo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnoimf` (
    `mysql_tbl_pnoimf_supplier_id` INT,
    `mysql_tbl_pnoimf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pnoimf` (`mysql_tbl_pnoimf_supplier_id`, `mysql_tbl_pnoimf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lph1yx` (
    `mysql_tbl_lph1yx_emp_id` INT,
    `mysql_tbl_lph1yx_department_id` INT,
    `mysql_tbl_lph1yx_salary` INT
);

INSERT INTO `mysql_tbl_lph1yx` (`mysql_tbl_lph1yx_emp_id`, `mysql_tbl_lph1yx_department_id`, `mysql_tbl_lph1yx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vj465` (
    `mysql_tbl_0vj465_customer_id` INT,
    `mysql_tbl_0vj465_country` INT,
    `mysql_tbl_0vj465_registration_date` DATE
);

INSERT INTO `mysql_tbl_0vj465` (`mysql_tbl_0vj465_customer_id`, `mysql_tbl_0vj465_country`, `mysql_tbl_0vj465_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo0w34` (
    `mysql_tbl_eo0w34_customer_id` INT,
    `mysql_tbl_eo0w34_registration_date` DATE
);

INSERT INTO `mysql_tbl_eo0w34` (`mysql_tbl_eo0w34_customer_id`, `mysql_tbl_eo0w34_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiudvk` (
    `mysql_tbl_oiudvk_customer_id` INT,
    `mysql_tbl_oiudvk_registration_date` DATE,
    `mysql_tbl_oiudvk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbaaon` (
    `mysql_tbl_zbaaon_order_id` INT,
    `mysql_tbl_zbaaon_customer_id` INT,
    `mysql_tbl_zbaaon_order_date` DATE,
    `mysql_tbl_zbaaon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiudvk` (`mysql_tbl_oiudvk_customer_id`, `mysql_tbl_oiudvk_registration_date`, `mysql_tbl_oiudvk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zbaaon` (`mysql_tbl_zbaaon_order_id`, `mysql_tbl_zbaaon_customer_id`, `mysql_tbl_zbaaon_order_date`, `mysql_tbl_zbaaon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT mysql_tbl_xv9a2a_PLAN_TYPE, COALESCE(mysql_tbl_xv9a2a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xv9a2a`
    WHERE mysql_tbl_xv9a2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gf4ta7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gf4ta7`
    WHERE mysql_tbl_gf4ta7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4mvxc5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4mvxc5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p71vm4`
    WHERE mysql_tbl_eexian_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94fkej_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_94fkej`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32gcps_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_32gcps`
    WHERE mysql_tbl_32gcps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_680ubw_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_680ubw`
    WHERE mysql_tbl_680ubw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_zhenbd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zhenbd` C
    LEFT JOIN `mysql_tbl_x9oxbh` O ON mysql_tbl_zhenbd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_zhenbd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tanpiq`
    WHERE mysql_tbl_tanpiq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tanpiq_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zbaaon_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_zbaaon_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zbaaon` O
    JOIN `mysql_tbl_oiudvk` C ON mysql_tbl_zbaaon_CUSTOMER_ID = mysql_tbl_oiudvk_CUSTOMER_ID
    WHERE mysql_tbl_oiudvk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4mvxc5 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4mvxc5 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4mvxc5 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0vj465` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0vj465_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0vj465_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pnoimf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pnoimf`
    WHERE mysql_tbl_pnoimf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0pu0uo_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0pu0uo`
    WHERE mysql_tbl_0pu0uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eo0w34_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eo0w34`
    WHERE mysql_tbl_eo0w34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x9oxbh`
    WHERE mysql_tbl_eo0w34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lph1yx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lph1yx`
    WHERE mysql_tbl_lph1yx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lph1yx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lph1yx`
    WHERE mysql_tbl_lph1yx_DEPARTMENT_ID = (SELECT mysql_tbl_lph1yx_DEPARTMENT_ID FROM `mysql_tbl_lph1yx` WHERE mysql_tbl_lph1yx_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps5h8s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ps5h8s`
    WHERE mysql_tbl_ps5h8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ps5h8s_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ps5h8s`
    WHERE mysql_tbl_ps5h8s_CATEGORY_ID = (SELECT mysql_tbl_ps5h8s_CATEGORY_ID FROM `mysql_tbl_ps5h8s` WHERE mysql_tbl_ps5h8s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4mvxc5` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4mvxc5`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_v9ere5_SALARY, 0), COALESCE(mysql_tbl_v9ere5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_v9ere5`
    WHERE mysql_tbl_v9ere5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3pyzg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_t3pyzg`
    WHERE mysql_tbl_t3pyzg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_oirts6` O
    JOIN `mysql_tbl_xg7mkg` C ON mysql_tbl_oirts6_CUSTOMER_ID = mysql_tbl_xg7mkg_CUSTOMER_ID
    WHERE mysql_tbl_xg7mkg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oirts6_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_oirts6` O
    JOIN `mysql_tbl_xg7mkg` C ON mysql_tbl_oirts6_CUSTOMER_ID = mysql_tbl_xg7mkg_CUSTOMER_ID
    WHERE mysql_tbl_xg7mkg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oirts6_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l1b2uq_PRICE), ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)), COALESCE(MIN(mysql_tbl_l1b2uq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_l1b2uq`
    WHERE mysql_tbl_l1b2uq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ffxvx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ffxvx`
    WHERE mysql_tbl_0ffxvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0ffxvx_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_0ffxvx`
    WHERE (SELECT AVG(mysql_tbl_0ffxvx_SALARY) FROM `mysql_tbl_0ffxvx` WHERE mysql_tbl_0ffxvx_DEPARTMENT_ID = mysql_tbl_0ffxvx_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo0bi8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wo0bi8`
    WHERE mysql_tbl_wo0bi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vjzdmv`
    WHERE mysql_tbl_vjzdmv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);