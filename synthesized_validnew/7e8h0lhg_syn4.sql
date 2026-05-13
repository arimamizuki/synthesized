/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goyt8w` (
    `mysql_tbl_goyt8w_emp_id` INT,
    `mysql_tbl_goyt8w_department_id` INT
);

INSERT INTO `mysql_tbl_goyt8w` (`mysql_tbl_goyt8w_emp_id`, `mysql_tbl_goyt8w_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4c76n` (
    `mysql_tbl_h4c76n_supplier_id` INT,
    `mysql_tbl_h4c76n_country` INT,
    `mysql_tbl_h4c76n_on_time_delivery_rate` DATE,
    `mysql_tbl_h4c76n_quality_score` INT,
    `mysql_tbl_h4c76n_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtxc3` (
    `mysql_tbl_oqtxc3_order_id` INT,
    `mysql_tbl_oqtxc3_supplier_id` INT,
    `mysql_tbl_oqtxc3_order_date` DATE,
    `mysql_tbl_oqtxc3_expected_delivery` INT,
    `mysql_tbl_oqtxc3_actual_delivery` INT,
    `mysql_tbl_oqtxc3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4c76n` (`mysql_tbl_h4c76n_supplier_id`, `mysql_tbl_h4c76n_country`, `mysql_tbl_h4c76n_on_time_delivery_rate`, `mysql_tbl_h4c76n_quality_score`, `mysql_tbl_h4c76n_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_oqtxc3` (`mysql_tbl_oqtxc3_order_id`, `mysql_tbl_oqtxc3_supplier_id`, `mysql_tbl_oqtxc3_order_date`, `mysql_tbl_oqtxc3_expected_delivery`, `mysql_tbl_oqtxc3_actual_delivery`, `mysql_tbl_oqtxc3_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lems4q` (
    `mysql_tbl_lems4q_order_id` INT,
    `mysql_tbl_lems4q_customer_id` INT,
    `mysql_tbl_lems4q_order_date` DATE,
    `mysql_tbl_lems4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_lems4q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7w3mf` (
    `mysql_tbl_t7w3mf_order_id` INT,
    `mysql_tbl_t7w3mf_product_id` INT,
    `mysql_tbl_t7w3mf_quantity` INT,
    `mysql_tbl_t7w3mf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lems4q` (`mysql_tbl_lems4q_order_id`, `mysql_tbl_lems4q_customer_id`, `mysql_tbl_lems4q_order_date`, `mysql_tbl_lems4q_total_amount`, `mysql_tbl_lems4q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7w3mf` (`mysql_tbl_t7w3mf_order_id`, `mysql_tbl_t7w3mf_product_id`, `mysql_tbl_t7w3mf_quantity`, `mysql_tbl_t7w3mf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckr6ke` (
    `mysql_tbl_ckr6ke_product_id` INT,
    `mysql_tbl_ckr6ke_category_id` INT,
    `mysql_tbl_ckr6ke_supplier_id` INT,
    `mysql_tbl_ckr6ke_price` DECIMAL(10,2),
    `mysql_tbl_ckr6ke_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aemo8q` (
    `mysql_tbl_aemo8q_category_id` INT,
    `mysql_tbl_aemo8q_name` VARCHAR(50),
    `mysql_tbl_aemo8q_discount_percent` INT
);

INSERT INTO `mysql_tbl_ckr6ke` (`mysql_tbl_ckr6ke_product_id`, `mysql_tbl_ckr6ke_category_id`, `mysql_tbl_ckr6ke_supplier_id`, `mysql_tbl_ckr6ke_price`, `mysql_tbl_ckr6ke_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_aemo8q` (`mysql_tbl_aemo8q_category_id`, `mysql_tbl_aemo8q_name`, `mysql_tbl_aemo8q_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snfhwv` (
    `mysql_tbl_snfhwv_category_id` INT,
    `mysql_tbl_snfhwv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snfhwv` (`mysql_tbl_snfhwv_category_id`, `mysql_tbl_snfhwv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25a2q5` (
    `mysql_tbl_25a2q5_employee_id` INT,
    `mysql_tbl_25a2q5_department_id` INT,
    `mysql_tbl_25a2q5_manager_id` INT,
    `mysql_tbl_25a2q5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmx98f` (
    `mysql_tbl_zmx98f_department_id` INT,
    `mysql_tbl_zmx98f_parent_department_id` INT,
    `mysql_tbl_zmx98f_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25a2q5` (`mysql_tbl_25a2q5_employee_id`, `mysql_tbl_25a2q5_department_id`, `mysql_tbl_25a2q5_manager_id`, `mysql_tbl_25a2q5_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zmx98f` (`mysql_tbl_zmx98f_department_id`, `mysql_tbl_zmx98f_parent_department_id`, `mysql_tbl_zmx98f_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqsa3` (
    `mysql_tbl_scqsa3_customer_id` INT
);

INSERT INTO `mysql_tbl_scqsa3` (`mysql_tbl_scqsa3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kenp` (
    `mysql_tbl_s5kenp_customer_id` INT,
    `mysql_tbl_s5kenp_plan_type` VARCHAR(50),
    `mysql_tbl_s5kenp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s5kenp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef11gm` (
    `mysql_tbl_ef11gm_customer_id` INT,
    `mysql_tbl_ef11gm_tier_level` INT
);

INSERT INTO `mysql_tbl_s5kenp` (`mysql_tbl_s5kenp_customer_id`, `mysql_tbl_s5kenp_plan_type`, `mysql_tbl_s5kenp_monthly_cost`, `mysql_tbl_s5kenp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ef11gm` (`mysql_tbl_ef11gm_customer_id`, `mysql_tbl_ef11gm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdwd2p` (
    `mysql_tbl_sdwd2p_product_id` INT,
    `mysql_tbl_sdwd2p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdwd2p` (`mysql_tbl_sdwd2p_product_id`, `mysql_tbl_sdwd2p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3k0vi` (
    `mysql_tbl_h3k0vi_appt_id` INT,
    `mysql_tbl_h3k0vi_customer_id` INT,
    `mysql_tbl_h3k0vi_service_id` INT,
    `mysql_tbl_h3k0vi_provider_id` INT,
    `mysql_tbl_h3k0vi_scheduled_time` DATE,
    `mysql_tbl_h3k0vi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00n0ob` (
    `mysql_tbl_00n0ob_service_id` INT,
    `mysql_tbl_00n0ob_service_name` VARCHAR(50),
    `mysql_tbl_00n0ob_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3k0vi` (`mysql_tbl_h3k0vi_appt_id`, `mysql_tbl_h3k0vi_customer_id`, `mysql_tbl_h3k0vi_service_id`, `mysql_tbl_h3k0vi_provider_id`, `mysql_tbl_h3k0vi_scheduled_time`, `mysql_tbl_h3k0vi_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00n0ob` (`mysql_tbl_00n0ob_service_id`, `mysql_tbl_00n0ob_service_name`, `mysql_tbl_00n0ob_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jas17f` (
    `mysql_tbl_jas17f_emp_id` INT,
    `mysql_tbl_jas17f_department_id` INT,
    `mysql_tbl_jas17f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivp4cm` (
    `mysql_tbl_ivp4cm_department_id` INT,
    `mysql_tbl_ivp4cm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jas17f` (`mysql_tbl_jas17f_emp_id`, `mysql_tbl_jas17f_department_id`, `mysql_tbl_jas17f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ivp4cm` (`mysql_tbl_ivp4cm_department_id`, `mysql_tbl_ivp4cm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j43u8u` (
    `mysql_tbl_j43u8u_emp_id` INT,
    `mysql_tbl_j43u8u_name` VARCHAR(50),
    `mysql_tbl_j43u8u_salary` INT,
    `mysql_tbl_j43u8u_hire_date` DATE,
    `mysql_tbl_j43u8u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dkom8` (
    `mysql_tbl_9dkom8_dept_id` INT,
    `mysql_tbl_9dkom8_name` VARCHAR(50),
    `mysql_tbl_9dkom8_location` INT
);

INSERT INTO `mysql_tbl_j43u8u` (`mysql_tbl_j43u8u_emp_id`, `mysql_tbl_j43u8u_name`, `mysql_tbl_j43u8u_salary`, `mysql_tbl_j43u8u_hire_date`, `mysql_tbl_j43u8u_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9dkom8` (`mysql_tbl_9dkom8_dept_id`, `mysql_tbl_9dkom8_name`, `mysql_tbl_9dkom8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jypo2` (
    `mysql_tbl_2jypo2_order_id` INT,
    `mysql_tbl_2jypo2_order_date` DATE
);

INSERT INTO `mysql_tbl_2jypo2` (`mysql_tbl_2jypo2_order_id`, `mysql_tbl_2jypo2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l24k7r` (
    `mysql_tbl_l24k7r_order_id` INT,
    `mysql_tbl_l24k7r_customer_id` INT,
    `mysql_tbl_l24k7r_order_date` DATE,
    `mysql_tbl_l24k7r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nhr9o` (
    `mysql_tbl_1nhr9o_customer_id` INT,
    `mysql_tbl_1nhr9o_country` INT
);

INSERT INTO `mysql_tbl_l24k7r` (`mysql_tbl_l24k7r_order_id`, `mysql_tbl_l24k7r_customer_id`, `mysql_tbl_l24k7r_order_date`, `mysql_tbl_l24k7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nhr9o` (`mysql_tbl_1nhr9o_customer_id`, `mysql_tbl_1nhr9o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2taeyi` (
    `mysql_tbl_2taeyi_customer_id` INT,
    `mysql_tbl_2taeyi_registration_date` DATE
);

INSERT INTO `mysql_tbl_2taeyi` (`mysql_tbl_2taeyi_customer_id`, `mysql_tbl_2taeyi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l77h8r` (
    `mysql_tbl_l77h8r_appointment_id` INT,
    `mysql_tbl_l77h8r_customer_id` INT,
    `mysql_tbl_l77h8r_therapist_id` INT,
    `mysql_tbl_l77h8r_service_type` VARCHAR(50),
    `mysql_tbl_l77h8r_duration_minutes` INT,
    `mysql_tbl_l77h8r_appointment_date` DATE,
    `mysql_tbl_l77h8r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljhee6` (
    `mysql_tbl_ljhee6_service_id` INT,
    `mysql_tbl_ljhee6_name` VARCHAR(50),
    `mysql_tbl_ljhee6_base_price` DECIMAL(10,2),
    `mysql_tbl_ljhee6_duration_default` INT
);

INSERT INTO `mysql_tbl_l77h8r` (`mysql_tbl_l77h8r_appointment_id`, `mysql_tbl_l77h8r_customer_id`, `mysql_tbl_l77h8r_therapist_id`, `mysql_tbl_l77h8r_service_type`, `mysql_tbl_l77h8r_duration_minutes`, `mysql_tbl_l77h8r_appointment_date`, `mysql_tbl_l77h8r_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ljhee6` (`mysql_tbl_ljhee6_service_id`, `mysql_tbl_ljhee6_name`, `mysql_tbl_ljhee6_base_price`, `mysql_tbl_ljhee6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kemsbg` (
    `mysql_tbl_kemsbg_order_id` INT,
    `mysql_tbl_kemsbg_customer_id` INT,
    `mysql_tbl_kemsbg_order_date` DATE,
    `mysql_tbl_kemsbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_kemsbg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5a2ty` (
    `mysql_tbl_r5a2ty_shipment_id` INT,
    `mysql_tbl_r5a2ty_order_id` INT,
    `mysql_tbl_r5a2ty_carrier` INT,
    `mysql_tbl_r5a2ty_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kemsbg` (`mysql_tbl_kemsbg_order_id`, `mysql_tbl_kemsbg_customer_id`, `mysql_tbl_kemsbg_order_date`, `mysql_tbl_kemsbg_total_amount`, `mysql_tbl_kemsbg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_r5a2ty` (`mysql_tbl_r5a2ty_shipment_id`, `mysql_tbl_r5a2ty_order_id`, `mysql_tbl_r5a2ty_carrier`, `mysql_tbl_r5a2ty_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvg0w0` (
    `mysql_tbl_lvg0w0_product_id` INT,
    `mysql_tbl_lvg0w0_category_id` INT,
    `mysql_tbl_lvg0w0_price` DECIMAL(10,2),
    `mysql_tbl_lvg0w0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvg0w0` (`mysql_tbl_lvg0w0_product_id`, `mysql_tbl_lvg0w0_category_id`, `mysql_tbl_lvg0w0_price`, `mysql_tbl_lvg0w0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u966fw` (
    `mysql_tbl_u966fw_customer_id` INT,
    `mysql_tbl_u966fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u966fw` (`mysql_tbl_u966fw_customer_id`, `mysql_tbl_u966fw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfn63` (
    `mysql_tbl_8hfn63_author_id` INT,
    `mysql_tbl_8hfn63_name` VARCHAR(50),
    `mysql_tbl_8hfn63_country` INT,
    `mysql_tbl_8hfn63_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_8hfn63_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g57gg3` (
    `mysql_tbl_g57gg3_book_id` INT,
    `mysql_tbl_g57gg3_author_id` INT,
    `mysql_tbl_g57gg3_genre` INT,
    `mysql_tbl_g57gg3_publication_year` INT,
    `mysql_tbl_g57gg3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hfn63` (`mysql_tbl_8hfn63_author_id`, `mysql_tbl_8hfn63_name`, `mysql_tbl_8hfn63_country`, `mysql_tbl_8hfn63_total_books_sold`, `mysql_tbl_8hfn63_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_g57gg3` (`mysql_tbl_g57gg3_book_id`, `mysql_tbl_g57gg3_author_id`, `mysql_tbl_g57gg3_genre`, `mysql_tbl_g57gg3_publication_year`, `mysql_tbl_g57gg3_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jwtc0` (
    `mysql_tbl_9jwtc0_campaign_id` INT,
    `mysql_tbl_9jwtc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jwtc0` (`mysql_tbl_9jwtc0_campaign_id`, `mysql_tbl_9jwtc0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ptwgj` (
    `mysql_tbl_5ptwgj_customer_id` INT,
    `mysql_tbl_5ptwgj_plan_type` VARCHAR(50),
    `mysql_tbl_5ptwgj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ptwgj_start_date` DATE,
    `mysql_tbl_5ptwgj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeswcx` (
    `mysql_tbl_xeswcx_customer_id` INT,
    `mysql_tbl_xeswcx_tier_level` INT
);

INSERT INTO `mysql_tbl_5ptwgj` (`mysql_tbl_5ptwgj_customer_id`, `mysql_tbl_5ptwgj_plan_type`, `mysql_tbl_5ptwgj_monthly_cost`, `mysql_tbl_5ptwgj_start_date`, `mysql_tbl_5ptwgj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xeswcx` (`mysql_tbl_xeswcx_customer_id`, `mysql_tbl_xeswcx_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jas17f_SALARY), 0), COALESCE(MAX(mysql_tbl_jas17f_SALARY), 0), COALESCE(MIN(mysql_tbl_jas17f_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jas17f`
    WHERE mysql_tbl_jas17f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_eorlm4 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eorlm4 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eorlm4 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t7w3mf_QUANTITY * mysql_tbl_t7w3mf_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_t7w3mf_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_t7w3mf`
    WHERE mysql_tbl_t7w3mf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3k0vi_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_h3k0vi_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_h3k0vi`
    WHERE mysql_tbl_h3k0vi_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j43u8u_SALARY), 0), COALESCE(MAX(mysql_tbl_j43u8u_SALARY), 0), COALESCE(MIN(mysql_tbl_j43u8u_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j43u8u`
    WHERE mysql_tbl_j43u8u_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5ptwgj_PLAN_TYPE, COALESCE(mysql_tbl_5ptwgj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5ptwgj`
    WHERE mysql_tbl_5ptwgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xeswcx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xeswcx`
    WHERE mysql_tbl_xeswcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eorlm4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l24k7r`
    WHERE mysql_tbl_l24k7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l24k7r_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l24k7r`
    WHERE mysql_tbl_l24k7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2taeyi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2taeyi`
    WHERE mysql_tbl_2taeyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2jypo2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2jypo2`
    WHERE mysql_tbl_2jypo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdwd2p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sdwd2p`
    WHERE mysql_tbl_sdwd2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_eorlm4` U JOIN `mysql_tbl_l1kwhu` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_eorlm4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_l1kwhu` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hfn63_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_8hfn63`
    WHERE mysql_tbl_8hfn63_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8hfn63_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_g57gg3`
    WHERE mysql_tbl_g57gg3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvg0w0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lvg0w0`
    WHERE mysql_tbl_lvg0w0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_hgwr6y`
    WHERE mysql_tbl_lvg0w0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_l1kwhu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kemsbg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kemsbg`
    WHERE mysql_tbl_kemsbg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r5a2ty_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r5a2ty`
    WHERE mysql_tbl_r5a2ty_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u966fw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u966fw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9jwtc0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9jwtc0`
    WHERE mysql_tbl_9jwtc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s5kenp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s5kenp`
    WHERE mysql_tbl_s5kenp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ef11gm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ef11gm`
    WHERE mysql_tbl_ef11gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zmx98f_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zmx98f`
        WHERE mysql_tbl_zmx98f_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_DEPTH);
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

    SELECT mysql_tbl_ckr6ke_PRICE, COALESCE(mysql_tbl_aemo8q_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ckr6ke` P
    LEFT JOIN `mysql_tbl_aemo8q` C ON mysql_tbl_ckr6ke_CATEGORY_ID = mysql_tbl_aemo8q_CATEGORY_ID
    WHERE mysql_tbl_ckr6ke_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_snfhwv_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_snfhwv`
    WHERE mysql_tbl_snfhwv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_syf5t6` (mysql_tbl_syf5t6_ID INT, mysql_tbl_syf5t6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vx6abz` (mysql_tbl_vx6abz_ID INT, mysql_tbl_vx6abz_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_eorlm4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4c76n_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_h4c76n_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_h4c76n`
    WHERE mysql_tbl_h4c76n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_oqtxc3`
    WHERE mysql_tbl_oqtxc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_goyt8w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_goyt8w`
    WHERE mysql_tbl_goyt8w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);