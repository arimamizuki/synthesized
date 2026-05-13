/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_848ook` (
    `mysql_tbl_848ook_customer_id` INT,
    `mysql_tbl_848ook_order_id` INT
);

INSERT INTO `mysql_tbl_848ook` (`mysql_tbl_848ook_customer_id`, `mysql_tbl_848ook_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9eouu` (
    `mysql_tbl_z9eouu_emp_id` INT,
    `mysql_tbl_z9eouu_department_id` INT,
    `mysql_tbl_z9eouu_salary` INT,
    `mysql_tbl_z9eouu_hire_date` DATE,
    `mysql_tbl_z9eouu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9eouu` (`mysql_tbl_z9eouu_emp_id`, `mysql_tbl_z9eouu_department_id`, `mysql_tbl_z9eouu_salary`, `mysql_tbl_z9eouu_hire_date`, `mysql_tbl_z9eouu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z89f90` (
    `mysql_tbl_z89f90_product_id` INT,
    `mysql_tbl_z89f90_category_id` INT,
    `mysql_tbl_z89f90_supplier_id` INT,
    `mysql_tbl_z89f90_price` DECIMAL(10,2),
    `mysql_tbl_z89f90_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6cmh` (
    `mysql_tbl_ld6cmh_category_id` INT,
    `mysql_tbl_ld6cmh_name` VARCHAR(50),
    `mysql_tbl_ld6cmh_discount_percent` INT
);

INSERT INTO `mysql_tbl_z89f90` (`mysql_tbl_z89f90_product_id`, `mysql_tbl_z89f90_category_id`, `mysql_tbl_z89f90_supplier_id`, `mysql_tbl_z89f90_price`, `mysql_tbl_z89f90_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ld6cmh` (`mysql_tbl_ld6cmh_category_id`, `mysql_tbl_ld6cmh_name`, `mysql_tbl_ld6cmh_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyy014` (
    `mysql_tbl_kyy014_customer_id` INT,
    `mysql_tbl_kyy014_country` INT,
    `mysql_tbl_kyy014_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyy014` (`mysql_tbl_kyy014_customer_id`, `mysql_tbl_kyy014_country`, `mysql_tbl_kyy014_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwh9k` (
    `mysql_tbl_cuwh9k_category_id` INT,
    `mysql_tbl_cuwh9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuwh9k` (`mysql_tbl_cuwh9k_category_id`, `mysql_tbl_cuwh9k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwgp6` (
    `mysql_tbl_lvwgp6_customer_id` INT,
    `mysql_tbl_lvwgp6_registration_date` DATE,
    `mysql_tbl_lvwgp6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_193j2r` (
    `mysql_tbl_193j2r_order_id` INT,
    `mysql_tbl_193j2r_customer_id` INT,
    `mysql_tbl_193j2r_order_date` DATE,
    `mysql_tbl_193j2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvwgp6` (`mysql_tbl_lvwgp6_customer_id`, `mysql_tbl_lvwgp6_registration_date`, `mysql_tbl_lvwgp6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_193j2r` (`mysql_tbl_193j2r_order_id`, `mysql_tbl_193j2r_customer_id`, `mysql_tbl_193j2r_order_date`, `mysql_tbl_193j2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww13mm` (
    `mysql_tbl_ww13mm_campaign_id` INT,
    `mysql_tbl_ww13mm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww13mm` (`mysql_tbl_ww13mm_campaign_id`, `mysql_tbl_ww13mm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbf3lz` (
    `mysql_tbl_tbf3lz_emp_id` INT,
    `mysql_tbl_tbf3lz_salary` INT
);

INSERT INTO `mysql_tbl_tbf3lz` (`mysql_tbl_tbf3lz_emp_id`, `mysql_tbl_tbf3lz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mib3lj` (
    `mysql_tbl_mib3lj_campaign_id` INT,
    `mysql_tbl_mib3lj_status` VARCHAR(50),
    `mysql_tbl_mib3lj_budget` INT
);

INSERT INTO `mysql_tbl_mib3lj` (`mysql_tbl_mib3lj_campaign_id`, `mysql_tbl_mib3lj_status`, `mysql_tbl_mib3lj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pib58n` (
    `mysql_tbl_pib58n_supplier_id` INT,
    `mysql_tbl_pib58n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pib58n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pib58n` (`mysql_tbl_pib58n_supplier_id`, `mysql_tbl_pib58n_supplier_rating`, `mysql_tbl_pib58n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gvx0h` (
    `mysql_tbl_4gvx0h_res_id` INT,
    `mysql_tbl_4gvx0h_room_id` INT,
    `mysql_tbl_4gvx0h_guest_id` INT,
    `mysql_tbl_4gvx0h_check_in_date` DATE,
    `mysql_tbl_4gvx0h_check_out_date` DATE,
    `mysql_tbl_4gvx0h_total_price` DECIMAL(10,2),
    `mysql_tbl_4gvx0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gvx0h` (`mysql_tbl_4gvx0h_res_id`, `mysql_tbl_4gvx0h_room_id`, `mysql_tbl_4gvx0h_guest_id`, `mysql_tbl_4gvx0h_check_in_date`, `mysql_tbl_4gvx0h_check_out_date`, `mysql_tbl_4gvx0h_total_price`, `mysql_tbl_4gvx0h_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg0wxj` (
    `mysql_tbl_gg0wxj_emp_id` INT,
    `mysql_tbl_gg0wxj_department_id` INT,
    `mysql_tbl_gg0wxj_salary` INT,
    `mysql_tbl_gg0wxj_hire_date` DATE,
    `mysql_tbl_gg0wxj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gg0wxj` (`mysql_tbl_gg0wxj_emp_id`, `mysql_tbl_gg0wxj_department_id`, `mysql_tbl_gg0wxj_salary`, `mysql_tbl_gg0wxj_hire_date`, `mysql_tbl_gg0wxj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocosmx` (
    `mysql_tbl_ocosmx_inventory_id` INT,
    `mysql_tbl_ocosmx_product_id` INT,
    `mysql_tbl_ocosmx_warehouse_id` INT,
    `mysql_tbl_ocosmx_quantity` INT,
    `mysql_tbl_ocosmx_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ocosmx` (`mysql_tbl_ocosmx_inventory_id`, `mysql_tbl_ocosmx_product_id`, `mysql_tbl_ocosmx_warehouse_id`, `mysql_tbl_ocosmx_quantity`, `mysql_tbl_ocosmx_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrsip` (
    `mysql_tbl_7jrsip_order_id` INT,
    `mysql_tbl_7jrsip_customer_id` INT,
    `mysql_tbl_7jrsip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jrsip` (`mysql_tbl_7jrsip_order_id`, `mysql_tbl_7jrsip_customer_id`, `mysql_tbl_7jrsip_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wi9ea` (
    `mysql_tbl_2wi9ea_vec` INT
);

INSERT INTO `mysql_tbl_2wi9ea` (`mysql_tbl_2wi9ea_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwos6` (
    `mysql_tbl_nhwos6_order_id` INT,
    `mysql_tbl_nhwos6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhwos6` (`mysql_tbl_nhwos6_order_id`, `mysql_tbl_nhwos6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzh8kj` (
    `mysql_tbl_hzh8kj_category_id` INT,
    `mysql_tbl_hzh8kj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzh8kj` (`mysql_tbl_hzh8kj_category_id`, `mysql_tbl_hzh8kj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mykqro` (
    `mysql_tbl_mykqro_emp_id` INT,
    `mysql_tbl_mykqro_department_id` INT,
    `mysql_tbl_mykqro_salary` INT
);

INSERT INTO `mysql_tbl_mykqro` (`mysql_tbl_mykqro_emp_id`, `mysql_tbl_mykqro_department_id`, `mysql_tbl_mykqro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvih9b` (
    `mysql_tbl_wvih9b_class_id` INT,
    `mysql_tbl_wvih9b_instructor_id` INT,
    `mysql_tbl_wvih9b_class_type` VARCHAR(50),
    `mysql_tbl_wvih9b_duration_minutes` INT,
    `mysql_tbl_wvih9b_max_capacity` INT,
    `mysql_tbl_wvih9b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9j5xg` (
    `mysql_tbl_h9j5xg_booking_id` INT,
    `mysql_tbl_h9j5xg_member_id` INT,
    `mysql_tbl_h9j5xg_class_id` INT,
    `mysql_tbl_h9j5xg_booking_date` DATE,
    `mysql_tbl_h9j5xg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvih9b` (`mysql_tbl_wvih9b_class_id`, `mysql_tbl_wvih9b_instructor_id`, `mysql_tbl_wvih9b_class_type`, `mysql_tbl_wvih9b_duration_minutes`, `mysql_tbl_wvih9b_max_capacity`, `mysql_tbl_wvih9b_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_h9j5xg` (`mysql_tbl_h9j5xg_booking_id`, `mysql_tbl_h9j5xg_member_id`, `mysql_tbl_h9j5xg_class_id`, `mysql_tbl_h9j5xg_booking_date`, `mysql_tbl_h9j5xg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqp2mi` (
    `mysql_tbl_xqp2mi_emp_id` INT,
    `mysql_tbl_xqp2mi_manager_id` INT
);

INSERT INTO `mysql_tbl_xqp2mi` (`mysql_tbl_xqp2mi_emp_id`, `mysql_tbl_xqp2mi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4ddr` (
    `mysql_tbl_7o4ddr_product_id` INT,
    `mysql_tbl_7o4ddr_category_id` INT,
    `mysql_tbl_7o4ddr_price` DECIMAL(10,2),
    `mysql_tbl_7o4ddr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxqjj` (
    `mysql_tbl_nnxqjj_category_id` INT,
    `mysql_tbl_nnxqjj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o4ddr` (`mysql_tbl_7o4ddr_product_id`, `mysql_tbl_7o4ddr_category_id`, `mysql_tbl_7o4ddr_price`, `mysql_tbl_7o4ddr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnxqjj` (`mysql_tbl_nnxqjj_category_id`, `mysql_tbl_nnxqjj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xbj7` (
    `mysql_tbl_z4xbj7_emp_id` INT,
    `mysql_tbl_z4xbj7_salary` INT
);

INSERT INTO `mysql_tbl_z4xbj7` (`mysql_tbl_z4xbj7_emp_id`, `mysql_tbl_z4xbj7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgt7z` (
    `mysql_tbl_2rgt7z_reg_id` INT,
    `mysql_tbl_2rgt7z_attendee_id` INT,
    `mysql_tbl_2rgt7z_conference_id` INT,
    `mysql_tbl_2rgt7z_registration_date` DATE,
    `mysql_tbl_2rgt7z_ticket_type` VARCHAR(50),
    `mysql_tbl_2rgt7z_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vq2ue` (
    `mysql_tbl_4vq2ue_conference_id` INT,
    `mysql_tbl_4vq2ue_name` VARCHAR(50),
    `mysql_tbl_4vq2ue_start_date` DATE,
    `mysql_tbl_4vq2ue_venue_id` INT,
    `mysql_tbl_4vq2ue_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rgt7z` (`mysql_tbl_2rgt7z_reg_id`, `mysql_tbl_2rgt7z_attendee_id`, `mysql_tbl_2rgt7z_conference_id`, `mysql_tbl_2rgt7z_registration_date`, `mysql_tbl_2rgt7z_ticket_type`, `mysql_tbl_2rgt7z_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vq2ue` (`mysql_tbl_4vq2ue_conference_id`, `mysql_tbl_4vq2ue_name`, `mysql_tbl_4vq2ue_start_date`, `mysql_tbl_4vq2ue_venue_id`, `mysql_tbl_4vq2ue_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9qds` (
    `mysql_tbl_4e9qds_product_id` INT,
    `mysql_tbl_4e9qds_category_id` INT,
    `mysql_tbl_4e9qds_price` DECIMAL(10,2),
    `mysql_tbl_4e9qds_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr9ia2` (
    `mysql_tbl_fr9ia2_order_id` INT,
    `mysql_tbl_fr9ia2_product_id` INT,
    `mysql_tbl_fr9ia2_quantity` INT
);

INSERT INTO `mysql_tbl_4e9qds` (`mysql_tbl_4e9qds_product_id`, `mysql_tbl_4e9qds_category_id`, `mysql_tbl_4e9qds_price`, `mysql_tbl_4e9qds_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fr9ia2` (`mysql_tbl_fr9ia2_order_id`, `mysql_tbl_fr9ia2_product_id`, `mysql_tbl_fr9ia2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jxnk` (
    `mysql_tbl_n2jxnk_emp_id` INT,
    `mysql_tbl_n2jxnk_department_id` INT,
    `mysql_tbl_n2jxnk_salary` INT
);

INSERT INTO `mysql_tbl_n2jxnk` (`mysql_tbl_n2jxnk_emp_id`, `mysql_tbl_n2jxnk_department_id`, `mysql_tbl_n2jxnk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz59pd` (
    `mysql_tbl_yz59pd_customer_id` INT,
    `mysql_tbl_yz59pd_plan_type` VARCHAR(50),
    `mysql_tbl_yz59pd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yz59pd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iotwgc` (
    `mysql_tbl_iotwgc_customer_id` INT,
    `mysql_tbl_iotwgc_tier_level` INT
);

INSERT INTO `mysql_tbl_yz59pd` (`mysql_tbl_yz59pd_customer_id`, `mysql_tbl_yz59pd_plan_type`, `mysql_tbl_yz59pd_monthly_cost`, `mysql_tbl_yz59pd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iotwgc` (`mysql_tbl_iotwgc_customer_id`, `mysql_tbl_iotwgc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6zolx` (
    `mysql_tbl_g6zolx_product_id` INT,
    `mysql_tbl_g6zolx_customer_id` INT,
    `mysql_tbl_g6zolx_product_type` VARCHAR(50),
    `mysql_tbl_g6zolx_warranty_years` INT,
    `mysql_tbl_g6zolx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g6zolx_premium_annual` INT,
    `mysql_tbl_g6zolx_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4gee` (
    `mysql_tbl_1n4gee_claim_id` INT,
    `mysql_tbl_1n4gee_product_id` INT,
    `mysql_tbl_1n4gee_claim_date` DATE,
    `mysql_tbl_1n4gee_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1n4gee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6zolx` (`mysql_tbl_g6zolx_product_id`, `mysql_tbl_g6zolx_customer_id`, `mysql_tbl_g6zolx_product_type`, `mysql_tbl_g6zolx_warranty_years`, `mysql_tbl_g6zolx_coverage_amount`, `mysql_tbl_g6zolx_premium_annual`, `mysql_tbl_g6zolx_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1n4gee` (`mysql_tbl_1n4gee_claim_id`, `mysql_tbl_1n4gee_product_id`, `mysql_tbl_1n4gee_claim_date`, `mysql_tbl_1n4gee_repair_cost`, `mysql_tbl_1n4gee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9eouu_SALARY, 0), COALESCE(mysql_tbl_z9eouu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z9eouu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_z9eouu`
    WHERE mysql_tbl_z9eouu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_h9j5xg`
    WHERE mysql_tbl_h9j5xg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wvih9b_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wvih9b` F
    WHERE mysql_tbl_wvih9b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_h9j5xg`
    WHERE mysql_tbl_h9j5xg_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_h9j5xg_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mykqro_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_mykqro`
    WHERE mysql_tbl_mykqro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7jrsip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7jrsip`
    WHERE mysql_tbl_7jrsip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xqp2mi_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xqp2mi`
    WHERE mysql_tbl_xqp2mi_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_n2jxnk_SALARY), 0), COALESCE(AVG(mysql_tbl_n2jxnk_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_n2jxnk`
    WHERE mysql_tbl_n2jxnk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhwos6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nhwos6`
    WHERE mysql_tbl_nhwos6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hzh8kj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hzh8kj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2wi9ea_VEC INTO RESULT FROM `mysql_tbl_2wi9ea` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_TEMP_A = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ww13mm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ww13mm`
    WHERE mysql_tbl_ww13mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kyy014_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kyy014` C
    LEFT JOIN `mysql_tbl_38ksi3` O ON mysql_tbl_kyy014_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kyy014_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6zolx_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_g6zolx_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_g6zolx_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_g6zolx`
    WHERE mysql_tbl_g6zolx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1n4gee_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1n4gee`
    WHERE mysql_tbl_1n4gee_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1n4gee_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz59pd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yz59pd`
    WHERE mysql_tbl_yz59pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_38ksi3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mib3lj_STATUS, COALESCE(mysql_tbl_mib3lj_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mib3lj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mib3lj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mib3lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mib3lj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbf3lz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tbf3lz`
    WHERE mysql_tbl_tbf3lz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ocosmx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ocosmx_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ocosmx`
    WHERE mysql_tbl_ocosmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vq2ue_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_4vq2ue`
    WHERE mysql_tbl_4vq2ue_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7o4ddr_PRICE, 0), COALESCE(mysql_tbl_7o4ddr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7o4ddr`
    WHERE mysql_tbl_7o4ddr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4xbj7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z4xbj7`
    WHERE mysql_tbl_z4xbj7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4gvx0h_CHECK_IN_DATE, mysql_tbl_4gvx0h_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4gvx0h`
    WHERE mysql_tbl_4gvx0h_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e9qds_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4e9qds`
    WHERE mysql_tbl_4e9qds_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gg0wxj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gg0wxj_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gg0wxj_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gg0wxj`
    WHERE mysql_tbl_gg0wxj_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pib58n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pib58n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pib58n`
    WHERE mysql_tbl_pib58n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_193j2r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_193j2r`
    WHERE mysql_tbl_193j2r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_193j2r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_193j2r_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_193j2r`
    WHERE mysql_tbl_193j2r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_193j2r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cuwh9k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cuwh9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT mysql_tbl_z89f90_PRICE, COALESCE(mysql_tbl_ld6cmh_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_z89f90` P
    LEFT JOIN `mysql_tbl_ld6cmh` C ON mysql_tbl_z89f90_CATEGORY_ID = mysql_tbl_ld6cmh_CATEGORY_ID
    WHERE mysql_tbl_z89f90_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_848ook_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_848ook`
    WHERE mysql_tbl_848ook_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);