/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imeih6` (
    `mysql_tbl_imeih6_emp_id` INT,
    `mysql_tbl_imeih6_department_id` INT,
    `mysql_tbl_imeih6_salary` INT,
    `mysql_tbl_imeih6_hire_date` DATE,
    `mysql_tbl_imeih6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_imeih6` (`mysql_tbl_imeih6_emp_id`, `mysql_tbl_imeih6_department_id`, `mysql_tbl_imeih6_salary`, `mysql_tbl_imeih6_hire_date`, `mysql_tbl_imeih6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztsu9l` (
    `mysql_tbl_ztsu9l_order_id` INT,
    `mysql_tbl_ztsu9l_customer_id` INT,
    `mysql_tbl_ztsu9l_paper_type` VARCHAR(50),
    `mysql_tbl_ztsu9l_color_mode` INT,
    `mysql_tbl_ztsu9l_page_count` INT,
    `mysql_tbl_ztsu9l_quantity` INT,
    `mysql_tbl_ztsu9l_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7di7c9` (
    `mysql_tbl_7di7c9_paper_type_id` INT,
    `mysql_tbl_7di7c9_name` VARCHAR(50),
    `mysql_tbl_7di7c9_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztsu9l` (`mysql_tbl_ztsu9l_order_id`, `mysql_tbl_ztsu9l_customer_id`, `mysql_tbl_ztsu9l_paper_type`, `mysql_tbl_ztsu9l_color_mode`, `mysql_tbl_ztsu9l_page_count`, `mysql_tbl_ztsu9l_quantity`, `mysql_tbl_ztsu9l_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7di7c9` (`mysql_tbl_7di7c9_paper_type_id`, `mysql_tbl_7di7c9_name`, `mysql_tbl_7di7c9_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5v85e` (
    `mysql_tbl_b5v85e_product_id` INT,
    `mysql_tbl_b5v85e_category_id` INT,
    `mysql_tbl_b5v85e_price` DECIMAL(10,2),
    `mysql_tbl_b5v85e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b5v85e` (`mysql_tbl_b5v85e_product_id`, `mysql_tbl_b5v85e_category_id`, `mysql_tbl_b5v85e_price`, `mysql_tbl_b5v85e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xql5jh` (
    `mysql_tbl_xql5jh_property_id` INT,
    `mysql_tbl_xql5jh_address` INT,
    `mysql_tbl_xql5jh_property_type` VARCHAR(50),
    `mysql_tbl_xql5jh_area_sqft` INT,
    `mysql_tbl_xql5jh_bedrooms` INT,
    `mysql_tbl_xql5jh_bathrooms` INT,
    `mysql_tbl_xql5jh_list_price` DECIMAL(10,2),
    `mysql_tbl_xql5jh_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43igkb` (
    `mysql_tbl_43igkb_commission_id` INT,
    `mysql_tbl_43igkb_property_id` INT,
    `mysql_tbl_43igkb_agent_id` INT,
    `mysql_tbl_43igkb_commission_rate` INT,
    `mysql_tbl_43igkb_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xql5jh` (`mysql_tbl_xql5jh_property_id`, `mysql_tbl_xql5jh_address`, `mysql_tbl_xql5jh_property_type`, `mysql_tbl_xql5jh_area_sqft`, `mysql_tbl_xql5jh_bedrooms`, `mysql_tbl_xql5jh_bathrooms`, `mysql_tbl_xql5jh_list_price`, `mysql_tbl_xql5jh_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_43igkb` (`mysql_tbl_43igkb_commission_id`, `mysql_tbl_43igkb_property_id`, `mysql_tbl_43igkb_agent_id`, `mysql_tbl_43igkb_commission_rate`, `mysql_tbl_43igkb_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4wsq6` (
    `mysql_tbl_z4wsq6_campaign_id` INT,
    `mysql_tbl_z4wsq6_budget` INT,
    `mysql_tbl_z4wsq6_start_date` DATE,
    `mysql_tbl_z4wsq6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqp53` (
    `mysql_tbl_5cqp53_conversion_id` INT,
    `mysql_tbl_5cqp53_campaign_id` INT,
    `mysql_tbl_5cqp53_conversion_value` INT
);

INSERT INTO `mysql_tbl_z4wsq6` (`mysql_tbl_z4wsq6_campaign_id`, `mysql_tbl_z4wsq6_budget`, `mysql_tbl_z4wsq6_start_date`, `mysql_tbl_z4wsq6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5cqp53` (`mysql_tbl_5cqp53_conversion_id`, `mysql_tbl_5cqp53_campaign_id`, `mysql_tbl_5cqp53_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o23bk` (
    `mysql_tbl_1o23bk_order_id` INT,
    `mysql_tbl_1o23bk_customer_id` INT,
    `mysql_tbl_1o23bk_order_date` DATE,
    `mysql_tbl_1o23bk_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o23bk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerjec` (
    `mysql_tbl_cerjec_customer_id` INT,
    `mysql_tbl_cerjec_country` INT
);

INSERT INTO `mysql_tbl_1o23bk` (`mysql_tbl_1o23bk_order_id`, `mysql_tbl_1o23bk_customer_id`, `mysql_tbl_1o23bk_order_date`, `mysql_tbl_1o23bk_total_amount`, `mysql_tbl_1o23bk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cerjec` (`mysql_tbl_cerjec_customer_id`, `mysql_tbl_cerjec_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6318` (
    `mysql_tbl_0y6318_order_id` INT,
    `mysql_tbl_0y6318_customer_id` INT,
    `mysql_tbl_0y6318_order_date` DATE,
    `mysql_tbl_0y6318_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y6318` (`mysql_tbl_0y6318_order_id`, `mysql_tbl_0y6318_customer_id`, `mysql_tbl_0y6318_order_date`, `mysql_tbl_0y6318_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8u0cd` (
    `mysql_tbl_g8u0cd_emp_id` INT
);

INSERT INTO `mysql_tbl_g8u0cd` (`mysql_tbl_g8u0cd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjoikn` (
    `mysql_tbl_rjoikn_supplier_id` INT,
    `mysql_tbl_rjoikn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rjoikn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rjoikn` (`mysql_tbl_rjoikn_supplier_id`, `mysql_tbl_rjoikn_supplier_rating`, `mysql_tbl_rjoikn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3db4rm` (
    `mysql_tbl_3db4rm_order_id` INT,
    `mysql_tbl_3db4rm_order_date` DATE
);

INSERT INTO `mysql_tbl_3db4rm` (`mysql_tbl_3db4rm_order_id`, `mysql_tbl_3db4rm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py2o6q` (
    `mysql_tbl_py2o6q_customer_id` INT,
    `mysql_tbl_py2o6q_registration_date` DATE,
    `mysql_tbl_py2o6q_total_orders` DECIMAL(10,2),
    `mysql_tbl_py2o6q_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py2o6q` (`mysql_tbl_py2o6q_customer_id`, `mysql_tbl_py2o6q_registration_date`, `mysql_tbl_py2o6q_total_orders`, `mysql_tbl_py2o6q_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmlzme` (
    `mysql_tbl_nmlzme_department_id` INT,
    `mysql_tbl_nmlzme_salary` INT
);

INSERT INTO `mysql_tbl_nmlzme` (`mysql_tbl_nmlzme_department_id`, `mysql_tbl_nmlzme_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taibua` (
    `mysql_tbl_taibua_restaurant_id` INT,
    `mysql_tbl_taibua_customer_id` INT,
    `mysql_tbl_taibua_rating` DECIMAL(3,1),
    `mysql_tbl_taibua_food_quality` INT,
    `mysql_tbl_taibua_service_score` INT,
    `mysql_tbl_taibua_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwe384` (
    `mysql_tbl_zwe384_restaurant_id` INT,
    `mysql_tbl_zwe384_name` VARCHAR(50),
    `mysql_tbl_zwe384_cuisine_type` VARCHAR(50),
    `mysql_tbl_zwe384_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taibua` (`mysql_tbl_taibua_restaurant_id`, `mysql_tbl_taibua_customer_id`, `mysql_tbl_taibua_rating`, `mysql_tbl_taibua_food_quality`, `mysql_tbl_taibua_service_score`, `mysql_tbl_taibua_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zwe384` (`mysql_tbl_zwe384_restaurant_id`, `mysql_tbl_zwe384_name`, `mysql_tbl_zwe384_cuisine_type`, `mysql_tbl_zwe384_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpw6h8` (
    `mysql_tbl_jpw6h8_sale_id` INT,
    `mysql_tbl_jpw6h8_product_id` INT,
    `mysql_tbl_jpw6h8_salesperson_id` INT,
    `mysql_tbl_jpw6h8_sale_date` DATE,
    `mysql_tbl_jpw6h8_quantity` INT,
    `mysql_tbl_jpw6h8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpw6h8` (`mysql_tbl_jpw6h8_sale_id`, `mysql_tbl_jpw6h8_product_id`, `mysql_tbl_jpw6h8_salesperson_id`, `mysql_tbl_jpw6h8_sale_date`, `mysql_tbl_jpw6h8_quantity`, `mysql_tbl_jpw6h8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j003vr` (
    `mysql_tbl_j003vr_order_id` INT,
    `mysql_tbl_j003vr_customer_id` INT,
    `mysql_tbl_j003vr_order_date` DATE,
    `mysql_tbl_j003vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_j003vr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4agnx` (
    `mysql_tbl_o4agnx_customer_id` INT,
    `mysql_tbl_o4agnx_country` INT
);

INSERT INTO `mysql_tbl_j003vr` (`mysql_tbl_j003vr_order_id`, `mysql_tbl_j003vr_customer_id`, `mysql_tbl_j003vr_order_date`, `mysql_tbl_j003vr_total_amount`, `mysql_tbl_j003vr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o4agnx` (`mysql_tbl_o4agnx_customer_id`, `mysql_tbl_o4agnx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gzpf` (
    `mysql_tbl_12gzpf_store_id` INT,
    `mysql_tbl_12gzpf_region` INT,
    `mysql_tbl_12gzpf_store_type` VARCHAR(50),
    `mysql_tbl_12gzpf_monthly_rent` INT,
    `mysql_tbl_12gzpf_sales_target` INT,
    `mysql_tbl_12gzpf_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3l1lg` (
    `mysql_tbl_b3l1lg_employee_id` INT,
    `mysql_tbl_b3l1lg_store_id` INT,
    `mysql_tbl_b3l1lg_role` INT,
    `mysql_tbl_b3l1lg_salary` INT,
    `mysql_tbl_b3l1lg_hire_date` DATE
);

INSERT INTO `mysql_tbl_12gzpf` (`mysql_tbl_12gzpf_store_id`, `mysql_tbl_12gzpf_region`, `mysql_tbl_12gzpf_store_type`, `mysql_tbl_12gzpf_monthly_rent`, `mysql_tbl_12gzpf_sales_target`, `mysql_tbl_12gzpf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b3l1lg` (`mysql_tbl_b3l1lg_employee_id`, `mysql_tbl_b3l1lg_store_id`, `mysql_tbl_b3l1lg_role`, `mysql_tbl_b3l1lg_salary`, `mysql_tbl_b3l1lg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6cx1w` (
    `mysql_tbl_h6cx1w_emp_id` INT,
    `mysql_tbl_h6cx1w_department_id` INT,
    `mysql_tbl_h6cx1w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjxvi` (
    `mysql_tbl_wyjxvi_department_id` INT,
    `mysql_tbl_wyjxvi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6cx1w` (`mysql_tbl_h6cx1w_emp_id`, `mysql_tbl_h6cx1w_department_id`, `mysql_tbl_h6cx1w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wyjxvi` (`mysql_tbl_wyjxvi_department_id`, `mysql_tbl_wyjxvi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t43gy` (mysql_tbl_1t43gy_id INT, user_mysql_tbl_1t43gy_id INT, mysql_tbl_1t43gy_plan VARCHAR(50), mysql_tbl_1t43gy_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yci25k` (
    `mysql_tbl_yci25k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yci25k` (`mysql_tbl_yci25k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1adjqz` (
    `mysql_tbl_1adjqz_product_id` INT,
    `mysql_tbl_1adjqz_category_id` INT,
    `mysql_tbl_1adjqz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a140qp` (
    `mysql_tbl_a140qp_category_id` INT,
    `mysql_tbl_a140qp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1adjqz` (`mysql_tbl_1adjqz_product_id`, `mysql_tbl_1adjqz_category_id`, `mysql_tbl_1adjqz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a140qp` (`mysql_tbl_a140qp_category_id`, `mysql_tbl_a140qp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vn56l` (
    `mysql_tbl_1vn56l_emp_id` INT,
    `mysql_tbl_1vn56l_department_id` INT,
    `mysql_tbl_1vn56l_salary` INT,
    `mysql_tbl_1vn56l_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vn56l` (`mysql_tbl_1vn56l_emp_id`, `mysql_tbl_1vn56l_department_id`, `mysql_tbl_1vn56l_salary`, `mysql_tbl_1vn56l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewpvk6` (
    `mysql_tbl_ewpvk6_product_id` INT,
    `mysql_tbl_ewpvk6_price` DECIMAL(10,2),
    `mysql_tbl_ewpvk6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ewpvk6` (`mysql_tbl_ewpvk6_product_id`, `mysql_tbl_ewpvk6_price`, `mysql_tbl_ewpvk6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py2o6q_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_py2o6q_TOTAL_SPENT, 0), YEAR(mysql_tbl_py2o6q_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_py2o6q`
    WHERE mysql_tbl_py2o6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0h0ftj` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qyyhj0` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0h0ftj` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1adjqz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_ayydv0` OI
    JOIN `mysql_tbl_1adjqz` P ON OI.PRODUCT_ID = mysql_tbl_1adjqz_PRODUCT_ID
    WHERE mysql_tbl_1adjqz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_1adjqz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ayydv0` OI
    JOIN `mysql_tbl_1adjqz` P ON OI.PRODUCT_ID = mysql_tbl_1adjqz_PRODUCT_ID
    WHERE mysql_tbl_1adjqz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h6cx1w_SALARY, mysql_tbl_h6cx1w_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_h6cx1w`
    WHERE mysql_tbl_h6cx1w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_h6cx1w`
    WHERE mysql_tbl_h6cx1w_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_h6cx1w_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_1t43gy_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_1t43gy_PLAN, mysql_tbl_1t43gy_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_1t43gy` WHERE mysql_tbl_1t43gy_USER_ID = mysql_tbl_1t43gy_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_1t43gy_PLAN';
    END IF;
    UPDATE `mysql_tbl_1t43gy` SET mysql_tbl_1t43gy_PLAN = NEW_PLAN WHERE mysql_tbl_1t43gy_USER_ID = mysql_tbl_1t43gy_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yci25k_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yci25k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewpvk6_PRICE, 0), COALESCE(mysql_tbl_ewpvk6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ewpvk6`
    WHERE mysql_tbl_ewpvk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12gzpf_SALES_TARGET, 0), COALESCE(mysql_tbl_12gzpf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_12gzpf`
    WHERE mysql_tbl_12gzpf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b3l1lg`
    WHERE mysql_tbl_b3l1lg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1vn56l_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1vn56l`
    WHERE mysql_tbl_1vn56l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_o4agnx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o4agnx`
    WHERE mysql_tbl_o4agnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j003vr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_j003vr`
    WHERE mysql_tbl_j003vr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j003vr_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_j003vr_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_j003vr` O
    JOIN `mysql_tbl_o4agnx` C ON mysql_tbl_j003vr_CUSTOMER_ID = mysql_tbl_o4agnx_CUSTOMER_ID
    WHERE mysql_tbl_o4agnx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_j003vr_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_jpw6h8_QUANTITY * mysql_tbl_jpw6h8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_jpw6h8`
    WHERE mysql_tbl_jpw6h8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_jpw6h8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_taibua_RATING), 0), COALESCE(AVG(mysql_tbl_taibua_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_taibua_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_taibua`
    WHERE mysql_tbl_taibua_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nmlzme_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nmlzme`
    WHERE mysql_tbl_nmlzme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imeih6_SALARY, 0), COALESCE(mysql_tbl_imeih6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_imeih6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_imeih6`
    WHERE mysql_tbl_imeih6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_imeih6_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_imeih6`;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5v85e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b5v85e`
    WHERE mysql_tbl_b5v85e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ayydv0`
    WHERE mysql_tbl_b5v85e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qyyhj0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xql5jh_LIST_PRICE, 0), COALESCE(mysql_tbl_xql5jh_AREA_SQFT, 0), COALESCE(mysql_tbl_xql5jh_BEDROOMS, 0), COALESCE(mysql_tbl_xql5jh_BATHROOMS, 0), COALESCE(mysql_tbl_xql5jh_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_xql5jh`
    WHERE mysql_tbl_xql5jh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4wsq6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z4wsq6`
    WHERE mysql_tbl_z4wsq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cqp53_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5cqp53`
    WHERE mysql_tbl_5cqp53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1o23bk`
    WHERE mysql_tbl_1o23bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1o23bk` O
    JOIN `mysql_tbl_cerjec` C ON mysql_tbl_1o23bk_CUSTOMER_ID = mysql_tbl_cerjec_CUSTOMER_ID
    WHERE mysql_tbl_1o23bk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cerjec_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3db4rm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3db4rm`
    WHERE mysql_tbl_3db4rm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjoikn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rjoikn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rjoikn`
    WHERE mysql_tbl_rjoikn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0y6318_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0y6318`
    WHERE mysql_tbl_0y6318_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);