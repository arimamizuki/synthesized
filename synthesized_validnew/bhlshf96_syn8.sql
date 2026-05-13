/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev2dii` (
    `mysql_tbl_ev2dii_customer_id` INT
);

INSERT INTO `mysql_tbl_ev2dii` (`mysql_tbl_ev2dii_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ox9t` (
    `mysql_tbl_q5ox9t_order_id` INT,
    `mysql_tbl_q5ox9t_customer_id` INT,
    `mysql_tbl_q5ox9t_order_date` DATE,
    `mysql_tbl_q5ox9t_shipped_date` DATE,
    `mysql_tbl_q5ox9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj7hk4` (
    `mysql_tbl_gj7hk4_order_id` INT,
    `mysql_tbl_gj7hk4_product_id` INT,
    `mysql_tbl_gj7hk4_quantity` INT,
    `mysql_tbl_gj7hk4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5ox9t` (`mysql_tbl_q5ox9t_order_id`, `mysql_tbl_q5ox9t_customer_id`, `mysql_tbl_q5ox9t_order_date`, `mysql_tbl_q5ox9t_shipped_date`, `mysql_tbl_q5ox9t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gj7hk4` (`mysql_tbl_gj7hk4_order_id`, `mysql_tbl_gj7hk4_product_id`, `mysql_tbl_gj7hk4_quantity`, `mysql_tbl_gj7hk4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_720pew` (
    `mysql_tbl_720pew_order_id` INT,
    `mysql_tbl_720pew_product_id` INT,
    `mysql_tbl_720pew_quantity_ordered` INT,
    `mysql_tbl_720pew_start_date` DATE,
    `mysql_tbl_720pew_completion_date` DATE,
    `mysql_tbl_720pew_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6638` (
    `mysql_tbl_xp6638_product_id` INT,
    `mysql_tbl_xp6638_name` VARCHAR(50),
    `mysql_tbl_xp6638_unit_price` DECIMAL(10,2),
    `mysql_tbl_xp6638_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_720pew` (`mysql_tbl_720pew_order_id`, `mysql_tbl_720pew_product_id`, `mysql_tbl_720pew_quantity_ordered`, `mysql_tbl_720pew_start_date`, `mysql_tbl_720pew_completion_date`, `mysql_tbl_720pew_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xp6638` (`mysql_tbl_xp6638_product_id`, `mysql_tbl_xp6638_name`, `mysql_tbl_xp6638_unit_price`, `mysql_tbl_xp6638_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1tebd` (
    `mysql_tbl_w1tebd_zone_id` INT,
    `mysql_tbl_w1tebd_hourly_rate` INT,
    `mysql_tbl_w1tebd_max_capacity` INT,
    `mysql_tbl_w1tebd_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrdjnk` (
    `mysql_tbl_yrdjnk_trans_id` INT,
    `mysql_tbl_yrdjnk_vehicle_id` INT,
    `mysql_tbl_yrdjnk_zone_id` INT,
    `mysql_tbl_yrdjnk_entry_time` DATE,
    `mysql_tbl_yrdjnk_exit_time` DATE,
    `mysql_tbl_yrdjnk_amount_paid` INT
);

INSERT INTO `mysql_tbl_w1tebd` (`mysql_tbl_w1tebd_zone_id`, `mysql_tbl_w1tebd_hourly_rate`, `mysql_tbl_w1tebd_max_capacity`, `mysql_tbl_w1tebd_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yrdjnk` (`mysql_tbl_yrdjnk_trans_id`, `mysql_tbl_yrdjnk_vehicle_id`, `mysql_tbl_yrdjnk_zone_id`, `mysql_tbl_yrdjnk_entry_time`, `mysql_tbl_yrdjnk_exit_time`, `mysql_tbl_yrdjnk_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80w46q` (
    `mysql_tbl_80w46q_category_id` INT,
    `mysql_tbl_80w46q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_80w46q` (`mysql_tbl_80w46q_category_id`, `mysql_tbl_80w46q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv0w52` (
    `mysql_tbl_fv0w52_emp_id` INT,
    `mysql_tbl_fv0w52_department_id` INT
);

INSERT INTO `mysql_tbl_fv0w52` (`mysql_tbl_fv0w52_emp_id`, `mysql_tbl_fv0w52_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s41oe` (
    `mysql_tbl_2s41oe_product_id` INT,
    `mysql_tbl_2s41oe_category_id` INT,
    `mysql_tbl_2s41oe_supplier_id` INT,
    `mysql_tbl_2s41oe_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2s41oe_unit_price` DECIMAL(10,2),
    `mysql_tbl_2s41oe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3efjz` (
    `mysql_tbl_e3efjz_order_id` INT,
    `mysql_tbl_e3efjz_product_id` INT,
    `mysql_tbl_e3efjz_quantity` INT
);

INSERT INTO `mysql_tbl_2s41oe` (`mysql_tbl_2s41oe_product_id`, `mysql_tbl_2s41oe_category_id`, `mysql_tbl_2s41oe_supplier_id`, `mysql_tbl_2s41oe_unit_cost`, `mysql_tbl_2s41oe_unit_price`, `mysql_tbl_2s41oe_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_e3efjz` (`mysql_tbl_e3efjz_order_id`, `mysql_tbl_e3efjz_product_id`, `mysql_tbl_e3efjz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgksqw` (
    `mysql_tbl_hgksqw_order_id` INT,
    `mysql_tbl_hgksqw_customer_id` INT,
    `mysql_tbl_hgksqw_order_date` DATE,
    `mysql_tbl_hgksqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgksqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhgwh` (
    `mysql_tbl_dhhgwh_customer_id` INT,
    `mysql_tbl_dhhgwh_country` INT
);

INSERT INTO `mysql_tbl_hgksqw` (`mysql_tbl_hgksqw_order_id`, `mysql_tbl_hgksqw_customer_id`, `mysql_tbl_hgksqw_order_date`, `mysql_tbl_hgksqw_total_amount`, `mysql_tbl_hgksqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhhgwh` (`mysql_tbl_dhhgwh_customer_id`, `mysql_tbl_dhhgwh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrudzg` (
    `mysql_tbl_wrudzg_order_id` INT,
    `mysql_tbl_wrudzg_customer_id` INT,
    `mysql_tbl_wrudzg_order_date` DATE,
    `mysql_tbl_wrudzg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdjuk` (
    `mysql_tbl_0bdjuk_shipment_id` INT,
    `mysql_tbl_0bdjuk_order_id` INT,
    `mysql_tbl_0bdjuk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wrudzg` (`mysql_tbl_wrudzg_order_id`, `mysql_tbl_wrudzg_customer_id`, `mysql_tbl_wrudzg_order_date`, `mysql_tbl_wrudzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bdjuk` (`mysql_tbl_0bdjuk_shipment_id`, `mysql_tbl_0bdjuk_order_id`, `mysql_tbl_0bdjuk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i8571` (
    `mysql_tbl_6i8571_order_id` INT,
    `mysql_tbl_6i8571_customer_id` INT,
    `mysql_tbl_6i8571_order_date` DATE,
    `mysql_tbl_6i8571_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd7bf5` (
    `mysql_tbl_kd7bf5_customer_id` INT,
    `mysql_tbl_kd7bf5_country` INT
);

INSERT INTO `mysql_tbl_6i8571` (`mysql_tbl_6i8571_order_id`, `mysql_tbl_6i8571_customer_id`, `mysql_tbl_6i8571_order_date`, `mysql_tbl_6i8571_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kd7bf5` (`mysql_tbl_kd7bf5_customer_id`, `mysql_tbl_kd7bf5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8bdh` (
    `mysql_tbl_0n8bdh_claim_id` INT,
    `mysql_tbl_0n8bdh_policy_id` INT,
    `mysql_tbl_0n8bdh_claim_date` DATE,
    `mysql_tbl_0n8bdh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0n8bdh_status` VARCHAR(50),
    `mysql_tbl_0n8bdh_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywo4k` (
    `mysql_tbl_5ywo4k_policy_id` INT,
    `mysql_tbl_5ywo4k_customer_id` INT,
    `mysql_tbl_5ywo4k_policy_type` VARCHAR(50),
    `mysql_tbl_5ywo4k_premium_annual` INT
);

INSERT INTO `mysql_tbl_0n8bdh` (`mysql_tbl_0n8bdh_claim_id`, `mysql_tbl_0n8bdh_policy_id`, `mysql_tbl_0n8bdh_claim_date`, `mysql_tbl_0n8bdh_claim_amount`, `mysql_tbl_0n8bdh_status`, `mysql_tbl_0n8bdh_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_5ywo4k` (`mysql_tbl_5ywo4k_policy_id`, `mysql_tbl_5ywo4k_customer_id`, `mysql_tbl_5ywo4k_policy_type`, `mysql_tbl_5ywo4k_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nmhds` (
    `mysql_tbl_7nmhds_emp_id` INT,
    `mysql_tbl_7nmhds_department_id` INT,
    `mysql_tbl_7nmhds_salary` INT,
    `mysql_tbl_7nmhds_hire_date` DATE
);

INSERT INTO `mysql_tbl_7nmhds` (`mysql_tbl_7nmhds_emp_id`, `mysql_tbl_7nmhds_department_id`, `mysql_tbl_7nmhds_salary`, `mysql_tbl_7nmhds_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywv5nz` (
    `mysql_tbl_ywv5nz_appt_id` INT,
    `mysql_tbl_ywv5nz_client_id` INT,
    `mysql_tbl_ywv5nz_stylist_id` INT,
    `mysql_tbl_ywv5nz_service_id` INT,
    `mysql_tbl_ywv5nz_appointment_date` DATE,
    `mysql_tbl_ywv5nz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsmp4` (
    `mysql_tbl_epsmp4_service_id` INT,
    `mysql_tbl_epsmp4_service_name` VARCHAR(50),
    `mysql_tbl_epsmp4_base_price` DECIMAL(10,2),
    `mysql_tbl_epsmp4_category` INT
);

INSERT INTO `mysql_tbl_ywv5nz` (`mysql_tbl_ywv5nz_appt_id`, `mysql_tbl_ywv5nz_client_id`, `mysql_tbl_ywv5nz_stylist_id`, `mysql_tbl_ywv5nz_service_id`, `mysql_tbl_ywv5nz_appointment_date`, `mysql_tbl_ywv5nz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_epsmp4` (`mysql_tbl_epsmp4_service_id`, `mysql_tbl_epsmp4_service_name`, `mysql_tbl_epsmp4_base_price`, `mysql_tbl_epsmp4_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erfnd0` (
    `mysql_tbl_erfnd0_campaign_id` INT,
    `mysql_tbl_erfnd0_status` VARCHAR(50),
    `mysql_tbl_erfnd0_budget` INT,
    `mysql_tbl_erfnd0_channel` INT
);

INSERT INTO `mysql_tbl_erfnd0` (`mysql_tbl_erfnd0_campaign_id`, `mysql_tbl_erfnd0_status`, `mysql_tbl_erfnd0_budget`, `mysql_tbl_erfnd0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt1hhu` (
    `mysql_tbl_bt1hhu_emp_id` INT,
    `mysql_tbl_bt1hhu_manager_id` INT,
    `mysql_tbl_bt1hhu_salary` INT,
    `mysql_tbl_bt1hhu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jqo4v` (
    `mysql_tbl_5jqo4v_dept_id` INT,
    `mysql_tbl_5jqo4v_manager_id` INT
);

INSERT INTO `mysql_tbl_bt1hhu` (`mysql_tbl_bt1hhu_emp_id`, `mysql_tbl_bt1hhu_manager_id`, `mysql_tbl_bt1hhu_salary`, `mysql_tbl_bt1hhu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5jqo4v` (`mysql_tbl_5jqo4v_dept_id`, `mysql_tbl_5jqo4v_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2k2iw` (
    `mysql_tbl_v2k2iw_order_id` INT,
    `mysql_tbl_v2k2iw_customer_id` INT,
    `mysql_tbl_v2k2iw_order_date` DATE,
    `mysql_tbl_v2k2iw_total_amount` DECIMAL(10,2),
    `mysql_tbl_v2k2iw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7oog` (
    `mysql_tbl_7i7oog_order_id` INT,
    `mysql_tbl_7i7oog_product_id` INT,
    `mysql_tbl_7i7oog_quantity` INT
);

INSERT INTO `mysql_tbl_v2k2iw` (`mysql_tbl_v2k2iw_order_id`, `mysql_tbl_v2k2iw_customer_id`, `mysql_tbl_v2k2iw_order_date`, `mysql_tbl_v2k2iw_total_amount`, `mysql_tbl_v2k2iw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7i7oog` (`mysql_tbl_7i7oog_order_id`, `mysql_tbl_7i7oog_product_id`, `mysql_tbl_7i7oog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5off` (
    `mysql_tbl_mi5off_product_id` INT,
    `mysql_tbl_mi5off_category_id` INT,
    `mysql_tbl_mi5off_price` DECIMAL(10,2),
    `mysql_tbl_mi5off_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjs0b` (
    `mysql_tbl_fmjs0b_supplier_id` INT,
    `mysql_tbl_fmjs0b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mi5off` (`mysql_tbl_mi5off_product_id`, `mysql_tbl_mi5off_category_id`, `mysql_tbl_mi5off_price`, `mysql_tbl_mi5off_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmjs0b` (`mysql_tbl_fmjs0b_supplier_id`, `mysql_tbl_fmjs0b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlnskd` (
    `mysql_tbl_dlnskd_customer_id` INT,
    `mysql_tbl_dlnskd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlnskd` (`mysql_tbl_dlnskd_customer_id`, `mysql_tbl_dlnskd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6toknm` (
    `mysql_tbl_6toknm_customer_id` INT,
    `mysql_tbl_6toknm_registration_date` DATE,
    `mysql_tbl_6toknm_total_orders` DECIMAL(10,2),
    `mysql_tbl_6toknm_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6toknm` (`mysql_tbl_6toknm_customer_id`, `mysql_tbl_6toknm_registration_date`, `mysql_tbl_6toknm_total_orders`, `mysql_tbl_6toknm_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wijz` (
    `mysql_tbl_z6wijz_project_id` INT,
    `mysql_tbl_z6wijz_team_lead_id` INT,
    `mysql_tbl_z6wijz_start_date` DATE,
    `mysql_tbl_z6wijz_deadline` INT,
    `mysql_tbl_z6wijz_budget` INT,
    `mysql_tbl_z6wijz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6wijz` (`mysql_tbl_z6wijz_project_id`, `mysql_tbl_z6wijz_team_lead_id`, `mysql_tbl_z6wijz_start_date`, `mysql_tbl_z6wijz_deadline`, `mysql_tbl_z6wijz_budget`, `mysql_tbl_z6wijz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y76zq` (
    `mysql_tbl_4y76zq_emp_id` INT,
    `mysql_tbl_4y76zq_salary` INT,
    `mysql_tbl_4y76zq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfpox8` (
    `mysql_tbl_pfpox8_dept_id` INT,
    `mysql_tbl_pfpox8_dept_name` VARCHAR(50),
    `mysql_tbl_pfpox8_budget` INT
);

INSERT INTO `mysql_tbl_4y76zq` (`mysql_tbl_4y76zq_emp_id`, `mysql_tbl_4y76zq_salary`, `mysql_tbl_4y76zq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pfpox8` (`mysql_tbl_pfpox8_dept_id`, `mysql_tbl_pfpox8_dept_name`, `mysql_tbl_pfpox8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xen543` (
    `mysql_tbl_xen543_sale_id` INT,
    `mysql_tbl_xen543_product_id` INT,
    `mysql_tbl_xen543_quantity` INT,
    `mysql_tbl_xen543_sale_date` DATE,
    `mysql_tbl_xen543_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xen543` (`mysql_tbl_xen543_sale_id`, `mysql_tbl_xen543_product_id`, `mysql_tbl_xen543_quantity`, `mysql_tbl_xen543_sale_date`, `mysql_tbl_xen543_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmjs0b_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_fmjs0b`
    WHERE mysql_tbl_fmjs0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mi5off`
    WHERE mysql_tbl_fmjs0b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mi5off`
    WHERE mysql_tbl_fmjs0b_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_mi5off_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dlnskd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dlnskd`
    WHERE mysql_tbl_dlnskd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4y76zq_SALARY FROM `mysql_tbl_4y76zq` WHERE mysql_tbl_4y76zq_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_z6wijz_BUDGET, DATEDIFF(mysql_tbl_z6wijz_DEADLINE, CURDATE()), mysql_tbl_z6wijz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_z6wijz`
    WHERE mysql_tbl_z6wijz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z6wijz_DEADLINE, mysql_tbl_z6wijz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_z6wijz`
    WHERE mysql_tbl_z6wijz_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7i7oog_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7i7oog_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7i7oog`
    WHERE mysql_tbl_7i7oog_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_6toknm_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6toknm_TOTAL_SPENT, 0), YEAR(mysql_tbl_6toknm_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6toknm`
    WHERE mysql_tbl_6toknm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_bt1hhu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_bt1hhu`
        WHERE mysql_tbl_bt1hhu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fv0w52`
    WHERE mysql_tbl_fv0w52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s41oe_UNIT_COST, 0), COALESCE(mysql_tbl_2s41oe_UNIT_PRICE, 0), COALESCE(mysql_tbl_2s41oe_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_2s41oe`
    WHERE mysql_tbl_2s41oe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3efjz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_e3efjz`
    WHERE mysql_tbl_e3efjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1tebd_HOURLY_RATE, 10), COALESCE(mysql_tbl_w1tebd_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_w1tebd`
    WHERE mysql_tbl_w1tebd_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_yrdjnk`
    WHERE mysql_tbl_yrdjnk_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_yrdjnk_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_80w46q_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_80w46q`
    WHERE mysql_tbl_80w46q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_720pew_QUANTITY_ORDERED, ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)), COALESCE(mysql_tbl_720pew_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_720pew`
    WHERE mysql_tbl_720pew_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0n8bdh_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_0n8bdh`
    WHERE mysql_tbl_0n8bdh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_0n8bdh`
    WHERE mysql_tbl_0n8bdh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0n8bdh_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6i8571` O
    JOIN `mysql_tbl_kd7bf5` C ON mysql_tbl_6i8571_CUSTOMER_ID = mysql_tbl_kd7bf5_CUSTOMER_ID
    WHERE mysql_tbl_kd7bf5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zpt5bu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_zpt5bu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0bdjuk_DELIVERY_DATE, CURDATE()), mysql_tbl_wrudzg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0bdjuk`
    WHERE mysql_tbl_0bdjuk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_erfnd0_STATUS, COALESCE(mysql_tbl_erfnd0_BUDGET, 0), mysql_tbl_erfnd0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_erfnd0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_erfnd0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_erfnd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_erfnd0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epsmp4_BASE_PRICE, 50), COALESCE(mysql_tbl_ywv5nz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ywv5nz` A
    JOIN `mysql_tbl_epsmp4` S ON mysql_tbl_ywv5nz_SERVICE_ID = mysql_tbl_epsmp4_SERVICE_ID
    WHERE mysql_tbl_ywv5nz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7nmhds_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7nmhds`
    WHERE mysql_tbl_7nmhds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dhhgwh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dhhgwh`
    WHERE mysql_tbl_dhhgwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hgksqw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hgksqw`
    WHERE mysql_tbl_hgksqw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hgksqw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hgksqw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hgksqw` O
    JOIN `mysql_tbl_dhhgwh` C ON mysql_tbl_hgksqw_CUSTOMER_ID = mysql_tbl_dhhgwh_CUSTOMER_ID
    WHERE mysql_tbl_dhhgwh_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hgksqw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xen543_QUANTITY * mysql_tbl_xen543_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_xen543`
    WHERE YEAR(mysql_tbl_xen543_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(43);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q5ox9t_SHIPPED_DATE, CURDATE()), mysql_tbl_q5ox9t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q5ox9t`
    WHERE mysql_tbl_q5ox9t_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);