/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jom1mj` (
    `mysql_tbl_jom1mj_reg_id` INT,
    `mysql_tbl_jom1mj_attendee_id` INT,
    `mysql_tbl_jom1mj_conference_id` INT,
    `mysql_tbl_jom1mj_registration_date` DATE,
    `mysql_tbl_jom1mj_ticket_type` VARCHAR(50),
    `mysql_tbl_jom1mj_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_833oe9` (
    `mysql_tbl_833oe9_conference_id` INT,
    `mysql_tbl_833oe9_name` VARCHAR(50),
    `mysql_tbl_833oe9_start_date` DATE,
    `mysql_tbl_833oe9_venue_id` INT,
    `mysql_tbl_833oe9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jom1mj` (`mysql_tbl_jom1mj_reg_id`, `mysql_tbl_jom1mj_attendee_id`, `mysql_tbl_jom1mj_conference_id`, `mysql_tbl_jom1mj_registration_date`, `mysql_tbl_jom1mj_ticket_type`, `mysql_tbl_jom1mj_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_833oe9` (`mysql_tbl_833oe9_conference_id`, `mysql_tbl_833oe9_name`, `mysql_tbl_833oe9_start_date`, `mysql_tbl_833oe9_venue_id`, `mysql_tbl_833oe9_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofsn1r` (
    `mysql_tbl_ofsn1r_order_id` INT,
    `mysql_tbl_ofsn1r_customer_id` INT,
    `mysql_tbl_ofsn1r_order_date` DATE,
    `mysql_tbl_ofsn1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ofsn1r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xykvi` (
    `mysql_tbl_0xykvi_shipment_id` INT,
    `mysql_tbl_0xykvi_order_id` INT,
    `mysql_tbl_0xykvi_carrier` INT,
    `mysql_tbl_0xykvi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofsn1r` (`mysql_tbl_ofsn1r_order_id`, `mysql_tbl_ofsn1r_customer_id`, `mysql_tbl_ofsn1r_order_date`, `mysql_tbl_ofsn1r_total_amount`, `mysql_tbl_ofsn1r_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0xykvi` (`mysql_tbl_0xykvi_shipment_id`, `mysql_tbl_0xykvi_order_id`, `mysql_tbl_0xykvi_carrier`, `mysql_tbl_0xykvi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3jy1` (
    `mysql_tbl_vb3jy1_customer_id` INT,
    `mysql_tbl_vb3jy1_country` INT,
    `mysql_tbl_vb3jy1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ymcm` (
    `mysql_tbl_l4ymcm_order_id` INT,
    `mysql_tbl_l4ymcm_customer_id` INT,
    `mysql_tbl_l4ymcm_order_date` DATE
);

INSERT INTO `mysql_tbl_vb3jy1` (`mysql_tbl_vb3jy1_customer_id`, `mysql_tbl_vb3jy1_country`, `mysql_tbl_vb3jy1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4ymcm` (`mysql_tbl_l4ymcm_order_id`, `mysql_tbl_l4ymcm_customer_id`, `mysql_tbl_l4ymcm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpymov` (
    `mysql_tbl_qpymov_emp_id` INT,
    `mysql_tbl_qpymov_department_id` INT
);

INSERT INTO `mysql_tbl_qpymov` (`mysql_tbl_qpymov_emp_id`, `mysql_tbl_qpymov_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9dcu5` (
    `mysql_tbl_b9dcu5_campaign_id` INT,
    `mysql_tbl_b9dcu5_budget` INT
);

INSERT INTO `mysql_tbl_b9dcu5` (`mysql_tbl_b9dcu5_campaign_id`, `mysql_tbl_b9dcu5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sefn24` (
    `mysql_tbl_sefn24_customer_id` INT,
    `mysql_tbl_sefn24_registration_date` DATE,
    `mysql_tbl_sefn24_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz88hf` (
    `mysql_tbl_kz88hf_order_id` INT,
    `mysql_tbl_kz88hf_customer_id` INT,
    `mysql_tbl_kz88hf_order_date` DATE,
    `mysql_tbl_kz88hf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sefn24` (`mysql_tbl_sefn24_customer_id`, `mysql_tbl_sefn24_registration_date`, `mysql_tbl_sefn24_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kz88hf` (`mysql_tbl_kz88hf_order_id`, `mysql_tbl_kz88hf_customer_id`, `mysql_tbl_kz88hf_order_date`, `mysql_tbl_kz88hf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71knk` (
    `mysql_tbl_d71knk_emp_id` INT,
    `mysql_tbl_d71knk_department_id` INT,
    `mysql_tbl_d71knk_salary` INT,
    `mysql_tbl_d71knk_hire_date` DATE,
    `mysql_tbl_d71knk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvuyj` (
    `mysql_tbl_yuvuyj_department_id` INT,
    `mysql_tbl_yuvuyj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d71knk` (`mysql_tbl_d71knk_emp_id`, `mysql_tbl_d71knk_department_id`, `mysql_tbl_d71knk_salary`, `mysql_tbl_d71knk_hire_date`, `mysql_tbl_d71knk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yuvuyj` (`mysql_tbl_yuvuyj_department_id`, `mysql_tbl_yuvuyj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfpzrw` (
    `mysql_tbl_dfpzrw_campaign_id` INT,
    `mysql_tbl_dfpzrw_channel` INT,
    `mysql_tbl_dfpzrw_budget` INT,
    `mysql_tbl_dfpzrw_start_date` DATE,
    `mysql_tbl_dfpzrw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5agl` (
    `mysql_tbl_6g5agl_conversion_id` INT,
    `mysql_tbl_6g5agl_campaign_id` INT,
    `mysql_tbl_6g5agl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dfpzrw` (`mysql_tbl_dfpzrw_campaign_id`, `mysql_tbl_dfpzrw_channel`, `mysql_tbl_dfpzrw_budget`, `mysql_tbl_dfpzrw_start_date`, `mysql_tbl_dfpzrw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6g5agl` (`mysql_tbl_6g5agl_conversion_id`, `mysql_tbl_6g5agl_campaign_id`, `mysql_tbl_6g5agl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzjeac` (
    `mysql_tbl_fzjeac_order_id` INT,
    `mysql_tbl_fzjeac_customer_id` INT,
    `mysql_tbl_fzjeac_store_id` INT,
    `mysql_tbl_fzjeac_order_date` DATE,
    `mysql_tbl_fzjeac_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzjeac_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13viet` (
    `mysql_tbl_13viet_store_id` INT,
    `mysql_tbl_13viet_name` VARCHAR(50),
    `mysql_tbl_13viet_region` INT,
    `mysql_tbl_13viet_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_fzjeac` (`mysql_tbl_fzjeac_order_id`, `mysql_tbl_fzjeac_customer_id`, `mysql_tbl_fzjeac_store_id`, `mysql_tbl_fzjeac_order_date`, `mysql_tbl_fzjeac_total_amount`, `mysql_tbl_fzjeac_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_13viet` (`mysql_tbl_13viet_store_id`, `mysql_tbl_13viet_name`, `mysql_tbl_13viet_region`, `mysql_tbl_13viet_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw24l8` (
    `mysql_tbl_fw24l8_order_id` INT,
    `mysql_tbl_fw24l8_customer_id` INT,
    `mysql_tbl_fw24l8_order_date` DATE,
    `mysql_tbl_fw24l8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fw24l8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbq463` (
    `mysql_tbl_bbq463_shipment_id` INT,
    `mysql_tbl_bbq463_order_id` INT,
    `mysql_tbl_bbq463_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fw24l8` (`mysql_tbl_fw24l8_order_id`, `mysql_tbl_fw24l8_customer_id`, `mysql_tbl_fw24l8_order_date`, `mysql_tbl_fw24l8_total_amount`, `mysql_tbl_fw24l8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbq463` (`mysql_tbl_bbq463_shipment_id`, `mysql_tbl_bbq463_order_id`, `mysql_tbl_bbq463_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icb3c` (
    `mysql_tbl_0icb3c_emp_id` INT,
    `mysql_tbl_0icb3c_department_id` INT,
    `mysql_tbl_0icb3c_salary` INT
);

INSERT INTO `mysql_tbl_0icb3c` (`mysql_tbl_0icb3c_emp_id`, `mysql_tbl_0icb3c_department_id`, `mysql_tbl_0icb3c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgo1p` (
    `mysql_tbl_utgo1p_emp_id` INT,
    `mysql_tbl_utgo1p_manager_id` INT,
    `mysql_tbl_utgo1p_department_id` INT,
    `mysql_tbl_utgo1p_salary` INT,
    `mysql_tbl_utgo1p_hire_date` DATE
);

INSERT INTO `mysql_tbl_utgo1p` (`mysql_tbl_utgo1p_emp_id`, `mysql_tbl_utgo1p_manager_id`, `mysql_tbl_utgo1p_department_id`, `mysql_tbl_utgo1p_salary`, `mysql_tbl_utgo1p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y028hn` (
    `mysql_tbl_y028hn_emp_id` INT,
    `mysql_tbl_y028hn_department_id` INT,
    `mysql_tbl_y028hn_salary` INT,
    `mysql_tbl_y028hn_hire_date` DATE,
    `mysql_tbl_y028hn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y028hn` (`mysql_tbl_y028hn_emp_id`, `mysql_tbl_y028hn_department_id`, `mysql_tbl_y028hn_salary`, `mysql_tbl_y028hn_hire_date`, `mysql_tbl_y028hn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlx1es` (
    `mysql_tbl_xlx1es_order_id` INT,
    `mysql_tbl_xlx1es_customer_id` INT,
    `mysql_tbl_xlx1es_order_date` DATE,
    `mysql_tbl_xlx1es_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7o4sj` (
    `mysql_tbl_v7o4sj_customer_id` INT,
    `mysql_tbl_v7o4sj_country` INT
);

INSERT INTO `mysql_tbl_xlx1es` (`mysql_tbl_xlx1es_order_id`, `mysql_tbl_xlx1es_customer_id`, `mysql_tbl_xlx1es_order_date`, `mysql_tbl_xlx1es_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7o4sj` (`mysql_tbl_v7o4sj_customer_id`, `mysql_tbl_v7o4sj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_appi0v` (
    `mysql_tbl_appi0v_product_id` INT,
    `mysql_tbl_appi0v_price` DECIMAL(10,2),
    `mysql_tbl_appi0v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_appi0v` (`mysql_tbl_appi0v_product_id`, `mysql_tbl_appi0v_price`, `mysql_tbl_appi0v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuufhw` (mysql_tbl_uuufhw_id INT, author_mysql_tbl_uuufhw_id INT, mysql_tbl_uuufhw_status VARCHAR(20), mysql_tbl_uuufhw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9jzm` (mysql_tbl_5o9jzm_id INT, mysql_tbl_5o9jzm_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txw2bs` (
    `mysql_tbl_txw2bs_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_txw2bs` (`mysql_tbl_txw2bs_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1k5fk` (
    `mysql_tbl_x1k5fk_order_id` INT,
    `mysql_tbl_x1k5fk_customer_id` INT,
    `mysql_tbl_x1k5fk_order_date` DATE,
    `mysql_tbl_x1k5fk_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1k5fk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0giay` (
    `mysql_tbl_k0giay_shipment_id` INT,
    `mysql_tbl_k0giay_order_id` INT,
    `mysql_tbl_k0giay_carrier` INT,
    `mysql_tbl_k0giay_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1k5fk` (`mysql_tbl_x1k5fk_order_id`, `mysql_tbl_x1k5fk_customer_id`, `mysql_tbl_x1k5fk_order_date`, `mysql_tbl_x1k5fk_total_amount`, `mysql_tbl_x1k5fk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0giay` (`mysql_tbl_k0giay_shipment_id`, `mysql_tbl_k0giay_order_id`, `mysql_tbl_k0giay_carrier`, `mysql_tbl_k0giay_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox38ue` (
    `mysql_tbl_ox38ue_product_id` INT,
    `mysql_tbl_ox38ue_category_id` INT
);

INSERT INTO `mysql_tbl_ox38ue` (`mysql_tbl_ox38ue_product_id`, `mysql_tbl_ox38ue_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlqtp` (
    `mysql_tbl_8jlqtp_order_id` INT,
    `mysql_tbl_8jlqtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jlqtp` (`mysql_tbl_8jlqtp_order_id`, `mysql_tbl_8jlqtp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91kc6g` (
    `mysql_tbl_91kc6g_task_id` INT,
    `mysql_tbl_91kc6g_project_id` INT,
    `mysql_tbl_91kc6g_assignee_id` INT,
    `mysql_tbl_91kc6g_estimated_hours` INT,
    `mysql_tbl_91kc6g_actual_hours` INT,
    `mysql_tbl_91kc6g_status` VARCHAR(50),
    `mysql_tbl_91kc6g_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsh62f` (
    `mysql_tbl_nsh62f_project_id` INT,
    `mysql_tbl_nsh62f_project_name` VARCHAR(50),
    `mysql_tbl_nsh62f_start_date` DATE,
    `mysql_tbl_nsh62f_deadline` INT,
    `mysql_tbl_nsh62f_budget` INT
);

INSERT INTO `mysql_tbl_91kc6g` (`mysql_tbl_91kc6g_task_id`, `mysql_tbl_91kc6g_project_id`, `mysql_tbl_91kc6g_assignee_id`, `mysql_tbl_91kc6g_estimated_hours`, `mysql_tbl_91kc6g_actual_hours`, `mysql_tbl_91kc6g_status`, `mysql_tbl_91kc6g_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsh62f` (`mysql_tbl_nsh62f_project_id`, `mysql_tbl_nsh62f_project_name`, `mysql_tbl_nsh62f_start_date`, `mysql_tbl_nsh62f_deadline`, `mysql_tbl_nsh62f_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6fc3` (
    `mysql_tbl_qo6fc3_emp_id` INT,
    `mysql_tbl_qo6fc3_department_id` INT,
    `mysql_tbl_qo6fc3_salary` INT,
    `mysql_tbl_qo6fc3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huh3p0` (
    `mysql_tbl_huh3p0_department_id` INT,
    `mysql_tbl_huh3p0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo6fc3` (`mysql_tbl_qo6fc3_emp_id`, `mysql_tbl_qo6fc3_department_id`, `mysql_tbl_qo6fc3_salary`, `mysql_tbl_qo6fc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_huh3p0` (`mysql_tbl_huh3p0_department_id`, `mysql_tbl_huh3p0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bg3p2` (
    `mysql_tbl_4bg3p2_emp_id` INT,
    `mysql_tbl_4bg3p2_hire_date` DATE
);

INSERT INTO `mysql_tbl_4bg3p2` (`mysql_tbl_4bg3p2_emp_id`, `mysql_tbl_4bg3p2_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_91kc6g_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_91kc6g_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_91kc6g`
    WHERE mysql_tbl_91kc6g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_91kc6g`
    WHERE mysql_tbl_91kc6g_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_91kc6g_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qpymov`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_qpymov`
    WHERE mysql_tbl_qpymov_DEPARTMENT_ID = (SELECT mysql_tbl_qpymov_DEPARTMENT_ID FROM `mysql_tbl_qpymov` WHERE mysql_tbl_qpymov_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9dcu5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b9dcu5`
    WHERE mysql_tbl_b9dcu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_appi0v_PRICE, 0), COALESCE(mysql_tbl_appi0v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_appi0v`
    WHERE mysql_tbl_appi0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qo6fc3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qo6fc3_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qo6fc3`
    WHERE mysql_tbl_qo6fc3_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4bg3p2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4bg3p2`
    WHERE mysql_tbl_4bg3p2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xlx1es_ORDER_DATE), MAX(mysql_tbl_xlx1es_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xlx1es`
    WHERE mysql_tbl_xlx1es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bbq463_DELIVERY_DATE, CURDATE()), mysql_tbl_fw24l8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bbq463`
    WHERE mysql_tbl_bbq463_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_DELAY_INDEX);
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

    SELECT mysql_tbl_dfpzrw_CHANNEL, DATEDIFF(mysql_tbl_dfpzrw_END_DATE, mysql_tbl_dfpzrw_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_dfpzrw`
    WHERE mysql_tbl_dfpzrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6g5agl`
    WHERE mysql_tbl_6g5agl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sefn24_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sefn24`
    WHERE mysql_tbl_sefn24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_kz88hf_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kz88hf`
    WHERE mysql_tbl_kz88hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_13viet_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_fzjeac` O
    JOIN `mysql_tbl_13viet` S ON mysql_tbl_fzjeac_STORE_ID = mysql_tbl_13viet_STORE_ID
    WHERE mysql_tbl_fzjeac_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d71knk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d71knk_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_d71knk_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_d71knk`
    WHERE mysql_tbl_d71knk_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wdqljw` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nbqwp2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nbqwp2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0icb3c_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0icb3c`
    WHERE mysql_tbl_0icb3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0icb3c_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0icb3c`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_utgo1p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_utgo1p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_utgo1p`
    WHERE mysql_tbl_utgo1p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        SET V_POS = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_MID))));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vb3jy1`
    WHERE mysql_tbl_vb3jy1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vb3jy1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wdqljw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_wdqljw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_wdqljw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_y028hn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y028hn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y028hn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y028hn`
    WHERE mysql_tbl_y028hn_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8jlqtp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8jlqtp`
    WHERE mysql_tbl_8jlqtp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_uuufhw_STATUS, mysql_tbl_5o9jzm_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_uuufhw` P JOIN `mysql_tbl_5o9jzm` U ON mysql_tbl_uuufhw_AUTHOR_ID = mysql_tbl_5o9jzm_ID WHERE mysql_tbl_uuufhw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5o9jzm`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_uuufhw` SET mysql_tbl_uuufhw_STATUS = 'PUBLISHED', mysql_tbl_uuufhw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0giay_SHIPPING_COST, 0), COALESCE(mysql_tbl_x1k5fk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x1k5fk` O
    LEFT JOIN `mysql_tbl_k0giay` S ON mysql_tbl_x1k5fk_ORDER_ID = mysql_tbl_k0giay_ORDER_ID
    WHERE mysql_tbl_x1k5fk_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ox38ue`
    WHERE mysql_tbl_ox38ue_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_txw2bs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofsn1r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ofsn1r`
    WHERE mysql_tbl_ofsn1r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0xykvi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0xykvi`
    WHERE mysql_tbl_0xykvi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_COST_RATIO);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_833oe9_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_833oe9`
    WHERE mysql_tbl_833oe9_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);