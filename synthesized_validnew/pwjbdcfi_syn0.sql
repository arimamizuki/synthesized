/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uacuf3` (
    mysql_tbl_uacuf3_id INT,
    mysql_tbl_uacuf3_preco INT
);

INSERT INTO `mysql_tbl_uacuf3` (`mysql_tbl_uacuf3_id`, `mysql_tbl_uacuf3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoe5eq` (
    `mysql_tbl_qoe5eq_budget` INT
);

INSERT INTO `mysql_tbl_qoe5eq` (`mysql_tbl_qoe5eq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_725h2r` (
    `mysql_tbl_725h2r_booking_id` INT,
    `mysql_tbl_725h2r_customer_id` INT,
    `mysql_tbl_725h2r_car_id` INT,
    `mysql_tbl_725h2r_rental_days` INT,
    `mysql_tbl_725h2r_daily_rate` INT,
    `mysql_tbl_725h2r_insurance_daily` INT,
    `mysql_tbl_725h2r_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztx17v` (
    `mysql_tbl_ztx17v_car_id` INT,
    `mysql_tbl_ztx17v_car_type` VARCHAR(50),
    `mysql_tbl_ztx17v_make` INT,
    `mysql_tbl_ztx17v_model` INT,
    `mysql_tbl_ztx17v_year` INT,
    `mysql_tbl_ztx17v_mileage` INT
);

INSERT INTO `mysql_tbl_725h2r` (`mysql_tbl_725h2r_booking_id`, `mysql_tbl_725h2r_customer_id`, `mysql_tbl_725h2r_car_id`, `mysql_tbl_725h2r_rental_days`, `mysql_tbl_725h2r_daily_rate`, `mysql_tbl_725h2r_insurance_daily`, `mysql_tbl_725h2r_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ztx17v` (`mysql_tbl_ztx17v_car_id`, `mysql_tbl_ztx17v_car_type`, `mysql_tbl_ztx17v_make`, `mysql_tbl_ztx17v_model`, `mysql_tbl_ztx17v_year`, `mysql_tbl_ztx17v_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyr5ik` (
    `mysql_tbl_fyr5ik_product_id` INT,
    `mysql_tbl_fyr5ik_price` DECIMAL(10,2),
    `mysql_tbl_fyr5ik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyr5ik` (`mysql_tbl_fyr5ik_product_id`, `mysql_tbl_fyr5ik_price`, `mysql_tbl_fyr5ik_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1lqph` (
    `mysql_tbl_a1lqph_part_id` INT,
    `mysql_tbl_a1lqph_part_name` VARCHAR(50),
    `mysql_tbl_a1lqph_category_id` INT,
    `mysql_tbl_a1lqph_price` DECIMAL(10,2),
    `mysql_tbl_a1lqph_stock_quantity` INT,
    `mysql_tbl_a1lqph_reorder_point` INT
);

INSERT INTO `mysql_tbl_a1lqph` (`mysql_tbl_a1lqph_part_id`, `mysql_tbl_a1lqph_part_name`, `mysql_tbl_a1lqph_category_id`, `mysql_tbl_a1lqph_price`, `mysql_tbl_a1lqph_stock_quantity`, `mysql_tbl_a1lqph_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05k1kc` (
    `mysql_tbl_05k1kc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05k1kc` (`mysql_tbl_05k1kc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce98b5` (
    `mysql_tbl_ce98b5_employee_id` INT,
    `mysql_tbl_ce98b5_department_id` INT,
    `mysql_tbl_ce98b5_salary` INT,
    `mysql_tbl_ce98b5_hire_date` DATE,
    `mysql_tbl_ce98b5_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xllths` (
    `mysql_tbl_xllths_project_id` INT,
    `mysql_tbl_xllths_team_lead_id` INT,
    `mysql_tbl_xllths_budget` INT,
    `mysql_tbl_xllths_deadline` INT,
    `mysql_tbl_xllths_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce98b5` (`mysql_tbl_ce98b5_employee_id`, `mysql_tbl_ce98b5_department_id`, `mysql_tbl_ce98b5_salary`, `mysql_tbl_ce98b5_hire_date`, `mysql_tbl_ce98b5_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xllths` (`mysql_tbl_xllths_project_id`, `mysql_tbl_xllths_team_lead_id`, `mysql_tbl_xllths_budget`, `mysql_tbl_xllths_deadline`, `mysql_tbl_xllths_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8hpls` (
    `mysql_tbl_x8hpls_emp_id` INT,
    `mysql_tbl_x8hpls_department_id` INT,
    `mysql_tbl_x8hpls_salary` INT,
    `mysql_tbl_x8hpls_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geu4i` (
    `mysql_tbl_3geu4i_department_id` INT,
    `mysql_tbl_3geu4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8hpls` (`mysql_tbl_x8hpls_emp_id`, `mysql_tbl_x8hpls_department_id`, `mysql_tbl_x8hpls_salary`, `mysql_tbl_x8hpls_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3geu4i` (`mysql_tbl_3geu4i_department_id`, `mysql_tbl_3geu4i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnrve` (
    `mysql_tbl_qmnrve_product_id` INT,
    `mysql_tbl_qmnrve_category_id` INT,
    `mysql_tbl_qmnrve_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okvceo` (
    `mysql_tbl_okvceo_category_id` INT,
    `mysql_tbl_okvceo_name` VARCHAR(50),
    `mysql_tbl_okvceo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qmnrve` (`mysql_tbl_qmnrve_product_id`, `mysql_tbl_qmnrve_category_id`, `mysql_tbl_qmnrve_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_okvceo` (`mysql_tbl_okvceo_category_id`, `mysql_tbl_okvceo_name`, `mysql_tbl_okvceo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gex6x2` (
    `mysql_tbl_gex6x2_supplier_id` INT
);

INSERT INTO `mysql_tbl_gex6x2` (`mysql_tbl_gex6x2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8heue` (
    `mysql_tbl_r8heue_product_id` INT,
    `mysql_tbl_r8heue_category_id` INT,
    `mysql_tbl_r8heue_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9tupb` (
    `mysql_tbl_i9tupb_category_id` INT,
    `mysql_tbl_i9tupb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8heue` (`mysql_tbl_r8heue_product_id`, `mysql_tbl_r8heue_category_id`, `mysql_tbl_r8heue_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i9tupb` (`mysql_tbl_i9tupb_category_id`, `mysql_tbl_i9tupb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08kxg` (
    `mysql_tbl_m08kxg_order_date` DATE
);

INSERT INTO `mysql_tbl_m08kxg` (`mysql_tbl_m08kxg_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tutwt` (
    `mysql_tbl_1tutwt_order_id` INT,
    `mysql_tbl_1tutwt_customer_id` INT,
    `mysql_tbl_1tutwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tutwt` (`mysql_tbl_1tutwt_order_id`, `mysql_tbl_1tutwt_customer_id`, `mysql_tbl_1tutwt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpwfu` (
    `mysql_tbl_7fpwfu_campaign_id` INT,
    `mysql_tbl_7fpwfu_budget` INT
);

INSERT INTO `mysql_tbl_7fpwfu` (`mysql_tbl_7fpwfu_campaign_id`, `mysql_tbl_7fpwfu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7lx7` (
    `mysql_tbl_of7lx7_customer_id` INT,
    `mysql_tbl_of7lx7_registration_date` DATE
);

INSERT INTO `mysql_tbl_of7lx7` (`mysql_tbl_of7lx7_customer_id`, `mysql_tbl_of7lx7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e35gb` (
    `mysql_tbl_3e35gb_order_id` INT,
    `mysql_tbl_3e35gb_customer_id` INT,
    `mysql_tbl_3e35gb_order_date` DATE,
    `mysql_tbl_3e35gb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3e35gb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7w44w` (
    `mysql_tbl_w7w44w_order_id` INT,
    `mysql_tbl_w7w44w_product_id` INT,
    `mysql_tbl_w7w44w_quantity` INT,
    `mysql_tbl_w7w44w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3e35gb` (`mysql_tbl_3e35gb_order_id`, `mysql_tbl_3e35gb_customer_id`, `mysql_tbl_3e35gb_order_date`, `mysql_tbl_3e35gb_total_amount`, `mysql_tbl_3e35gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7w44w` (`mysql_tbl_w7w44w_order_id`, `mysql_tbl_w7w44w_product_id`, `mysql_tbl_w7w44w_quantity`, `mysql_tbl_w7w44w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft35w0` (
    `mysql_tbl_ft35w0_campaign_id` INT,
    `mysql_tbl_ft35w0_channel` INT,
    `mysql_tbl_ft35w0_target_conversions` INT,
    `mysql_tbl_ft35w0_actual_conversions` INT,
    `mysql_tbl_ft35w0_impressions` INT,
    `mysql_tbl_ft35w0_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjsbh` (
    `mysql_tbl_snjsbh_ad_group_id` INT,
    `mysql_tbl_snjsbh_campaign_id` INT,
    `mysql_tbl_snjsbh_keyword` INT,
    `mysql_tbl_snjsbh_quality_score` INT
);

INSERT INTO `mysql_tbl_ft35w0` (`mysql_tbl_ft35w0_campaign_id`, `mysql_tbl_ft35w0_channel`, `mysql_tbl_ft35w0_target_conversions`, `mysql_tbl_ft35w0_actual_conversions`, `mysql_tbl_ft35w0_impressions`, `mysql_tbl_ft35w0_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_snjsbh` (`mysql_tbl_snjsbh_ad_group_id`, `mysql_tbl_snjsbh_campaign_id`, `mysql_tbl_snjsbh_keyword`, `mysql_tbl_snjsbh_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x32q07` (
    `mysql_tbl_x32q07_product_id` INT,
    `mysql_tbl_x32q07_category_id` INT,
    `mysql_tbl_x32q07_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctfs48` (
    `mysql_tbl_ctfs48_category_id` INT,
    `mysql_tbl_ctfs48_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x32q07` (`mysql_tbl_x32q07_product_id`, `mysql_tbl_x32q07_category_id`, `mysql_tbl_x32q07_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ctfs48` (`mysql_tbl_ctfs48_category_id`, `mysql_tbl_ctfs48_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnojop` (
    `mysql_tbl_vnojop_customer_id` INT,
    `mysql_tbl_vnojop_order_date` DATE,
    `mysql_tbl_vnojop_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnojop` (`mysql_tbl_vnojop_customer_id`, `mysql_tbl_vnojop_order_date`, `mysql_tbl_vnojop_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x32q07_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x32q07`
    WHERE mysql_tbl_x32q07_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x32q07`
    WHERE mysql_tbl_x32q07_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vnojop_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_vnojop`
    WHERE mysql_tbl_vnojop_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vnojop_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce98b5_IS_REMOTE, 0), COALESCE(mysql_tbl_ce98b5_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ce98b5`
    WHERE mysql_tbl_ce98b5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xllths_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_xllths`
    WHERE mysql_tbl_xllths_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m08kxg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m08kxg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fpwfu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7fpwfu`
    WHERE mysql_tbl_7fpwfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7w44w_QUANTITY * mysql_tbl_w7w44w_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_w7w44w_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_w7w44w`
    WHERE mysql_tbl_w7w44w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_of7lx7_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_of7lx7`
    WHERE mysql_tbl_of7lx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r8heue`
    WHERE mysql_tbl_r8heue_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_r8heue`
    WHERE mysql_tbl_r8heue_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r8heue_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_91lblw`
    WHERE mysql_tbl_gex6x2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1tutwt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1tutwt`
    WHERE mysql_tbl_1tutwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyr5ik_PRICE, 0), COALESCE(mysql_tbl_fyr5ik_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fyr5ik`
    WHERE mysql_tbl_fyr5ik_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_91lblw_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qmnrve`
    WHERE mysql_tbl_qmnrve_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmnrve_PRICE), 0)
    INTO V_TOP_mysql_tbl_91lblw_VALUE
    FROM (
        SELECT mysql_tbl_qmnrve_PRICE FROM `mysql_tbl_qmnrve`
        WHERE mysql_tbl_qmnrve_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_qmnrve_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_91lblw_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(SUM(mysql_tbl_ft35w0_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ft35w0_CLICKS), 0), COALESCE(SUM(mysql_tbl_ft35w0_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_snjsbh` AG
    JOIN `mysql_tbl_ft35w0` C ON mysql_tbl_snjsbh_CAMPAIGN_ID = mysql_tbl_ft35w0_CAMPAIGN_ID
    WHERE mysql_tbl_snjsbh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_snjsbh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_snjsbh`
    WHERE mysql_tbl_snjsbh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x8hpls_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x8hpls_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x8hpls`
    WHERE mysql_tbl_x8hpls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78));

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1lqph_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_a1lqph_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_a1lqph`
    WHERE mysql_tbl_a1lqph_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05k1kc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_05k1kc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FOOFCT_u1anyd(-49);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_725h2r_RENTAL_DAYS, 1), COALESCE(mysql_tbl_725h2r_DAILY_RATE, 50), COALESCE(mysql_tbl_725h2r_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_725h2r`
    WHERE mysql_tbl_725h2r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ztx17v_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_725h2r` CRB
    JOIN `mysql_tbl_ztx17v` C ON mysql_tbl_725h2r_CAR_ID = mysql_tbl_ztx17v_CAR_ID
    WHERE mysql_tbl_725h2r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_uacuf3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_uacuf3`
    WHERE mysql_tbl_uacuf3.mysql_tbl_uacuf3_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoe5eq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qoe5eq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);