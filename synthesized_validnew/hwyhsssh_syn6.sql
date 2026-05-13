/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tuxa` (
    `mysql_tbl_b4tuxa_campaign_id` INT,
    `mysql_tbl_b4tuxa_channel` INT,
    `mysql_tbl_b4tuxa_budget` INT
);

INSERT INTO `mysql_tbl_b4tuxa` (`mysql_tbl_b4tuxa_campaign_id`, `mysql_tbl_b4tuxa_channel`, `mysql_tbl_b4tuxa_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrqzom` (
    `mysql_tbl_zrqzom_product_id` INT,
    `mysql_tbl_zrqzom_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrqzom` (`mysql_tbl_zrqzom_product_id`, `mysql_tbl_zrqzom_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjccc6` (
    `mysql_tbl_bjccc6_emp_id` INT,
    `mysql_tbl_bjccc6_salary` INT
);

INSERT INTO `mysql_tbl_bjccc6` (`mysql_tbl_bjccc6_emp_id`, `mysql_tbl_bjccc6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsmtn` (
    `mysql_tbl_jmsmtn_customer_id` INT,
    `mysql_tbl_jmsmtn_country` INT
);

INSERT INTO `mysql_tbl_jmsmtn` (`mysql_tbl_jmsmtn_customer_id`, `mysql_tbl_jmsmtn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdoxwv` (
    `mysql_tbl_kdoxwv_invoice_id` INT,
    `mysql_tbl_kdoxwv_customer_id` INT,
    `mysql_tbl_kdoxwv_issue_date` DATE,
    `mysql_tbl_kdoxwv_due_date` DATE,
    `mysql_tbl_kdoxwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdoxwv_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8urz9` (
    `mysql_tbl_f8urz9_payment_id` INT,
    `mysql_tbl_f8urz9_invoice_id` INT,
    `mysql_tbl_f8urz9_payment_date` DATE,
    `mysql_tbl_f8urz9_amount_paid` INT,
    `mysql_tbl_f8urz9_payment_method` INT
);

INSERT INTO `mysql_tbl_kdoxwv` (`mysql_tbl_kdoxwv_invoice_id`, `mysql_tbl_kdoxwv_customer_id`, `mysql_tbl_kdoxwv_issue_date`, `mysql_tbl_kdoxwv_due_date`, `mysql_tbl_kdoxwv_total_amount`, `mysql_tbl_kdoxwv_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_f8urz9` (`mysql_tbl_f8urz9_payment_id`, `mysql_tbl_f8urz9_invoice_id`, `mysql_tbl_f8urz9_payment_date`, `mysql_tbl_f8urz9_amount_paid`, `mysql_tbl_f8urz9_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd6bdh` (
    `mysql_tbl_qd6bdh_employee_id` INT,
    `mysql_tbl_qd6bdh_department_id` INT,
    `mysql_tbl_qd6bdh_salary` INT,
    `mysql_tbl_qd6bdh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aee571` (
    `mysql_tbl_aee571_bonus_id` INT,
    `mysql_tbl_aee571_employee_id` INT,
    `mysql_tbl_aee571_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_aee571_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qd6bdh` (`mysql_tbl_qd6bdh_employee_id`, `mysql_tbl_qd6bdh_department_id`, `mysql_tbl_qd6bdh_salary`, `mysql_tbl_qd6bdh_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_aee571` (`mysql_tbl_aee571_bonus_id`, `mysql_tbl_aee571_employee_id`, `mysql_tbl_aee571_bonus_amount`, `mysql_tbl_aee571_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z6uof` (
    `mysql_tbl_6z6uof_product_id` INT,
    `mysql_tbl_6z6uof_name` VARCHAR(50),
    `mysql_tbl_6z6uof_sku` INT,
    `mysql_tbl_6z6uof_stock_quantity` INT,
    `mysql_tbl_6z6uof_reorder_point` INT,
    `mysql_tbl_6z6uof_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9pxc` (
    `mysql_tbl_zq9pxc_order_id` INT,
    `mysql_tbl_zq9pxc_supplier_id` INT,
    `mysql_tbl_zq9pxc_order_date` DATE,
    `mysql_tbl_zq9pxc_expected_delivery` INT,
    `mysql_tbl_zq9pxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z6uof` (`mysql_tbl_6z6uof_product_id`, `mysql_tbl_6z6uof_name`, `mysql_tbl_6z6uof_sku`, `mysql_tbl_6z6uof_stock_quantity`, `mysql_tbl_6z6uof_reorder_point`, `mysql_tbl_6z6uof_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zq9pxc` (`mysql_tbl_zq9pxc_order_id`, `mysql_tbl_zq9pxc_supplier_id`, `mysql_tbl_zq9pxc_order_date`, `mysql_tbl_zq9pxc_expected_delivery`, `mysql_tbl_zq9pxc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpctit` (
    `mysql_tbl_tpctit_order_id` INT,
    `mysql_tbl_tpctit_customer_id` INT
);

INSERT INTO `mysql_tbl_tpctit` (`mysql_tbl_tpctit_order_id`, `mysql_tbl_tpctit_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xh8l` (
    `mysql_tbl_c4xh8l_customer_id` INT,
    `mysql_tbl_c4xh8l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4xh8l` (`mysql_tbl_c4xh8l_customer_id`, `mysql_tbl_c4xh8l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uemjdi` (
    `mysql_tbl_uemjdi_emp_id` INT,
    `mysql_tbl_uemjdi_department_id` INT,
    `mysql_tbl_uemjdi_salary` INT,
    `mysql_tbl_uemjdi_hire_date` DATE,
    `mysql_tbl_uemjdi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyyc7u` (
    `mysql_tbl_qyyc7u_department_id` INT,
    `mysql_tbl_qyyc7u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uemjdi` (`mysql_tbl_uemjdi_emp_id`, `mysql_tbl_uemjdi_department_id`, `mysql_tbl_uemjdi_salary`, `mysql_tbl_uemjdi_hire_date`, `mysql_tbl_uemjdi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyyc7u` (`mysql_tbl_qyyc7u_department_id`, `mysql_tbl_qyyc7u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxggxy` (
    mysql_tbl_zxggxy_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i7ivr` (
    mysql_tbl_8i7ivr_emp_no INT,
    mysql_tbl_8i7ivr_salary INT,
    FOREIGN KEY (mysql_tbl_8i7ivr_emp_no) REFERENCES table_2gq48u(mysql_tbl_8i7ivr_emp_no)
);

INSERT INTO `mysql_tbl_zxggxy` (`mysql_tbl_zxggxy_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8i7ivr` (`mysql_tbl_8i7ivr_emp_no`, `mysql_tbl_8i7ivr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8i7ivr` (`mysql_tbl_8i7ivr_emp_no`, `mysql_tbl_8i7ivr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8i7ivr` (`mysql_tbl_8i7ivr_emp_no`, `mysql_tbl_8i7ivr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksbhau` (
    `mysql_tbl_ksbhau_campaign_id` INT,
    `mysql_tbl_ksbhau_channel` INT,
    `mysql_tbl_ksbhau_target_conversions` INT,
    `mysql_tbl_ksbhau_actual_conversions` INT,
    `mysql_tbl_ksbhau_impressions` INT,
    `mysql_tbl_ksbhau_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhu4fp` (
    `mysql_tbl_zhu4fp_ad_group_id` INT,
    `mysql_tbl_zhu4fp_campaign_id` INT,
    `mysql_tbl_zhu4fp_keyword` INT,
    `mysql_tbl_zhu4fp_quality_score` INT
);

INSERT INTO `mysql_tbl_ksbhau` (`mysql_tbl_ksbhau_campaign_id`, `mysql_tbl_ksbhau_channel`, `mysql_tbl_ksbhau_target_conversions`, `mysql_tbl_ksbhau_actual_conversions`, `mysql_tbl_ksbhau_impressions`, `mysql_tbl_ksbhau_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zhu4fp` (`mysql_tbl_zhu4fp_ad_group_id`, `mysql_tbl_zhu4fp_campaign_id`, `mysql_tbl_zhu4fp_keyword`, `mysql_tbl_zhu4fp_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vb6h1` (
    `mysql_tbl_1vb6h1_order_id` INT,
    `mysql_tbl_1vb6h1_customer_id` INT,
    `mysql_tbl_1vb6h1_order_date` DATE,
    `mysql_tbl_1vb6h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vb6h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se8kr1` (
    `mysql_tbl_se8kr1_order_id` INT,
    `mysql_tbl_se8kr1_product_id` INT,
    `mysql_tbl_se8kr1_quantity` INT
);

INSERT INTO `mysql_tbl_1vb6h1` (`mysql_tbl_1vb6h1_order_id`, `mysql_tbl_1vb6h1_customer_id`, `mysql_tbl_1vb6h1_order_date`, `mysql_tbl_1vb6h1_total_amount`, `mysql_tbl_1vb6h1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_se8kr1` (`mysql_tbl_se8kr1_order_id`, `mysql_tbl_se8kr1_product_id`, `mysql_tbl_se8kr1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3qj6s` (
    `mysql_tbl_n3qj6s_supplier_id` INT,
    `mysql_tbl_n3qj6s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n3qj6s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n3qj6s` (`mysql_tbl_n3qj6s_supplier_id`, `mysql_tbl_n3qj6s_supplier_rating`, `mysql_tbl_n3qj6s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whqwfs` (
    `mysql_tbl_whqwfs_customer_id` INT,
    `mysql_tbl_whqwfs_status` VARCHAR(50),
    `mysql_tbl_whqwfs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whqwfs` (`mysql_tbl_whqwfs_customer_id`, `mysql_tbl_whqwfs_status`, `mysql_tbl_whqwfs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7s3d` (
    `mysql_tbl_6d7s3d_emp_id` INT,
    `mysql_tbl_6d7s3d_department_id` INT
);

INSERT INTO `mysql_tbl_6d7s3d` (`mysql_tbl_6d7s3d_emp_id`, `mysql_tbl_6d7s3d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79bock` (
    `mysql_tbl_79bock_emp_id` INT,
    `mysql_tbl_79bock_department_id` INT,
    `mysql_tbl_79bock_salary` INT,
    `mysql_tbl_79bock_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz36zm` (
    `mysql_tbl_xz36zm_department_id` INT,
    `mysql_tbl_xz36zm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79bock` (`mysql_tbl_79bock_emp_id`, `mysql_tbl_79bock_department_id`, `mysql_tbl_79bock_salary`, `mysql_tbl_79bock_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xz36zm` (`mysql_tbl_xz36zm_department_id`, `mysql_tbl_xz36zm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cddrfa` (
    `mysql_tbl_cddrfa_emp_id` INT,
    `mysql_tbl_cddrfa_salary` INT
);

INSERT INTO `mysql_tbl_cddrfa` (`mysql_tbl_cddrfa_emp_id`, `mysql_tbl_cddrfa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ld0db` (
    `mysql_tbl_6ld0db_product_id` INT,
    `mysql_tbl_6ld0db_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ld0db` (`mysql_tbl_6ld0db_product_id`, `mysql_tbl_6ld0db_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nurmqa` (
    `mysql_tbl_nurmqa_product_id` INT,
    `mysql_tbl_nurmqa_category_id` INT,
    `mysql_tbl_nurmqa_supplier_id` INT,
    `mysql_tbl_nurmqa_price` DECIMAL(10,2),
    `mysql_tbl_nurmqa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez9zno` (
    `mysql_tbl_ez9zno_category_id` INT,
    `mysql_tbl_ez9zno_name` VARCHAR(50),
    `mysql_tbl_ez9zno_discount_percent` INT
);

INSERT INTO `mysql_tbl_nurmqa` (`mysql_tbl_nurmqa_product_id`, `mysql_tbl_nurmqa_category_id`, `mysql_tbl_nurmqa_supplier_id`, `mysql_tbl_nurmqa_price`, `mysql_tbl_nurmqa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ez9zno` (`mysql_tbl_ez9zno_category_id`, `mysql_tbl_ez9zno_name`, `mysql_tbl_ez9zno_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qd6bdh_SALARY, 0), COALESCE(mysql_tbl_qd6bdh_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qd6bdh`
    WHERE mysql_tbl_qd6bdh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aee571_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_aee571`
    WHERE mysql_tbl_aee571_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrqzom_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zrqzom`
    WHERE mysql_tbl_zrqzom_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6d7s3d`
    WHERE mysql_tbl_6d7s3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_whqwfs_STATUS, COALESCE(mysql_tbl_whqwfs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_whqwfs`
    WHERE mysql_tbl_whqwfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cddrfa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cddrfa`
    WHERE mysql_tbl_cddrfa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_79bock_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_79bock`
    WHERE mysql_tbl_79bock_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_79bock_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_79bock`
    WHERE mysql_tbl_79bock_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjccc6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bjccc6`
    WHERE mysql_tbl_bjccc6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jmsmtn` C ON S.CUSTOMER_ID = mysql_tbl_jmsmtn_CUSTOMER_ID
    WHERE mysql_tbl_jmsmtn_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_se8kr1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_se8kr1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_se8kr1`
    WHERE mysql_tbl_se8kr1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_oxebu2` (mysql_tbl_oxebu2_ID INT, mysql_tbl_oxebu2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_oxebu2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ld0db_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ld0db`
    WHERE mysql_tbl_6ld0db_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_nurmqa_PRICE, COALESCE(mysql_tbl_ez9zno_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_nurmqa` P
    LEFT JOIN `mysql_tbl_ez9zno` C ON mysql_tbl_nurmqa_CATEGORY_ID = mysql_tbl_ez9zno_CATEGORY_ID
    WHERE mysql_tbl_nurmqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c4xh8l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c4xh8l`
    WHERE mysql_tbl_c4xh8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3qj6s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n3qj6s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n3qj6s`
    WHERE mysql_tbl_n3qj6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jwmovy`
    WHERE mysql_tbl_n3qj6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z6uof_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6z6uof_REORDER_POINT, 10), COALESCE(mysql_tbl_6z6uof_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6z6uof`
    WHERE mysql_tbl_6z6uof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_8i7ivr_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zxggxy` E
    JOIN `mysql_tbl_8i7ivr` S ON mysql_tbl_zxggxy_EMP_NO = mysql_tbl_8i7ivr_EMP_NO
    WHERE mysql_tbl_zxggxy_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksbhau_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ksbhau_CLICKS), 0), COALESCE(SUM(mysql_tbl_ksbhau_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zhu4fp` AG
    JOIN `mysql_tbl_ksbhau` C ON mysql_tbl_zhu4fp_CAMPAIGN_ID = mysql_tbl_ksbhau_CAMPAIGN_ID
    WHERE mysql_tbl_zhu4fp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zhu4fp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zhu4fp`
    WHERE mysql_tbl_zhu4fp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tpctit_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tpctit`
    WHERE mysql_tbl_tpctit_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uemjdi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uemjdi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uemjdi_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_uemjdi`
    WHERE mysql_tbl_uemjdi_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdoxwv_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kdoxwv_PAID_AMOUNT, 0), mysql_tbl_kdoxwv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kdoxwv`
    WHERE mysql_tbl_kdoxwv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b4tuxa_CHANNEL, COALESCE(mysql_tbl_b4tuxa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b4tuxa`
    WHERE mysql_tbl_b4tuxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);