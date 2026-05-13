/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bjfnki` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1utn02` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bjfnki` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1utn02` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcz4o8` (
    `mysql_tbl_rcz4o8_product_id` INT,
    `mysql_tbl_rcz4o8_category_id` INT,
    `mysql_tbl_rcz4o8_price` DECIMAL(10,2),
    `mysql_tbl_rcz4o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjk7v` (
    `mysql_tbl_5bjk7v_order_id` INT,
    `mysql_tbl_5bjk7v_product_id` INT,
    `mysql_tbl_5bjk7v_quantity` INT
);

INSERT INTO `mysql_tbl_rcz4o8` (`mysql_tbl_rcz4o8_product_id`, `mysql_tbl_rcz4o8_category_id`, `mysql_tbl_rcz4o8_price`, `mysql_tbl_rcz4o8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5bjk7v` (`mysql_tbl_5bjk7v_order_id`, `mysql_tbl_5bjk7v_product_id`, `mysql_tbl_5bjk7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7w13` (
    `mysql_tbl_sd7w13_product_id` INT,
    `mysql_tbl_sd7w13_supplier_id` INT,
    `mysql_tbl_sd7w13_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6scr` (
    `mysql_tbl_vv6scr_supplier_id` INT,
    `mysql_tbl_vv6scr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sd7w13` (`mysql_tbl_sd7w13_product_id`, `mysql_tbl_sd7w13_supplier_id`, `mysql_tbl_sd7w13_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vv6scr` (`mysql_tbl_vv6scr_supplier_id`, `mysql_tbl_vv6scr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8cfso` (
    `mysql_tbl_d8cfso_shipment_id` INT,
    `mysql_tbl_d8cfso_order_id` INT,
    `mysql_tbl_d8cfso_carrier_id` INT,
    `mysql_tbl_d8cfso_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d8cfso_weight_kg` INT,
    `mysql_tbl_d8cfso_shipping_date` DATE,
    `mysql_tbl_d8cfso_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7xyc0` (
    `mysql_tbl_x7xyc0_carrier_id` INT,
    `mysql_tbl_x7xyc0_name` VARCHAR(50),
    `mysql_tbl_x7xyc0_base_rate` INT,
    `mysql_tbl_x7xyc0_weight_rate` INT
);

INSERT INTO `mysql_tbl_d8cfso` (`mysql_tbl_d8cfso_shipment_id`, `mysql_tbl_d8cfso_order_id`, `mysql_tbl_d8cfso_carrier_id`, `mysql_tbl_d8cfso_shipping_cost`, `mysql_tbl_d8cfso_weight_kg`, `mysql_tbl_d8cfso_shipping_date`, `mysql_tbl_d8cfso_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x7xyc0` (`mysql_tbl_x7xyc0_carrier_id`, `mysql_tbl_x7xyc0_name`, `mysql_tbl_x7xyc0_base_rate`, `mysql_tbl_x7xyc0_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o329s2` (
    `mysql_tbl_o329s2_book_id` INT,
    `mysql_tbl_o329s2_isbn` INT,
    `mysql_tbl_o329s2_title` INT,
    `mysql_tbl_o329s2_author` INT,
    `mysql_tbl_o329s2_category_id` INT,
    `mysql_tbl_o329s2_total_copies` DECIMAL(10,2),
    `mysql_tbl_o329s2_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4sp1` (
    `mysql_tbl_ex4sp1_loan_id` INT,
    `mysql_tbl_ex4sp1_book_id` INT,
    `mysql_tbl_ex4sp1_borrower_id` INT,
    `mysql_tbl_ex4sp1_loan_date` DATE,
    `mysql_tbl_ex4sp1_due_date` DATE,
    `mysql_tbl_ex4sp1_return_date` DATE
);

INSERT INTO `mysql_tbl_o329s2` (`mysql_tbl_o329s2_book_id`, `mysql_tbl_o329s2_isbn`, `mysql_tbl_o329s2_title`, `mysql_tbl_o329s2_author`, `mysql_tbl_o329s2_category_id`, `mysql_tbl_o329s2_total_copies`, `mysql_tbl_o329s2_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ex4sp1` (`mysql_tbl_ex4sp1_loan_id`, `mysql_tbl_ex4sp1_book_id`, `mysql_tbl_ex4sp1_borrower_id`, `mysql_tbl_ex4sp1_loan_date`, `mysql_tbl_ex4sp1_due_date`, `mysql_tbl_ex4sp1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3h5ua` (
    `mysql_tbl_e3h5ua_product_id` INT,
    `mysql_tbl_e3h5ua_category_id` INT,
    `mysql_tbl_e3h5ua_price` DECIMAL(10,2),
    `mysql_tbl_e3h5ua_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3h5ua` (`mysql_tbl_e3h5ua_product_id`, `mysql_tbl_e3h5ua_category_id`, `mysql_tbl_e3h5ua_price`, `mysql_tbl_e3h5ua_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8ag3` (
    `mysql_tbl_0u8ag3_order_id` INT,
    `mysql_tbl_0u8ag3_customer_id` INT,
    `mysql_tbl_0u8ag3_order_date` DATE,
    `mysql_tbl_0u8ag3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vepk5d` (
    `mysql_tbl_vepk5d_customer_id` INT,
    `mysql_tbl_vepk5d_country` INT
);

INSERT INTO `mysql_tbl_0u8ag3` (`mysql_tbl_0u8ag3_order_id`, `mysql_tbl_0u8ag3_customer_id`, `mysql_tbl_0u8ag3_order_date`, `mysql_tbl_0u8ag3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vepk5d` (`mysql_tbl_vepk5d_customer_id`, `mysql_tbl_vepk5d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxb6wm` (
    `mysql_tbl_oxb6wm_salary` INT
);

INSERT INTO `mysql_tbl_oxb6wm` (`mysql_tbl_oxb6wm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46vwk` (
    `mysql_tbl_n46vwk_class_id` INT,
    `mysql_tbl_n46vwk_instructor_id` INT,
    `mysql_tbl_n46vwk_class_type` VARCHAR(50),
    `mysql_tbl_n46vwk_duration_minutes` INT,
    `mysql_tbl_n46vwk_max_capacity` INT,
    `mysql_tbl_n46vwk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrmgfe` (
    `mysql_tbl_lrmgfe_booking_id` INT,
    `mysql_tbl_lrmgfe_member_id` INT,
    `mysql_tbl_lrmgfe_class_id` INT,
    `mysql_tbl_lrmgfe_booking_date` DATE,
    `mysql_tbl_lrmgfe_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n46vwk` (`mysql_tbl_n46vwk_class_id`, `mysql_tbl_n46vwk_instructor_id`, `mysql_tbl_n46vwk_class_type`, `mysql_tbl_n46vwk_duration_minutes`, `mysql_tbl_n46vwk_max_capacity`, `mysql_tbl_n46vwk_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lrmgfe` (`mysql_tbl_lrmgfe_booking_id`, `mysql_tbl_lrmgfe_member_id`, `mysql_tbl_lrmgfe_class_id`, `mysql_tbl_lrmgfe_booking_date`, `mysql_tbl_lrmgfe_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dgq8` (
    `mysql_tbl_36dgq8_product_id` INT,
    `mysql_tbl_36dgq8_price` DECIMAL(10,2),
    `mysql_tbl_36dgq8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_36dgq8` (`mysql_tbl_36dgq8_product_id`, `mysql_tbl_36dgq8_price`, `mysql_tbl_36dgq8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g71c41` (
    mysql_tbl_g71c41_emp_no INT,
    mysql_tbl_g71c41_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9k2uu` (
    mysql_tbl_f9k2uu_emp_no INT,
    mysql_tbl_f9k2uu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g71c41` (`mysql_tbl_g71c41_emp_no`, `mysql_tbl_g71c41_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_f9k2uu` (`mysql_tbl_f9k2uu_emp_no`, `mysql_tbl_f9k2uu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_f9k2uu` (`mysql_tbl_f9k2uu_emp_no`, `mysql_tbl_f9k2uu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_f9k2uu` (`mysql_tbl_f9k2uu_emp_no`, `mysql_tbl_f9k2uu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igi80k` (
    `mysql_tbl_igi80k_employee_id` INT,
    `mysql_tbl_igi80k_name` VARCHAR(50),
    `mysql_tbl_igi80k_department_id` INT,
    `mysql_tbl_igi80k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak94mz` (
    `mysql_tbl_ak94mz_department_id` INT,
    `mysql_tbl_ak94mz_name` VARCHAR(50),
    `mysql_tbl_ak94mz_budget` INT
);

INSERT INTO `mysql_tbl_igi80k` (`mysql_tbl_igi80k_employee_id`, `mysql_tbl_igi80k_name`, `mysql_tbl_igi80k_department_id`, `mysql_tbl_igi80k_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ak94mz` (`mysql_tbl_ak94mz_department_id`, `mysql_tbl_ak94mz_name`, `mysql_tbl_ak94mz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpldl9` (
    `mysql_tbl_lpldl9_supplier_id` INT,
    `mysql_tbl_lpldl9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lpldl9` (`mysql_tbl_lpldl9_supplier_id`, `mysql_tbl_lpldl9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7kh6` (
    `mysql_tbl_uf7kh6_customer_id` INT,
    `mysql_tbl_uf7kh6_status` VARCHAR(50),
    `mysql_tbl_uf7kh6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uf7kh6` (`mysql_tbl_uf7kh6_customer_id`, `mysql_tbl_uf7kh6_status`, `mysql_tbl_uf7kh6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63glb` (
    `mysql_tbl_l63glb_customer_id` INT,
    `mysql_tbl_l63glb_plan_type` VARCHAR(50),
    `mysql_tbl_l63glb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l63glb_start_date` DATE
);

INSERT INTO `mysql_tbl_l63glb` (`mysql_tbl_l63glb_customer_id`, `mysql_tbl_l63glb_plan_type`, `mysql_tbl_l63glb_monthly_cost`, `mysql_tbl_l63glb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95l3lw` (
    `mysql_tbl_95l3lw_booking_id` INT,
    `mysql_tbl_95l3lw_customer_id` INT,
    `mysql_tbl_95l3lw_destination` INT,
    `mysql_tbl_95l3lw_booking_date` DATE,
    `mysql_tbl_95l3lw_travel_type` VARCHAR(50),
    `mysql_tbl_95l3lw_total_cost` DECIMAL(10,2),
    `mysql_tbl_95l3lw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckk71` (
    `mysql_tbl_1ckk71_package_id` INT,
    `mysql_tbl_1ckk71_destination` INT,
    `mysql_tbl_1ckk71_base_price` DECIMAL(10,2),
    `mysql_tbl_1ckk71_season_multiplier` INT
);

INSERT INTO `mysql_tbl_95l3lw` (`mysql_tbl_95l3lw_booking_id`, `mysql_tbl_95l3lw_customer_id`, `mysql_tbl_95l3lw_destination`, `mysql_tbl_95l3lw_booking_date`, `mysql_tbl_95l3lw_travel_type`, `mysql_tbl_95l3lw_total_cost`, `mysql_tbl_95l3lw_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_1ckk71` (`mysql_tbl_1ckk71_package_id`, `mysql_tbl_1ckk71_destination`, `mysql_tbl_1ckk71_base_price`, `mysql_tbl_1ckk71_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0owtc` (
    `mysql_tbl_u0owtc_emp_id` INT,
    `mysql_tbl_u0owtc_department_id` INT,
    `mysql_tbl_u0owtc_salary` INT
);

INSERT INTO `mysql_tbl_u0owtc` (`mysql_tbl_u0owtc_emp_id`, `mysql_tbl_u0owtc_department_id`, `mysql_tbl_u0owtc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzn8wk` (
    `mysql_tbl_dzn8wk_supplier_id` INT,
    `mysql_tbl_dzn8wk_country` INT,
    `mysql_tbl_dzn8wk_quality_certified` INT,
    `mysql_tbl_dzn8wk_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgwjb` (
    `mysql_tbl_jjgwjb_product_id` INT,
    `mysql_tbl_jjgwjb_supplier_id` INT,
    `mysql_tbl_jjgwjb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_jjgwjb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocjfgx` (
    `mysql_tbl_ocjfgx_po_id` INT,
    `mysql_tbl_ocjfgx_supplier_id` INT,
    `mysql_tbl_ocjfgx_product_id` INT,
    `mysql_tbl_ocjfgx_quantity` INT,
    `mysql_tbl_ocjfgx_order_date` DATE,
    `mysql_tbl_ocjfgx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dzn8wk` (`mysql_tbl_dzn8wk_supplier_id`, `mysql_tbl_dzn8wk_country`, `mysql_tbl_dzn8wk_quality_certified`, `mysql_tbl_dzn8wk_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjgwjb` (`mysql_tbl_jjgwjb_product_id`, `mysql_tbl_jjgwjb_supplier_id`, `mysql_tbl_jjgwjb_unit_cost`, `mysql_tbl_jjgwjb_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ocjfgx` (`mysql_tbl_ocjfgx_po_id`, `mysql_tbl_ocjfgx_supplier_id`, `mysql_tbl_ocjfgx_product_id`, `mysql_tbl_ocjfgx_quantity`, `mysql_tbl_ocjfgx_order_date`, `mysql_tbl_ocjfgx_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ipm60` (
    `mysql_tbl_1ipm60_order_id` INT,
    `mysql_tbl_1ipm60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ipm60` (`mysql_tbl_1ipm60_order_id`, `mysql_tbl_1ipm60_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5kg0k` (
    `mysql_tbl_n5kg0k_student_id` INT,
    `mysql_tbl_n5kg0k_name` VARCHAR(50),
    `mysql_tbl_n5kg0k_gpa` INT,
    `mysql_tbl_n5kg0k_major_id` INT,
    `mysql_tbl_n5kg0k_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdwyiv` (
    `mysql_tbl_fdwyiv_major_id` INT,
    `mysql_tbl_fdwyiv_name` VARCHAR(50),
    `mysql_tbl_fdwyiv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1xbs` (
    `mysql_tbl_hm1xbs_department_id` INT,
    `mysql_tbl_hm1xbs_name` VARCHAR(50),
    `mysql_tbl_hm1xbs_budget` INT
);

INSERT INTO `mysql_tbl_n5kg0k` (`mysql_tbl_n5kg0k_student_id`, `mysql_tbl_n5kg0k_name`, `mysql_tbl_n5kg0k_gpa`, `mysql_tbl_n5kg0k_major_id`, `mysql_tbl_n5kg0k_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fdwyiv` (`mysql_tbl_fdwyiv_major_id`, `mysql_tbl_fdwyiv_name`, `mysql_tbl_fdwyiv_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_hm1xbs` (`mysql_tbl_hm1xbs_department_id`, `mysql_tbl_hm1xbs_name`, `mysql_tbl_hm1xbs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2tta` (
    `mysql_tbl_ky2tta_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ky2tta` (`mysql_tbl_ky2tta_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lpldl9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lpldl9`
    WHERE mysql_tbl_lpldl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_uf7kh6_STATUS, COALESCE(mysql_tbl_uf7kh6_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_uf7kh6`
    WHERE mysql_tbl_uf7kh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95l3lw_TOTAL_COST, 0), COALESCE(mysql_tbl_95l3lw_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_95l3lw`
    WHERE mysql_tbl_95l3lw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ckk71_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_1ckk71` TP
    JOIN `mysql_tbl_95l3lw` TB ON mysql_tbl_1ckk71_DESTINATION = mysql_tbl_95l3lw_DESTINATION
    WHERE mysql_tbl_95l3lw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u0owtc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u0owtc`
    WHERE mysql_tbl_u0owtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_l63glb_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_l63glb`
    WHERE mysql_tbl_l63glb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ex4sp1`
    WHERE mysql_tbl_ex4sp1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ex4sp1_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2c5htc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2c5htc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2c5htc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzn8wk_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_dzn8wk_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_dzn8wk`
    WHERE mysql_tbl_dzn8wk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ocjfgx`
    WHERE mysql_tbl_ocjfgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ipm60_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ipm60`
    WHERE mysql_tbl_1ipm60_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky2tta_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ky2tta`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5kg0k_GPA, 0.00), mysql_tbl_n5kg0k_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_n5kg0k`
    WHERE mysql_tbl_n5kg0k_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_fdwyiv_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_fdwyiv`
    WHERE mysql_tbl_fdwyiv_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n5kg0k_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_n5kg0k` S
    JOIN `mysql_tbl_fdwyiv` M ON mysql_tbl_n5kg0k_MAJOR_ID = mysql_tbl_fdwyiv_MAJOR_ID
    WHERE mysql_tbl_fdwyiv_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d8cfso_SHIPPING_DATE, mysql_tbl_d8cfso_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_d8cfso`
    WHERE mysql_tbl_d8cfso_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxb6wm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oxb6wm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3h5ua_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3h5ua`
    WHERE mysql_tbl_e3h5ua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_irk7q2`
    WHERE mysql_tbl_e3h5ua_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zsa8r7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36dgq8_PRICE, 0) * COALESCE(mysql_tbl_36dgq8_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_36dgq8`
    WHERE mysql_tbl_36dgq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_f9k2uu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_g71c41` E 
    JOIN `mysql_tbl_f9k2uu` S ON mysql_tbl_g71c41_EMP_NO = mysql_tbl_f9k2uu_EMP_NO
    WHERE mysql_tbl_g71c41_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_igi80k_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_igi80k`
    WHERE mysql_tbl_igi80k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ak94mz_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ak94mz`
    WHERE mysql_tbl_ak94mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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
    FROM `mysql_tbl_lrmgfe`
    WHERE mysql_tbl_lrmgfe_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_n46vwk_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_n46vwk` F
    WHERE mysql_tbl_n46vwk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lrmgfe`
    WHERE mysql_tbl_lrmgfe_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lrmgfe_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_vepk5d`
    WHERE mysql_tbl_vepk5d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vepk5d`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sd7w13_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_sd7w13`
    WHERE mysql_tbl_sd7w13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sd7w13_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sd7w13`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcz4o8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rcz4o8`
    WHERE mysql_tbl_rcz4o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bjk7v_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5bjk7v`
    WHERE mysql_tbl_5bjk7v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5bjk7v_ORDER_ID IN (SELECT mysql_tbl_5bjk7v_ORDER_ID FROM `mysql_tbl_zsa8r7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bjfnki`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bjfnki`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bjfnki`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bjfnki`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1utn02` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);