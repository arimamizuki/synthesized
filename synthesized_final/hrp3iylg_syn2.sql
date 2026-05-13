/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxz37o` (
    `mysql_tbl_cxz37o_employee_id` INT,
    `mysql_tbl_cxz37o_department_id` INT,
    `mysql_tbl_cxz37o_salary` INT,
    `mysql_tbl_cxz37o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4uq6` (
    `mysql_tbl_pi4uq6_bonus_id` INT,
    `mysql_tbl_pi4uq6_employee_id` INT,
    `mysql_tbl_pi4uq6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pi4uq6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cxz37o` (`mysql_tbl_cxz37o_employee_id`, `mysql_tbl_cxz37o_department_id`, `mysql_tbl_cxz37o_salary`, `mysql_tbl_cxz37o_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_pi4uq6` (`mysql_tbl_pi4uq6_bonus_id`, `mysql_tbl_pi4uq6_employee_id`, `mysql_tbl_pi4uq6_bonus_amount`, `mysql_tbl_pi4uq6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9ap9` (
    `mysql_tbl_1u9ap9_campaign_id` INT,
    `mysql_tbl_1u9ap9_start_date` DATE,
    `mysql_tbl_1u9ap9_end_date` DATE,
    `mysql_tbl_1u9ap9_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hne4kg` (
    `mysql_tbl_hne4kg_conversion_id` INT,
    `mysql_tbl_hne4kg_campaign_id` INT,
    `mysql_tbl_hne4kg_conversion_value` INT
);

INSERT INTO `mysql_tbl_1u9ap9` (`mysql_tbl_1u9ap9_campaign_id`, `mysql_tbl_1u9ap9_start_date`, `mysql_tbl_1u9ap9_end_date`, `mysql_tbl_1u9ap9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hne4kg` (`mysql_tbl_hne4kg_conversion_id`, `mysql_tbl_hne4kg_campaign_id`, `mysql_tbl_hne4kg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aryqy` (
    `mysql_tbl_4aryqy_customer_id` INT,
    `mysql_tbl_4aryqy_plan_type` VARCHAR(50),
    `mysql_tbl_4aryqy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4aryqy` (`mysql_tbl_4aryqy_customer_id`, `mysql_tbl_4aryqy_plan_type`, `mysql_tbl_4aryqy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvlso` (
    `mysql_tbl_9tvlso_emp_id` INT,
    `mysql_tbl_9tvlso_department_id` INT,
    `mysql_tbl_9tvlso_salary` INT,
    `mysql_tbl_9tvlso_hire_date` DATE
);

INSERT INTO `mysql_tbl_9tvlso` (`mysql_tbl_9tvlso_emp_id`, `mysql_tbl_9tvlso_department_id`, `mysql_tbl_9tvlso_salary`, `mysql_tbl_9tvlso_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pd82r` (
    `mysql_tbl_3pd82r_system_id` INT,
    `mysql_tbl_3pd82r_customer_id` INT,
    `mysql_tbl_3pd82r_system_type` VARCHAR(50),
    `mysql_tbl_3pd82r_monitoring_monthly` INT,
    `mysql_tbl_3pd82r_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3pd82r_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7xig` (
    `mysql_tbl_6f7xig_alert_id` INT,
    `mysql_tbl_6f7xig_system_id` INT,
    `mysql_tbl_6f7xig_alert_date` DATE,
    `mysql_tbl_6f7xig_alert_type` VARCHAR(50),
    `mysql_tbl_6f7xig_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3pd82r` (`mysql_tbl_3pd82r_system_id`, `mysql_tbl_3pd82r_customer_id`, `mysql_tbl_3pd82r_system_type`, `mysql_tbl_3pd82r_monitoring_monthly`, `mysql_tbl_3pd82r_equipment_cost`, `mysql_tbl_3pd82r_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6f7xig` (`mysql_tbl_6f7xig_alert_id`, `mysql_tbl_6f7xig_system_id`, `mysql_tbl_6f7xig_alert_date`, `mysql_tbl_6f7xig_alert_type`, `mysql_tbl_6f7xig_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eryes` (
    `mysql_tbl_6eryes_order_id` INT,
    `mysql_tbl_6eryes_customer_id` INT,
    `mysql_tbl_6eryes_order_date` DATE,
    `mysql_tbl_6eryes_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50p8zx` (
    `mysql_tbl_50p8zx_order_id` INT,
    `mysql_tbl_50p8zx_product_id` INT,
    `mysql_tbl_50p8zx_quantity` INT
);

INSERT INTO `mysql_tbl_6eryes` (`mysql_tbl_6eryes_order_id`, `mysql_tbl_6eryes_customer_id`, `mysql_tbl_6eryes_order_date`, `mysql_tbl_6eryes_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50p8zx` (`mysql_tbl_50p8zx_order_id`, `mysql_tbl_50p8zx_product_id`, `mysql_tbl_50p8zx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2jhq` (mysql_tbl_5n2jhq_id INT, mysql_tbl_5n2jhq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n1i4j` (
    `mysql_tbl_7n1i4j_emp_id` INT,
    `mysql_tbl_7n1i4j_hire_date` DATE
);

INSERT INTO `mysql_tbl_7n1i4j` (`mysql_tbl_7n1i4j_emp_id`, `mysql_tbl_7n1i4j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl8vn3` (
    `mysql_tbl_bl8vn3_emp_id` INT,
    `mysql_tbl_bl8vn3_department_id` INT,
    `mysql_tbl_bl8vn3_salary` INT
);

INSERT INTO `mysql_tbl_bl8vn3` (`mysql_tbl_bl8vn3_emp_id`, `mysql_tbl_bl8vn3_department_id`, `mysql_tbl_bl8vn3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjb615` (
    `mysql_tbl_zjb615_customer_id` INT,
    `mysql_tbl_zjb615_order_date` DATE,
    `mysql_tbl_zjb615_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjb615` (`mysql_tbl_zjb615_customer_id`, `mysql_tbl_zjb615_order_date`, `mysql_tbl_zjb615_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hryhb` (
    `mysql_tbl_1hryhb_emp_id` INT,
    `mysql_tbl_1hryhb_department_id` INT,
    `mysql_tbl_1hryhb_salary` INT
);

INSERT INTO `mysql_tbl_1hryhb` (`mysql_tbl_1hryhb_emp_id`, `mysql_tbl_1hryhb_department_id`, `mysql_tbl_1hryhb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoqg5o` (
    `mysql_tbl_zoqg5o_product_id` INT,
    `mysql_tbl_zoqg5o_price` DECIMAL(10,2),
    `mysql_tbl_zoqg5o_category_id` INT
);

INSERT INTO `mysql_tbl_zoqg5o` (`mysql_tbl_zoqg5o_product_id`, `mysql_tbl_zoqg5o_price`, `mysql_tbl_zoqg5o_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqw95g` (
    `mysql_tbl_kqw95g_booking_id` INT,
    `mysql_tbl_kqw95g_guest_id` INT,
    `mysql_tbl_kqw95g_room_id` INT,
    `mysql_tbl_kqw95g_check_in_date` DATE,
    `mysql_tbl_kqw95g_check_out_date` DATE,
    `mysql_tbl_kqw95g_room_rate` INT,
    `mysql_tbl_kqw95g_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3s1uq` (
    `mysql_tbl_i3s1uq_room_id` INT,
    `mysql_tbl_i3s1uq_room_type` VARCHAR(50),
    `mysql_tbl_i3s1uq_base_rate` INT,
    `mysql_tbl_i3s1uq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kqw95g` (`mysql_tbl_kqw95g_booking_id`, `mysql_tbl_kqw95g_guest_id`, `mysql_tbl_kqw95g_room_id`, `mysql_tbl_kqw95g_check_in_date`, `mysql_tbl_kqw95g_check_out_date`, `mysql_tbl_kqw95g_room_rate`, `mysql_tbl_kqw95g_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i3s1uq` (`mysql_tbl_i3s1uq_room_id`, `mysql_tbl_i3s1uq_room_type`, `mysql_tbl_i3s1uq_base_rate`, `mysql_tbl_i3s1uq_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhrc9` (
    `mysql_tbl_urhrc9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_urhrc9` (`mysql_tbl_urhrc9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypvup` (
    `mysql_tbl_dypvup_order_id` INT,
    `mysql_tbl_dypvup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dypvup` (`mysql_tbl_dypvup_order_id`, `mysql_tbl_dypvup_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23p5q` (
    `mysql_tbl_d23p5q_booking_id` INT,
    `mysql_tbl_d23p5q_member_id` INT,
    `mysql_tbl_d23p5q_guest_count` INT,
    `mysql_tbl_d23p5q_tee_time` DATE,
    `mysql_tbl_d23p5q_course_type` VARCHAR(50),
    `mysql_tbl_d23p5q_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wr85s` (
    `mysql_tbl_0wr85s_member_id` INT,
    `mysql_tbl_0wr85s_membership_type` VARCHAR(50),
    `mysql_tbl_0wr85s_handicap` INT,
    `mysql_tbl_0wr85s_home_course_id` INT
);

INSERT INTO `mysql_tbl_d23p5q` (`mysql_tbl_d23p5q_booking_id`, `mysql_tbl_d23p5q_member_id`, `mysql_tbl_d23p5q_guest_count`, `mysql_tbl_d23p5q_tee_time`, `mysql_tbl_d23p5q_course_type`, `mysql_tbl_d23p5q_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0wr85s` (`mysql_tbl_0wr85s_member_id`, `mysql_tbl_0wr85s_membership_type`, `mysql_tbl_0wr85s_handicap`, `mysql_tbl_0wr85s_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mun0xk` (
    `mysql_tbl_mun0xk_order_id` INT,
    `mysql_tbl_mun0xk_customer_id` INT,
    `mysql_tbl_mun0xk_order_date` DATE,
    `mysql_tbl_mun0xk_total_amount` DECIMAL(10,2),
    `mysql_tbl_mun0xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjikrw` (
    `mysql_tbl_yjikrw_order_id` INT,
    `mysql_tbl_yjikrw_product_id` INT,
    `mysql_tbl_yjikrw_quantity` INT
);

INSERT INTO `mysql_tbl_mun0xk` (`mysql_tbl_mun0xk_order_id`, `mysql_tbl_mun0xk_customer_id`, `mysql_tbl_mun0xk_order_date`, `mysql_tbl_mun0xk_total_amount`, `mysql_tbl_mun0xk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yjikrw` (`mysql_tbl_yjikrw_order_id`, `mysql_tbl_yjikrw_product_id`, `mysql_tbl_yjikrw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pf74j` (
    `mysql_tbl_0pf74j_order_id` INT,
    `mysql_tbl_0pf74j_customer_id` INT,
    `mysql_tbl_0pf74j_order_date` DATE,
    `mysql_tbl_0pf74j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvlpt` (
    `mysql_tbl_8fvlpt_customer_id` INT,
    `mysql_tbl_8fvlpt_tier_level` INT
);

INSERT INTO `mysql_tbl_0pf74j` (`mysql_tbl_0pf74j_order_id`, `mysql_tbl_0pf74j_customer_id`, `mysql_tbl_0pf74j_order_date`, `mysql_tbl_0pf74j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fvlpt` (`mysql_tbl_8fvlpt_customer_id`, `mysql_tbl_8fvlpt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tbsvf` (
    `mysql_tbl_6tbsvf_department_id` INT
);

INSERT INTO `mysql_tbl_6tbsvf` (`mysql_tbl_6tbsvf_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoo5md` (
    `mysql_tbl_hoo5md_supplier_id` INT,
    `mysql_tbl_hoo5md_lead_time_days` DATE,
    `mysql_tbl_hoo5md_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hoo5md` (`mysql_tbl_hoo5md_supplier_id`, `mysql_tbl_hoo5md_lead_time_days`, `mysql_tbl_hoo5md_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9r8al` (
    `mysql_tbl_t9r8al_product_id` INT,
    `mysql_tbl_t9r8al_category_id` INT,
    `mysql_tbl_t9r8al_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1nhk8` (
    `mysql_tbl_r1nhk8_category_id` INT,
    `mysql_tbl_r1nhk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9r8al` (`mysql_tbl_t9r8al_product_id`, `mysql_tbl_t9r8al_category_id`, `mysql_tbl_t9r8al_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r1nhk8` (`mysql_tbl_r1nhk8_category_id`, `mysql_tbl_r1nhk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqi10y` (
    `mysql_tbl_jqi10y_emp_id` INT,
    `mysql_tbl_jqi10y_department_id` INT,
    `mysql_tbl_jqi10y_salary` INT,
    `mysql_tbl_jqi10y_hire_date` DATE
);

INSERT INTO `mysql_tbl_jqi10y` (`mysql_tbl_jqi10y_emp_id`, `mysql_tbl_jqi10y_department_id`, `mysql_tbl_jqi10y_salary`, `mysql_tbl_jqi10y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p83is` (
    `mysql_tbl_5p83is_supplier_id` INT,
    `mysql_tbl_5p83is_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5p83is_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5p83is` (`mysql_tbl_5p83is_supplier_id`, `mysql_tbl_5p83is_supplier_rating`, `mysql_tbl_5p83is_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg8ou` (
    `mysql_tbl_psg8ou_order_id` INT,
    `mysql_tbl_psg8ou_customer_id` INT,
    `mysql_tbl_psg8ou_order_date` DATE,
    `mysql_tbl_psg8ou_status` VARCHAR(50),
    `mysql_tbl_psg8ou_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2dlm` (
    `mysql_tbl_ff2dlm_item_id` INT,
    `mysql_tbl_ff2dlm_order_id` INT,
    `mysql_tbl_ff2dlm_product_id` INT,
    `mysql_tbl_ff2dlm_quantity` INT,
    `mysql_tbl_ff2dlm_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y7w57` (
    `mysql_tbl_1y7w57_product_id` INT,
    `mysql_tbl_1y7w57_category_id` INT,
    `mysql_tbl_1y7w57_supplier_id` INT
);

INSERT INTO `mysql_tbl_psg8ou` (`mysql_tbl_psg8ou_order_id`, `mysql_tbl_psg8ou_customer_id`, `mysql_tbl_psg8ou_order_date`, `mysql_tbl_psg8ou_status`, `mysql_tbl_psg8ou_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ff2dlm` (`mysql_tbl_ff2dlm_item_id`, `mysql_tbl_ff2dlm_order_id`, `mysql_tbl_ff2dlm_product_id`, `mysql_tbl_ff2dlm_quantity`, `mysql_tbl_ff2dlm_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1y7w57` (`mysql_tbl_1y7w57_product_id`, `mysql_tbl_1y7w57_category_id`, `mysql_tbl_1y7w57_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csood1` (
    `mysql_tbl_csood1_emp_id` INT,
    `mysql_tbl_csood1_department_id` INT,
    `mysql_tbl_csood1_salary` INT,
    `mysql_tbl_csood1_hire_date` DATE,
    `mysql_tbl_csood1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_csood1` (`mysql_tbl_csood1_emp_id`, `mysql_tbl_csood1_department_id`, `mysql_tbl_csood1_salary`, `mysql_tbl_csood1_hire_date`, `mysql_tbl_csood1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia47yf` (
    `mysql_tbl_ia47yf_customer_id` INT,
    `mysql_tbl_ia47yf_plan_type` VARCHAR(50),
    `mysql_tbl_ia47yf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ia47yf_start_date` DATE
);

INSERT INTO `mysql_tbl_ia47yf` (`mysql_tbl_ia47yf_customer_id`, `mysql_tbl_ia47yf_plan_type`, `mysql_tbl_ia47yf_monthly_cost`, `mysql_tbl_ia47yf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2llc7n` (
    `mysql_tbl_2llc7n_customer_id` INT,
    `mysql_tbl_2llc7n_order_date` DATE
);

INSERT INTO `mysql_tbl_2llc7n` (`mysql_tbl_2llc7n_customer_id`, `mysql_tbl_2llc7n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sv86m` (
    `mysql_tbl_5sv86m_customer_id` INT,
    `mysql_tbl_5sv86m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sv86m` (`mysql_tbl_5sv86m_customer_id`, `mysql_tbl_5sv86m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppxrs8` (
    `mysql_tbl_ppxrs8_customer_id` INT
);

INSERT INTO `mysql_tbl_ppxrs8` (`mysql_tbl_ppxrs8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_196cev` (
    `mysql_tbl_196cev_emp_id` INT,
    `mysql_tbl_196cev_department_id` INT,
    `mysql_tbl_196cev_salary` INT,
    `mysql_tbl_196cev_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg4ylg` (
    `mysql_tbl_pg4ylg_department_id` INT,
    `mysql_tbl_pg4ylg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_196cev` (`mysql_tbl_196cev_emp_id`, `mysql_tbl_196cev_department_id`, `mysql_tbl_196cev_salary`, `mysql_tbl_196cev_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pg4ylg` (`mysql_tbl_pg4ylg_department_id`, `mysql_tbl_pg4ylg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u9ap9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1u9ap9`
    WHERE mysql_tbl_1u9ap9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hne4kg`
    WHERE mysql_tbl_hne4kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6tbsvf`
    WHERE mysql_tbl_6tbsvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yjikrw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yjikrw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_yjikrw`
    WHERE mysql_tbl_yjikrw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5sv86m`
    WHERE mysql_tbl_5sv86m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5sv86m_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jqi10y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jqi10y`
    WHERE mysql_tbl_jqi10y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zudg48` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_zudg48` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_psg8ou_ORDER_ID FROM `mysql_tbl_psg8ou` O
        JOIN `mysql_tbl_ff2dlm` OI ON mysql_tbl_psg8ou_ORDER_ID = mysql_tbl_ff2dlm_ORDER_ID
        JOIN `mysql_tbl_1y7w57` P ON mysql_tbl_ff2dlm_PRODUCT_ID = mysql_tbl_1y7w57_PRODUCT_ID
        WHERE mysql_tbl_1y7w57_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_psg8ou_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ff2dlm_QUANTITY * mysql_tbl_ff2dlm_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ff2dlm` OI
        WHERE mysql_tbl_ff2dlm_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t9r8al_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t9r8al`
    WHERE mysql_tbl_t9r8al_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t9r8al`
    WHERE mysql_tbl_t9r8al_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zudg48` NATURAL JOIN `mysql_tbl_x9z2ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zudg48` NATURAL LEFT JOIN `mysql_tbl_x9z2ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csood1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_csood1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_csood1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_csood1`
    WHERE mysql_tbl_csood1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ia47yf_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ia47yf`
    WHERE mysql_tbl_ia47yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2llc7n_ORDER_DATE), MAX(mysql_tbl_2llc7n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2llc7n`
    WHERE mysql_tbl_2llc7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_196cev_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_196cev`
    WHERE mysql_tbl_196cev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p83is_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5p83is_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5p83is`
    WHERE mysql_tbl_5p83is_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC1_abekbp();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hoo5md_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hoo5md_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_hoo5md`
    WHERE mysql_tbl_hoo5md_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8fvlpt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0pf74j` O
    JOIN `mysql_tbl_8fvlpt` C ON mysql_tbl_0pf74j_CUSTOMER_ID = mysql_tbl_8fvlpt_CUSTOMER_ID
    WHERE mysql_tbl_0pf74j_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urhrc9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_urhrc9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_x9z2ms_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x9z2ms`
    WHERE mysql_tbl_ppxrs8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d23p5q_GUEST_COUNT, 0), COALESCE(mysql_tbl_d23p5q_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_d23p5q`
    WHERE mysql_tbl_d23p5q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0wr85s_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_d23p5q` GCB
    JOIN `mysql_tbl_0wr85s` M ON mysql_tbl_d23p5q_MEMBER_ID = mysql_tbl_0wr85s_MEMBER_ID
    WHERE mysql_tbl_d23p5q_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_x9z2ms_z1bx3w(-79);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dypvup_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dypvup`
    WHERE mysql_tbl_dypvup_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        SET V_J = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zoqg5o` P ON OI.PRODUCT_ID = mysql_tbl_zoqg5o_PRODUCT_ID
    WHERE mysql_tbl_zoqg5o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqw95g_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kqw95g_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kqw95g`
    WHERE mysql_tbl_kqw95g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqw95g_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kqw95g` HB
    JOIN `mysql_tbl_i3s1uq` R ON mysql_tbl_kqw95g_ROOM_ID = mysql_tbl_i3s1uq_ROOM_ID
    WHERE mysql_tbl_kqw95g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqw95g_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kqw95g`
    WHERE mysql_tbl_kqw95g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjb615_TOTAL_AMOUNT), ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0)), COALESCE(SUM(mysql_tbl_zjb615_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zjb615`
    WHERE mysql_tbl_zjb615_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zjb615_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zjb615_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zjb615`
    WHERE mysql_tbl_zjb615_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zjb615_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1hryhb_DEPARTMENT_ID, COALESCE(mysql_tbl_1hryhb_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1hryhb`
    WHERE mysql_tbl_1hryhb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1hryhb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1hryhb`
    WHERE mysql_tbl_1hryhb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_zudg48` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_x9z2ms` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50p8zx_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_50p8zx_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_50p8zx`
    WHERE mysql_tbl_50p8zx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zudg48`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zudg48` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bl8vn3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bl8vn3`
    WHERE mysql_tbl_bl8vn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bl8vn3_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bl8vn3`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7n1i4j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7n1i4j`
    WHERE mysql_tbl_7n1i4j_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_5n2jhq_ID) INTO V_MAX_ID FROM `mysql_tbl_5n2jhq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_5n2jhq` WHERE mysql_tbl_5n2jhq_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4aryqy_PLAN_TYPE, COALESCE(mysql_tbl_4aryqy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4aryqy`
    WHERE mysql_tbl_4aryqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9tvlso_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_9tvlso`
    WHERE mysql_tbl_9tvlso_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pd82r_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3pd82r_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3pd82r`
    WHERE mysql_tbl_3pd82r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6f7xig_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_6f7xig`
    WHERE mysql_tbl_6f7xig_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_cxz37o_SALARY, 0), COALESCE(mysql_tbl_cxz37o_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_cxz37o`
    WHERE mysql_tbl_cxz37o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pi4uq6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_pi4uq6`
    WHERE mysql_tbl_pi4uq6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);