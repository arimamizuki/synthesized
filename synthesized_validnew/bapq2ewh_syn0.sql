/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d82e6` (
    `mysql_tbl_5d82e6_product_id` INT,
    `mysql_tbl_5d82e6_supplier_id` INT,
    `mysql_tbl_5d82e6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrvv2` (
    `mysql_tbl_tjrvv2_supplier_id` INT,
    `mysql_tbl_tjrvv2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5d82e6` (`mysql_tbl_5d82e6_product_id`, `mysql_tbl_5d82e6_supplier_id`, `mysql_tbl_5d82e6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tjrvv2` (`mysql_tbl_tjrvv2_supplier_id`, `mysql_tbl_tjrvv2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzsni` (
    `mysql_tbl_vzzsni_service_id` INT,
    `mysql_tbl_vzzsni_pet_id` INT,
    `mysql_tbl_vzzsni_service_type` VARCHAR(50),
    `mysql_tbl_vzzsni_service_date` DATE,
    `mysql_tbl_vzzsni_duration_minutes` INT,
    `mysql_tbl_vzzsni_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrev0s` (
    `mysql_tbl_qrev0s_pet_id` INT,
    `mysql_tbl_qrev0s_owner_id` INT,
    `mysql_tbl_qrev0s_breed` INT,
    `mysql_tbl_qrev0s_age_months` INT,
    `mysql_tbl_qrev0s_weight_kg` INT
);

INSERT INTO `mysql_tbl_vzzsni` (`mysql_tbl_vzzsni_service_id`, `mysql_tbl_vzzsni_pet_id`, `mysql_tbl_vzzsni_service_type`, `mysql_tbl_vzzsni_service_date`, `mysql_tbl_vzzsni_duration_minutes`, `mysql_tbl_vzzsni_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qrev0s` (`mysql_tbl_qrev0s_pet_id`, `mysql_tbl_qrev0s_owner_id`, `mysql_tbl_qrev0s_breed`, `mysql_tbl_qrev0s_age_months`, `mysql_tbl_qrev0s_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4x723` (mysql_tbl_q4x723_id INT, mysql_tbl_q4x723_price DECIMAL(10,2), mysql_tbl_q4x723_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxc7th` (
    `mysql_tbl_rxc7th_order_id` INT,
    `mysql_tbl_rxc7th_customer_id` INT,
    `mysql_tbl_rxc7th_order_date` DATE,
    `mysql_tbl_rxc7th_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxc7th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ng1v` (
    `mysql_tbl_y3ng1v_refund_id` INT,
    `mysql_tbl_y3ng1v_order_id` INT,
    `mysql_tbl_y3ng1v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxc7th` (`mysql_tbl_rxc7th_order_id`, `mysql_tbl_rxc7th_customer_id`, `mysql_tbl_rxc7th_order_date`, `mysql_tbl_rxc7th_total_amount`, `mysql_tbl_rxc7th_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3ng1v` (`mysql_tbl_y3ng1v_refund_id`, `mysql_tbl_y3ng1v_order_id`, `mysql_tbl_y3ng1v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqj839` (
    `mysql_tbl_cqj839_product_id` INT,
    `mysql_tbl_cqj839_category_id` INT,
    `mysql_tbl_cqj839_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqj839` (`mysql_tbl_cqj839_product_id`, `mysql_tbl_cqj839_category_id`, `mysql_tbl_cqj839_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x8xbv` (
    `mysql_tbl_9x8xbv_emp_id` INT,
    `mysql_tbl_9x8xbv_salary` INT
);

INSERT INTO `mysql_tbl_9x8xbv` (`mysql_tbl_9x8xbv_emp_id`, `mysql_tbl_9x8xbv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cs1po` (
    `mysql_tbl_3cs1po_customer_id` INT
);

INSERT INTO `mysql_tbl_3cs1po` (`mysql_tbl_3cs1po_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7uedr` (
    `mysql_tbl_e7uedr_customer_id` INT,
    `mysql_tbl_e7uedr_order_date` DATE,
    `mysql_tbl_e7uedr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7uedr` (`mysql_tbl_e7uedr_customer_id`, `mysql_tbl_e7uedr_order_date`, `mysql_tbl_e7uedr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri3d4o` (
    `mysql_tbl_ri3d4o_emp_id` INT,
    `mysql_tbl_ri3d4o_dept_id` INT,
    `mysql_tbl_ri3d4o_salary` INT,
    `mysql_tbl_ri3d4o_hire_date` DATE,
    `mysql_tbl_ri3d4o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vyivj` (
    `mysql_tbl_6vyivj_dept_id` INT,
    `mysql_tbl_6vyivj_name` VARCHAR(50),
    `mysql_tbl_6vyivj_avg_salary` INT
);

INSERT INTO `mysql_tbl_ri3d4o` (`mysql_tbl_ri3d4o_emp_id`, `mysql_tbl_ri3d4o_dept_id`, `mysql_tbl_ri3d4o_salary`, `mysql_tbl_ri3d4o_hire_date`, `mysql_tbl_ri3d4o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vyivj` (`mysql_tbl_6vyivj_dept_id`, `mysql_tbl_6vyivj_name`, `mysql_tbl_6vyivj_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jeznr` (
    `mysql_tbl_8jeznr_emp_id` INT,
    `mysql_tbl_8jeznr_manager_id` INT,
    `mysql_tbl_8jeznr_salary` INT,
    `mysql_tbl_8jeznr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5g8bb` (
    `mysql_tbl_x5g8bb_dept_id` INT,
    `mysql_tbl_x5g8bb_budget` INT,
    `mysql_tbl_x5g8bb_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8jeznr` (`mysql_tbl_8jeznr_emp_id`, `mysql_tbl_8jeznr_manager_id`, `mysql_tbl_8jeznr_salary`, `mysql_tbl_8jeznr_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x5g8bb` (`mysql_tbl_x5g8bb_dept_id`, `mysql_tbl_x5g8bb_budget`, `mysql_tbl_x5g8bb_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkcrsb` (
    `mysql_tbl_rkcrsb_plan_id` INT,
    `mysql_tbl_rkcrsb_carrier` INT,
    `mysql_tbl_rkcrsb_data_limit_gb` TEXT,
    `mysql_tbl_rkcrsb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rkcrsb_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv3khr` (
    `mysql_tbl_cv3khr_record_id` INT,
    `mysql_tbl_cv3khr_account_id` INT,
    `mysql_tbl_cv3khr_call_type` VARCHAR(50),
    `mysql_tbl_cv3khr_duration_minutes` INT,
    `mysql_tbl_cv3khr_destination_number` INT
);

INSERT INTO `mysql_tbl_rkcrsb` (`mysql_tbl_rkcrsb_plan_id`, `mysql_tbl_rkcrsb_carrier`, `mysql_tbl_rkcrsb_data_limit_gb`, `mysql_tbl_rkcrsb_monthly_cost`, `mysql_tbl_rkcrsb_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_cv3khr` (`mysql_tbl_cv3khr_record_id`, `mysql_tbl_cv3khr_account_id`, `mysql_tbl_cv3khr_call_type`, `mysql_tbl_cv3khr_duration_minutes`, `mysql_tbl_cv3khr_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxbfd` (
    `mysql_tbl_3yxbfd_policy_id` INT,
    `mysql_tbl_3yxbfd_customer_id` INT,
    `mysql_tbl_3yxbfd_policy_type` VARCHAR(50),
    `mysql_tbl_3yxbfd_premium_annual` INT,
    `mysql_tbl_3yxbfd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3yxbfd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78cxl` (
    `mysql_tbl_k78cxl_claim_id` INT,
    `mysql_tbl_k78cxl_policy_id` INT,
    `mysql_tbl_k78cxl_claim_date` DATE,
    `mysql_tbl_k78cxl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k78cxl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yxbfd` (`mysql_tbl_3yxbfd_policy_id`, `mysql_tbl_3yxbfd_customer_id`, `mysql_tbl_3yxbfd_policy_type`, `mysql_tbl_3yxbfd_premium_annual`, `mysql_tbl_3yxbfd_coverage_amount`, `mysql_tbl_3yxbfd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k78cxl` (`mysql_tbl_k78cxl_claim_id`, `mysql_tbl_k78cxl_policy_id`, `mysql_tbl_k78cxl_claim_date`, `mysql_tbl_k78cxl_claim_amount`, `mysql_tbl_k78cxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy91pa` (
    `mysql_tbl_wy91pa_order_id` INT,
    `mysql_tbl_wy91pa_customer_id` INT,
    `mysql_tbl_wy91pa_order_date` DATE,
    `mysql_tbl_wy91pa_shipped_date` DATE,
    `mysql_tbl_wy91pa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52v47l` (
    `mysql_tbl_52v47l_order_id` INT,
    `mysql_tbl_52v47l_product_id` INT,
    `mysql_tbl_52v47l_quantity` INT,
    `mysql_tbl_52v47l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy91pa` (`mysql_tbl_wy91pa_order_id`, `mysql_tbl_wy91pa_customer_id`, `mysql_tbl_wy91pa_order_date`, `mysql_tbl_wy91pa_shipped_date`, `mysql_tbl_wy91pa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_52v47l` (`mysql_tbl_52v47l_order_id`, `mysql_tbl_52v47l_product_id`, `mysql_tbl_52v47l_quantity`, `mysql_tbl_52v47l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdh3kk` (
    `mysql_tbl_zdh3kk_order_id` INT,
    `mysql_tbl_zdh3kk_customer_id` INT,
    `mysql_tbl_zdh3kk_order_date` DATE
);

INSERT INTO `mysql_tbl_zdh3kk` (`mysql_tbl_zdh3kk_order_id`, `mysql_tbl_zdh3kk_customer_id`, `mysql_tbl_zdh3kk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsbn64` (
    `mysql_tbl_lsbn64_customer_id` INT,
    `mysql_tbl_lsbn64_country` INT,
    `mysql_tbl_lsbn64_registration_date` DATE
);

INSERT INTO `mysql_tbl_lsbn64` (`mysql_tbl_lsbn64_customer_id`, `mysql_tbl_lsbn64_country`, `mysql_tbl_lsbn64_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfiniu` (
    mysql_tbl_vfiniu_emp_no INT,
    mysql_tbl_vfiniu_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfiniu` (`mysql_tbl_vfiniu_emp_no`, `mysql_tbl_vfiniu_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk080g` (
    `mysql_tbl_jk080g_product_id` INT,
    `mysql_tbl_jk080g_category_id` INT,
    `mysql_tbl_jk080g_price` DECIMAL(10,2),
    `mysql_tbl_jk080g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70thqs` (
    `mysql_tbl_70thqs_order_id` INT,
    `mysql_tbl_70thqs_product_id` INT,
    `mysql_tbl_70thqs_quantity` INT
);

INSERT INTO `mysql_tbl_jk080g` (`mysql_tbl_jk080g_product_id`, `mysql_tbl_jk080g_category_id`, `mysql_tbl_jk080g_price`, `mysql_tbl_jk080g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_70thqs` (`mysql_tbl_70thqs_order_id`, `mysql_tbl_70thqs_product_id`, `mysql_tbl_70thqs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ngnd` (
    `mysql_tbl_j0ngnd_product_id` INT,
    `mysql_tbl_j0ngnd_customer_id` INT,
    `mysql_tbl_j0ngnd_product_type` VARCHAR(50),
    `mysql_tbl_j0ngnd_warranty_years` INT,
    `mysql_tbl_j0ngnd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j0ngnd_premium_annual` INT,
    `mysql_tbl_j0ngnd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ypre` (
    `mysql_tbl_53ypre_claim_id` INT,
    `mysql_tbl_53ypre_product_id` INT,
    `mysql_tbl_53ypre_claim_date` DATE,
    `mysql_tbl_53ypre_repair_cost` DECIMAL(10,2),
    `mysql_tbl_53ypre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0ngnd` (`mysql_tbl_j0ngnd_product_id`, `mysql_tbl_j0ngnd_customer_id`, `mysql_tbl_j0ngnd_product_type`, `mysql_tbl_j0ngnd_warranty_years`, `mysql_tbl_j0ngnd_coverage_amount`, `mysql_tbl_j0ngnd_premium_annual`, `mysql_tbl_j0ngnd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_53ypre` (`mysql_tbl_53ypre_claim_id`, `mysql_tbl_53ypre_product_id`, `mysql_tbl_53ypre_claim_date`, `mysql_tbl_53ypre_repair_cost`, `mysql_tbl_53ypre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odrj1v` (
    `mysql_tbl_odrj1v_ticket_id` INT,
    `mysql_tbl_odrj1v_resort_id` INT,
    `mysql_tbl_odrj1v_skier_id` INT,
    `mysql_tbl_odrj1v_ticket_type` VARCHAR(50),
    `mysql_tbl_odrj1v_num_days` INT,
    `mysql_tbl_odrj1v_daily_rate` INT,
    `mysql_tbl_odrj1v_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5djr` (
    `mysql_tbl_8e5djr_resort_id` INT,
    `mysql_tbl_8e5djr_resort_name` VARCHAR(50),
    `mysql_tbl_8e5djr_elevation` INT,
    `mysql_tbl_8e5djr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odrj1v` (`mysql_tbl_odrj1v_ticket_id`, `mysql_tbl_odrj1v_resort_id`, `mysql_tbl_odrj1v_skier_id`, `mysql_tbl_odrj1v_ticket_type`, `mysql_tbl_odrj1v_num_days`, `mysql_tbl_odrj1v_daily_rate`, `mysql_tbl_odrj1v_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8e5djr` (`mysql_tbl_8e5djr_resort_id`, `mysql_tbl_8e5djr_resort_name`, `mysql_tbl_8e5djr_elevation`, `mysql_tbl_8e5djr_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upw1e` (
    `mysql_tbl_4upw1e_supplier_id` INT,
    `mysql_tbl_4upw1e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4upw1e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4upw1e` (`mysql_tbl_4upw1e_supplier_id`, `mysql_tbl_4upw1e_supplier_rating`, `mysql_tbl_4upw1e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9qhk` (
    `mysql_tbl_he9qhk_customer_id` INT,
    `mysql_tbl_he9qhk_start_date` DATE
);

INSERT INTO `mysql_tbl_he9qhk` (`mysql_tbl_he9qhk_customer_id`, `mysql_tbl_he9qhk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1gg8a` (
    `mysql_tbl_r1gg8a_policy_id` INT,
    `mysql_tbl_r1gg8a_customer_id` INT,
    `mysql_tbl_r1gg8a_property_value` INT,
    `mysql_tbl_r1gg8a_coverage_limit` INT,
    `mysql_tbl_r1gg8a_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r1gg8a_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h94uil` (
    `mysql_tbl_h94uil_claim_id` INT,
    `mysql_tbl_h94uil_policy_id` INT,
    `mysql_tbl_h94uil_claim_date` DATE,
    `mysql_tbl_h94uil_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h94uil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1gg8a` (`mysql_tbl_r1gg8a_policy_id`, `mysql_tbl_r1gg8a_customer_id`, `mysql_tbl_r1gg8a_property_value`, `mysql_tbl_r1gg8a_coverage_limit`, `mysql_tbl_r1gg8a_deductible_amount`, `mysql_tbl_r1gg8a_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_h94uil` (`mysql_tbl_h94uil_claim_id`, `mysql_tbl_h94uil_policy_id`, `mysql_tbl_h94uil_claim_date`, `mysql_tbl_h94uil_claim_amount`, `mysql_tbl_h94uil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzxyz` (
    `mysql_tbl_mrzxyz_supplier_id` INT,
    `mysql_tbl_mrzxyz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mrzxyz` (`mysql_tbl_mrzxyz_supplier_id`, `mysql_tbl_mrzxyz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk080g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jk080g`
    WHERE mysql_tbl_jk080g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_70thqs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_70thqs`
    WHERE mysql_tbl_70thqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odrj1v_NUM_DAYS, 1), COALESCE(mysql_tbl_odrj1v_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_odrj1v`
    WHERE mysql_tbl_odrj1v_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8e5djr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_odrj1v` SLT
    JOIN `mysql_tbl_8e5djr` SR ON mysql_tbl_odrj1v_RESORT_ID = mysql_tbl_8e5djr_RESORT_ID
    WHERE mysql_tbl_odrj1v_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    SELECT COALESCE(mysql_tbl_j0ngnd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_j0ngnd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_j0ngnd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_j0ngnd`
    WHERE mysql_tbl_j0ngnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53ypre_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_53ypre`
    WHERE mysql_tbl_53ypre_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_53ypre_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wy91pa_SHIPPED_DATE, CURDATE()), mysql_tbl_wy91pa_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wy91pa`
    WHERE mysql_tbl_wy91pa_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4rzo6a` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_evbyyu` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8jeznr_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8jeznr`
    WHERE mysql_tbl_8jeznr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5g8bb_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_x5g8bb`
    WHERE mysql_tbl_x5g8bb_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_he9qhk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_he9qhk`
    WHERE mysql_tbl_he9qhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mrzxyz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mrzxyz`
    WHERE mysql_tbl_mrzxyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1gg8a_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_r1gg8a_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_r1gg8a_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r1gg8a`
    WHERE mysql_tbl_r1gg8a_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4upw1e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4upw1e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4upw1e`
    WHERE mysql_tbl_4upw1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yxbfd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_3yxbfd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_3yxbfd` P
    LEFT JOIN `mysql_tbl_k78cxl` C ON mysql_tbl_3yxbfd_POLICY_ID = mysql_tbl_k78cxl_POLICY_ID AND mysql_tbl_k78cxl_STATUS = 'APPROVED'
    WHERE mysql_tbl_3yxbfd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_3yxbfd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_k78cxl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_k78cxl`
    WHERE mysql_tbl_k78cxl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k78cxl_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri3d4o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ri3d4o`
    WHERE mysql_tbl_ri3d4o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vyivj_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6vyivj` D
    JOIN `mysql_tbl_ri3d4o` E ON mysql_tbl_6vyivj_DEPT_ID = mysql_tbl_ri3d4o_DEPT_ID
    WHERE mysql_tbl_ri3d4o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri3d4o_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ri3d4o`
    WHERE mysql_tbl_ri3d4o_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkcrsb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rkcrsb_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_rkcrsb`
    WHERE mysql_tbl_rkcrsb_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_cv3khr`
    WHERE mysql_tbl_cv3khr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cv3khr_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vzzsni_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_vzzsni`
    WHERE mysql_tbl_vzzsni_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qrev0s_AGE_MONTHS, 0), COALESCE(mysql_tbl_qrev0s_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qrev0s`
    WHERE mysql_tbl_qrev0s_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q4x723`
    SET mysql_tbl_q4x723_PRICE = CASE mysql_tbl_q4x723_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_q4x723_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_q4x723_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_q4x723_PRICE * 0.95
        ELSE mysql_tbl_q4x723_PRICE END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9x8xbv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9x8xbv`
    WHERE mysql_tbl_9x8xbv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vfiniu` E 
    WHERE mysql_tbl_vfiniu_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_4rzo6a;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_evbyyu;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lsbn64`
    WHERE mysql_tbl_lsbn64_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_e7uedr_ORDER_DATE), MIN(mysql_tbl_e7uedr_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_e7uedr`
    WHERE mysql_tbl_e7uedr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zdh3kk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zdh3kk`
    WHERE mysql_tbl_zdh3kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_evbyyu_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_evbyyu`
    WHERE mysql_tbl_3cs1po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_4rzo6a;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4rzo6a` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_4rzo6a_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c3gegr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3ng1v_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_y3ng1v`
    WHERE mysql_tbl_y3ng1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_evbyyu_z1bx3w(83);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_cqj839_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_cqj839`
    WHERE mysql_tbl_cqj839_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5d82e6_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5d82e6`
    WHERE mysql_tbl_5d82e6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5d82e6_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5d82e6`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);