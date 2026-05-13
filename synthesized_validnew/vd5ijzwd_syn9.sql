/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se2fkm` (
    `mysql_tbl_se2fkm_table_id` INT,
    `mysql_tbl_se2fkm_restaurant_id` INT,
    `mysql_tbl_se2fkm_capacity` INT,
    `mysql_tbl_se2fkm_is_outdoor` INT,
    `mysql_tbl_se2fkm_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu3x7k` (
    `mysql_tbl_fu3x7k_reservatimysql_tbl_uq2sv7_id INT,
    `mysql_tbl_fu3x7k_table_id` INT,
    `mysql_tbl_fu3x7k_customer_id` INT,
    `mysql_tbl_fu3x7k_party_size` INT,
    `mysql_tbl_fu3x7k_reservatimysql_tbl_uq2sv7_date DATE,
    `mysql_tbl_fu3x7k_duratimysql_tbl_uq2sv7_minutes INT
);

INSERT INTO `mysql_tbl_se2fkm` (`mysql_tbl_se2fkm_table_id`, `mysql_tbl_se2fkm_restaurant_id`, `mysql_tbl_se2fkm_capacity`, `mysql_tbl_se2fkm_is_outdoor`, `mysql_tbl_se2fkm_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fu3x7k` (`mysql_tbl_fu3x7k_reservatimysql_tbl_uq2sv7_id, `mysql_tbl_fu3x7k_table_id`, `mysql_tbl_fu3x7k_customer_id`, `mysql_tbl_fu3x7k_party_size`, `mysql_tbl_fu3x7k_reservatimysql_tbl_uq2sv7_date, `mysql_tbl_fu3x7k_duratimysql_tbl_uq2sv7_minutes) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvdnxi` (
    `mysql_tbl_mvdnxi_customer_id` INT,
    `mysql_tbl_mvdnxi_order_date` DATE,
    `mysql_tbl_mvdnxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvdnxi` (`mysql_tbl_mvdnxi_customer_id`, `mysql_tbl_mvdnxi_order_date`, `mysql_tbl_mvdnxi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elbdx` (
    `mysql_tbl_7elbdx_customer_id` INT,
    `mysql_tbl_7elbdx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7elbdx` (`mysql_tbl_7elbdx_customer_id`, `mysql_tbl_7elbdx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chogai` (
    `mysql_tbl_chogai_order_id` INT,
    `mysql_tbl_chogai_customer_id` INT,
    `mysql_tbl_chogai_order_date` DATE,
    `mysql_tbl_chogai_status` VARCHAR(50),
    `mysql_tbl_chogai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808gb9` (
    `mysql_tbl_808gb9_item_id` INT,
    `mysql_tbl_808gb9_order_id` INT,
    `mysql_tbl_808gb9_product_id` INT,
    `mysql_tbl_808gb9_quantity` INT,
    `mysql_tbl_808gb9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5snt` (
    `mysql_tbl_qz5snt_product_id` INT,
    `mysql_tbl_qz5snt_category_id` INT,
    `mysql_tbl_qz5snt_supplier_id` INT
);

INSERT INTO `mysql_tbl_chogai` (`mysql_tbl_chogai_order_id`, `mysql_tbl_chogai_customer_id`, `mysql_tbl_chogai_order_date`, `mysql_tbl_chogai_status`, `mysql_tbl_chogai_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_808gb9` (`mysql_tbl_808gb9_item_id`, `mysql_tbl_808gb9_order_id`, `mysql_tbl_808gb9_product_id`, `mysql_tbl_808gb9_quantity`, `mysql_tbl_808gb9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_qz5snt` (`mysql_tbl_qz5snt_product_id`, `mysql_tbl_qz5snt_category_id`, `mysql_tbl_qz5snt_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inr57h` (
    `mysql_tbl_inr57h_product_id` INT,
    `mysql_tbl_inr57h_category_id` INT,
    `mysql_tbl_inr57h_price` DECIMAL(10,2),
    `mysql_tbl_inr57h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_inr57h` (`mysql_tbl_inr57h_product_id`, `mysql_tbl_inr57h_category_id`, `mysql_tbl_inr57h_price`, `mysql_tbl_inr57h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukny5` (
    `mysql_tbl_1ukny5_registratimysql_tbl_uq2sv7_date DATE
);

INSERT INTO `mysql_tbl_1ukny5` (`mysql_tbl_1ukny5_registratimysql_tbl_uq2sv7_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsf9l3` (
    `mysql_tbl_vsf9l3_product_id` INT,
    `mysql_tbl_vsf9l3_category_id` INT,
    `mysql_tbl_vsf9l3_supplier_id` INT,
    `mysql_tbl_vsf9l3_price` DECIMAL(10,2),
    `mysql_tbl_vsf9l3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppi9t7` (
    `mysql_tbl_ppi9t7_supplier_id` INT,
    `mysql_tbl_ppi9t7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ppi9t7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vsf9l3` (`mysql_tbl_vsf9l3_product_id`, `mysql_tbl_vsf9l3_category_id`, `mysql_tbl_vsf9l3_supplier_id`, `mysql_tbl_vsf9l3_price`, `mysql_tbl_vsf9l3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ppi9t7` (`mysql_tbl_ppi9t7_supplier_id`, `mysql_tbl_ppi9t7_supplier_rating`, `mysql_tbl_ppi9t7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diyfiv` (
    `mysql_tbl_diyfiv_emp_id` INT,
    `mysql_tbl_diyfiv_name` VARCHAR(50),
    `mysql_tbl_diyfiv_salary` INT,
    `mysql_tbl_diyfiv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aggb6k` (
    `mysql_tbl_aggb6k_emp_id` INT,
    `mysql_tbl_aggb6k_effective_date` DATE,
    `mysql_tbl_aggb6k_new_salary` INT,
    `mysql_tbl_aggb6k_change_reason` INT
);

INSERT INTO `mysql_tbl_diyfiv` (`mysql_tbl_diyfiv_emp_id`, `mysql_tbl_diyfiv_name`, `mysql_tbl_diyfiv_salary`, `mysql_tbl_diyfiv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_aggb6k` (`mysql_tbl_aggb6k_emp_id`, `mysql_tbl_aggb6k_effective_date`, `mysql_tbl_aggb6k_new_salary`, `mysql_tbl_aggb6k_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvw4i` (
    `mysql_tbl_clvw4i_product_id` INT,
    `mysql_tbl_clvw4i_category_id` INT
);

INSERT INTO `mysql_tbl_clvw4i` (`mysql_tbl_clvw4i_product_id`, `mysql_tbl_clvw4i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5s93` (
    `mysql_tbl_2s5s93_order_id` INT,
    `mysql_tbl_2s5s93_customer_id` INT,
    `mysql_tbl_2s5s93_order_date` DATE,
    `mysql_tbl_2s5s93_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhbvh` (
    `mysql_tbl_huhbvh_order_id` INT,
    `mysql_tbl_huhbvh_product_id` INT,
    `mysql_tbl_huhbvh_quantity` INT,
    `mysql_tbl_huhbvh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s5s93` (`mysql_tbl_2s5s93_order_id`, `mysql_tbl_2s5s93_customer_id`, `mysql_tbl_2s5s93_order_date`, `mysql_tbl_2s5s93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_huhbvh` (`mysql_tbl_huhbvh_order_id`, `mysql_tbl_huhbvh_product_id`, `mysql_tbl_huhbvh_quantity`, `mysql_tbl_huhbvh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkeomc` (
    `mysql_tbl_wkeomc_customer_id` INT,
    `mysql_tbl_wkeomc_order_date` DATE
);

INSERT INTO `mysql_tbl_wkeomc` (`mysql_tbl_wkeomc_customer_id`, `mysql_tbl_wkeomc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvx92` (
    `mysql_tbl_5dvx92_product_id` INT,
    `mysql_tbl_5dvx92_category_id` INT,
    `mysql_tbl_5dvx92_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x95b7m` (
    `mysql_tbl_x95b7m_category_id` INT,
    `mysql_tbl_x95b7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dvx92` (`mysql_tbl_5dvx92_product_id`, `mysql_tbl_5dvx92_category_id`, `mysql_tbl_5dvx92_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x95b7m` (`mysql_tbl_x95b7m_category_id`, `mysql_tbl_x95b7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecaolx` (
    `mysql_tbl_ecaolx_customer_id` INT,
    `mysql_tbl_ecaolx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecaolx` (`mysql_tbl_ecaolx_customer_id`, `mysql_tbl_ecaolx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atekp1` (
    `mysql_tbl_atekp1_customer_id` INT,
    `mysql_tbl_atekp1_start_date` DATE
);

INSERT INTO `mysql_tbl_atekp1` (`mysql_tbl_atekp1_customer_id`, `mysql_tbl_atekp1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0soov` (
    `mysql_tbl_k0soov_customer_id` INT,
    `mysql_tbl_k0soov_registratimysql_tbl_uq2sv7_date DATE,
    `mysql_tbl_k0soov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxl6yn` (
    `mysql_tbl_uxl6yn_order_id` INT,
    `mysql_tbl_uxl6yn_customer_id` INT,
    `mysql_tbl_uxl6yn_order_date` DATE,
    `mysql_tbl_uxl6yn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0soov` (`mysql_tbl_k0soov_customer_id`, `mysql_tbl_k0soov_registratimysql_tbl_uq2sv7_date, `mysql_tbl_k0soov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxl6yn` (`mysql_tbl_uxl6yn_order_id`, `mysql_tbl_uxl6yn_customer_id`, `mysql_tbl_uxl6yn_order_date`, `mysql_tbl_uxl6yn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcagj0` (
    `mysql_tbl_xcagj0_student_id` INT,
    `mysql_tbl_xcagj0_name` VARCHAR(50),
    `mysql_tbl_xcagj0_enrollment_date` DATE,
    `mysql_tbl_xcagj0_graduatimysql_tbl_uq2sv7_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tknnby` (
    `mysql_tbl_tknnby_course_id` INT,
    `mysql_tbl_tknnby_credits` INT,
    `mysql_tbl_tknnby_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9r5u` (
    `mysql_tbl_yy9r5u_student_id` INT,
    `mysql_tbl_yy9r5u_course_id` INT,
    `mysql_tbl_yy9r5u_grade` INT
);

INSERT INTO `mysql_tbl_xcagj0` (`mysql_tbl_xcagj0_student_id`, `mysql_tbl_xcagj0_name`, `mysql_tbl_xcagj0_enrollment_date`, `mysql_tbl_xcagj0_graduatimysql_tbl_uq2sv7_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tknnby` (`mysql_tbl_tknnby_course_id`, `mysql_tbl_tknnby_credits`, `mysql_tbl_tknnby_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yy9r5u` (`mysql_tbl_yy9r5u_student_id`, `mysql_tbl_yy9r5u_course_id`, `mysql_tbl_yy9r5u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysa2as` (
    `mysql_tbl_ysa2as_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ysa2as` (`mysql_tbl_ysa2as_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixcly5` (
    `mysql_tbl_ixcly5_campaign_id` INT,
    `mysql_tbl_ixcly5_target_audience_size` INT,
    `mysql_tbl_ixcly5_budget` INT,
    `mysql_tbl_ixcly5_start_date` DATE,
    `mysql_tbl_ixcly5_end_date` DATE,
    `mysql_tbl_ixcly5_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xoa4i` (
    `mysql_tbl_1xoa4i_conversimysql_tbl_uq2sv7_id INT,
    `mysql_tbl_1xoa4i_campaign_id` INT,
    `mysql_tbl_1xoa4i_conversimysql_tbl_uq2sv7_date DATE,
    `mysql_tbl_1xoa4i_conversimysql_tbl_uq2sv7_value INT
);

INSERT INTO `mysql_tbl_ixcly5` (`mysql_tbl_ixcly5_campaign_id`, `mysql_tbl_ixcly5_target_audience_size`, `mysql_tbl_ixcly5_budget`, `mysql_tbl_ixcly5_start_date`, `mysql_tbl_ixcly5_end_date`, `mysql_tbl_ixcly5_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1xoa4i` (`mysql_tbl_1xoa4i_conversimysql_tbl_uq2sv7_id, `mysql_tbl_1xoa4i_campaign_id`, `mysql_tbl_1xoa4i_conversimysql_tbl_uq2sv7_date, `mysql_tbl_1xoa4i_conversimysql_tbl_uq2sv7_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejymu` (
    `mysql_tbl_nejymu_emp_id` INT,
    `mysql_tbl_nejymu_department_id` INT,
    `mysql_tbl_nejymu_salary` INT,
    `mysql_tbl_nejymu_hire_date` DATE,
    `mysql_tbl_nejymu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nejymu` (`mysql_tbl_nejymu_emp_id`, `mysql_tbl_nejymu_department_id`, `mysql_tbl_nejymu_salary`, `mysql_tbl_nejymu_hire_date`, `mysql_tbl_nejymu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_behh8f` (
    `mysql_tbl_behh8f_campaign_id` INT,
    `mysql_tbl_behh8f_start_date` DATE,
    `mysql_tbl_behh8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_behh8f` (`mysql_tbl_behh8f_campaign_id`, `mysql_tbl_behh8f_start_date`, `mysql_tbl_behh8f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtby2` (
    `mysql_tbl_4qtby2_student_id` INT,
    `mysql_tbl_4qtby2_school_id` INT,
    `mysql_tbl_4qtby2_grade_level` INT,
    `mysql_tbl_4qtby2_subjects_needed` INT,
    `mysql_tbl_4qtby2_sessimysql_tbl_uq2sv7_rate INT,
    `mysql_tbl_4qtby2_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1oq6r` (
    `mysql_tbl_g1oq6r_sessimysql_tbl_uq2sv7_id INT,
    `mysql_tbl_g1oq6r_student_id` INT,
    `mysql_tbl_g1oq6r_tutor_id` INT,
    `mysql_tbl_g1oq6r_sessimysql_tbl_uq2sv7_date DATE,
    `mysql_tbl_g1oq6r_duratimysql_tbl_uq2sv7_minutes INT,
    `mysql_tbl_g1oq6r_subjects_covered` INT
);

INSERT INTO `mysql_tbl_4qtby2` (`mysql_tbl_4qtby2_student_id`, `mysql_tbl_4qtby2_school_id`, `mysql_tbl_4qtby2_grade_level`, `mysql_tbl_4qtby2_subjects_needed`, `mysql_tbl_4qtby2_sessimysql_tbl_uq2sv7_rate, `mysql_tbl_4qtby2_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g1oq6r` (`mysql_tbl_g1oq6r_sessimysql_tbl_uq2sv7_id, `mysql_tbl_g1oq6r_student_id`, `mysql_tbl_g1oq6r_tutor_id`, `mysql_tbl_g1oq6r_sessimysql_tbl_uq2sv7_date, `mysql_tbl_g1oq6r_duratimysql_tbl_uq2sv7_minutes, `mysql_tbl_g1oq6r_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu50k4` (
    `mysql_tbl_wu50k4_vehicle_id` INT,
    `mysql_tbl_wu50k4_vin` INT,
    `mysql_tbl_wu50k4_mileage` INT,
    `mysql_tbl_wu50k4_last_service_date` DATE,
    `mysql_tbl_wu50k4_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx5fjs` (
    `mysql_tbl_gx5fjs_record_id` INT,
    `mysql_tbl_gx5fjs_vehicle_id` INT,
    `mysql_tbl_gx5fjs_service_date` DATE,
    `mysql_tbl_gx5fjs_labor_hours` INT,
    `mysql_tbl_gx5fjs_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu50k4` (`mysql_tbl_wu50k4_vehicle_id`, `mysql_tbl_wu50k4_vin`, `mysql_tbl_wu50k4_mileage`, `mysql_tbl_wu50k4_last_service_date`, `mysql_tbl_wu50k4_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gx5fjs` (`mysql_tbl_gx5fjs_record_id`, `mysql_tbl_gx5fjs_vehicle_id`, `mysql_tbl_gx5fjs_service_date`, `mysql_tbl_gx5fjs_labor_hours`, `mysql_tbl_gx5fjs_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppi9t7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ppi9t7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ppi9t7`
    WHERE mysql_tbl_ppi9t7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vsf9l3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_vsf9l3`
    WHERE mysql_tbl_vsf9l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_uq2sv7_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1ukny5_REGISTRATImysql_tbl_uq2sv7_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1ukny5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inr57h_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_inr57h`
    WHERE mysql_tbl_inr57h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_1lt1kg`
    WHERE mysql_tbl_inr57h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pslfdr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wkeomc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wkeomc`
    WHERE mysql_tbl_wkeomc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dvx92_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5dvx92`
    WHERE mysql_tbl_5dvx92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5dvx92_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5dvx92`
    WHERE mysql_tbl_5dvx92_CATEGORY_ID = (SELECT mysql_tbl_5dvx92_CATEGORY_ID FROM `mysql_tbl_5dvx92` WHERE mysql_tbl_5dvx92_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uq2sv7_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_atekp1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_atekp1`
    WHERE mysql_tbl_atekp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uxl6yn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uxl6yn`
    WHERE mysql_tbl_uxl6yn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0soov_REGISTRATImysql_tbl_uq2sv7_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_k0soov`
    WHERE mysql_tbl_k0soov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_c2swfj READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_c2swfj WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ecaolx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ecaolx`
    WHERE mysql_tbl_ecaolx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huhbvh_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_huhbvh`
    WHERE mysql_tbl_huhbvh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_huhbvh` OI
    JOIN PRODUCTS P mysql_tbl_uq2sv7 mysql_tbl_huhbvh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_huhbvh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_huhbvh_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uq2sv7_WEEK_OF_YEAR_4yf3um(-63)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
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
    FROM `mysql_tbl_clvw4i`
    WHERE mysql_tbl_clvw4i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diyfiv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_diyfiv`
    WHERE mysql_tbl_diyfiv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aggb6k_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_aggb6k`
    WHERE mysql_tbl_aggb6k_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_aggb6k_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_diyfiv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_diyfiv`
    WHERE mysql_tbl_diyfiv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7elbdx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7elbdx`
    WHERE mysql_tbl_7elbdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_uq2sv7_1w2ahb(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_uq2sv7_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_uq2sv7_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_uq2sv7_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixcly5_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ixcly5`
    WHERE mysql_tbl_ixcly5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1xoa4i_CONVERSImysql_tbl_uq2sv7_VALUE), 0)
    INTO V_CONVERSImysql_tbl_uq2sv7_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1xoa4i`
    WHERE mysql_tbl_1xoa4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_uq2sv7_RATE = (V_CONVERSImysql_tbl_uq2sv7_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSImysql_tbl_uq2sv7_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_uq2sv7_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nejymu_SALARY, 0), COALESCE(mysql_tbl_nejymu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nejymu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nejymu`
    WHERE mysql_tbl_nejymu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ysa2as`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_uq2sv7_RATE_k1ayca(-84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_uq2sv7_INDEX_vq2xnq(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_c2swfj` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pslfdr` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mmb2h7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSImysql_tbl_uq2sv7_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qtby2_SESSImysql_tbl_uq2sv7_RATE, 40), COALESCE(mysql_tbl_4qtby2_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSImysql_tbl_uq2sv7_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_4qtby2`
    WHERE mysql_tbl_4qtby2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_g1oq6r`
    WHERE mysql_tbl_g1oq6r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSImysql_tbl_uq2sv7_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_behh8f_START_DATE, mysql_tbl_behh8f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_behh8f`
    WHERE mysql_tbl_behh8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_wu50k4_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_wu50k4`
    WHERE mysql_tbl_wu50k4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wu50k4_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gx5fjs`
    WHERE mysql_tbl_gx5fjs_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gx5fjs_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mvdnxi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mvdnxi`
    WHERE mysql_tbl_mvdnxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_uq2sv7_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xcagj0_ENROLLMENT_DATE), mysql_tbl_xcagj0_GRADUATImysql_tbl_uq2sv7_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_uq2sv7_YEAR
    FROM `mysql_tbl_xcagj0`
    WHERE mysql_tbl_xcagj0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATImysql_tbl_uq2sv7_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tknnby_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yy9r5u` E
    JOIN `mysql_tbl_tknnby` C mysql_tbl_uq2sv7 mysql_tbl_yy9r5u_COURSE_ID = mysql_tbl_tknnby_COURSE_ID
    WHERE mysql_tbl_yy9r5u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yy9r5u_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_yy9r5u_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_yy9r5u`
    WHERE mysql_tbl_yy9r5u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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
        SELECT DISTINCT mysql_tbl_chogai_ORDER_ID FROM `mysql_tbl_chogai` O
        JOIN `mysql_tbl_808gb9` OI mysql_tbl_uq2sv7 mysql_tbl_chogai_ORDER_ID = mysql_tbl_808gb9_ORDER_ID
        JOIN `mysql_tbl_qz5snt` P mysql_tbl_uq2sv7 mysql_tbl_808gb9_PRODUCT_ID = mysql_tbl_qz5snt_PRODUCT_ID
        WHERE mysql_tbl_qz5snt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_chogai_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_808gb9_QUANTITY * mysql_tbl_808gb9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_808gb9` OI
        WHERE mysql_tbl_808gb9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_c2swfj', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_c2swfj');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_c2swfj', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_uq2sv7 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_uq2sv7 TEST.`mysql_tbl_c2swfj` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_uq2sv7` TEST.`mysql_tbl_pslfdr` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATImysql_tbl_uq2sv7_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se2fkm_CAPACITY, 4), COALESCE(mysql_tbl_se2fkm_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_se2fkm`
    WHERE mysql_tbl_se2fkm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATImysql_tbl_uq2sv7_COUNT
    FROM `mysql_tbl_fu3x7k`
    WHERE mysql_tbl_fu3x7k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fu3x7k_RESERVATImysql_tbl_uq2sv7_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);