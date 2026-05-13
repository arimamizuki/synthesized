/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncwdvn` (
    `mysql_tbl_ncwdvn_product_id` INT,
    `mysql_tbl_ncwdvn_price` DECIMAL(10,2),
    `mysql_tbl_ncwdvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ncwdvn` (`mysql_tbl_ncwdvn_product_id`, `mysql_tbl_ncwdvn_price`, `mysql_tbl_ncwdvn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehjkz` (
    `mysql_tbl_6ehjkz_loan_id` INT,
    `mysql_tbl_6ehjkz_customer_id` INT,
    `mysql_tbl_6ehjkz_principal` INT,
    `mysql_tbl_6ehjkz_interest_rate` INT,
    `mysql_tbl_6ehjkz_term_months` INT,
    `mysql_tbl_6ehjkz_start_date` DATE,
    `mysql_tbl_6ehjkz_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6ehjkz` (`mysql_tbl_6ehjkz_loan_id`, `mysql_tbl_6ehjkz_customer_id`, `mysql_tbl_6ehjkz_principal`, `mysql_tbl_6ehjkz_interest_rate`, `mysql_tbl_6ehjkz_term_months`, `mysql_tbl_6ehjkz_start_date`, `mysql_tbl_6ehjkz_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slzw1o` (
    `mysql_tbl_slzw1o_product_id` INT,
    `mysql_tbl_slzw1o_category_id` INT,
    `mysql_tbl_slzw1o_price` DECIMAL(10,2),
    `mysql_tbl_slzw1o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46jdw` (
    `mysql_tbl_o46jdw_category_id` INT,
    `mysql_tbl_o46jdw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slzw1o` (`mysql_tbl_slzw1o_product_id`, `mysql_tbl_slzw1o_category_id`, `mysql_tbl_slzw1o_price`, `mysql_tbl_slzw1o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o46jdw` (`mysql_tbl_o46jdw_category_id`, `mysql_tbl_o46jdw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03jfl8` (
    `mysql_tbl_03jfl8_customer_id` INT,
    `mysql_tbl_03jfl8_start_date` DATE
);

INSERT INTO `mysql_tbl_03jfl8` (`mysql_tbl_03jfl8_customer_id`, `mysql_tbl_03jfl8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylqtan` (
    `mysql_tbl_ylqtan_customer_id` INT,
    `mysql_tbl_ylqtan_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knv3ru` (
    `mysql_tbl_knv3ru_order_id` INT,
    `mysql_tbl_knv3ru_customer_id` INT,
    `mysql_tbl_knv3ru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylqtan` (`mysql_tbl_ylqtan_customer_id`, `mysql_tbl_ylqtan_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_knv3ru` (`mysql_tbl_knv3ru_order_id`, `mysql_tbl_knv3ru_customer_id`, `mysql_tbl_knv3ru_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj8qp6` (
    `mysql_tbl_xj8qp6_product_id` INT,
    `mysql_tbl_xj8qp6_category_id` INT,
    `mysql_tbl_xj8qp6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj8qp6` (`mysql_tbl_xj8qp6_product_id`, `mysql_tbl_xj8qp6_category_id`, `mysql_tbl_xj8qp6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2w7x` (
    `mysql_tbl_lk2w7x_campaign_id` INT,
    `mysql_tbl_lk2w7x_status` VARCHAR(50),
    `mysql_tbl_lk2w7x_budget` INT,
    `mysql_tbl_lk2w7x_start_date` DATE
);

INSERT INTO `mysql_tbl_lk2w7x` (`mysql_tbl_lk2w7x_campaign_id`, `mysql_tbl_lk2w7x_status`, `mysql_tbl_lk2w7x_budget`, `mysql_tbl_lk2w7x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj8mf` (mysql_tbl_4nj8mf_id INT, mysql_tbl_4nj8mf_balance DECIMAL(10,2), mysql_tbl_4nj8mf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s83ta` (
    `mysql_tbl_8s83ta_customer_id` INT,
    `mysql_tbl_8s83ta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s83ta` (`mysql_tbl_8s83ta_customer_id`, `mysql_tbl_8s83ta_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jge33s` (
    `mysql_tbl_jge33s_category_id` INT,
    `mysql_tbl_jge33s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jge33s` (`mysql_tbl_jge33s_category_id`, `mysql_tbl_jge33s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49jx1` (
    `mysql_tbl_w49jx1_country` INT
);

INSERT INTO `mysql_tbl_w49jx1` (`mysql_tbl_w49jx1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mra6t5` (
    `mysql_tbl_mra6t5_order_id` INT,
    `mysql_tbl_mra6t5_customer_id` INT,
    `mysql_tbl_mra6t5_order_date` DATE,
    `mysql_tbl_mra6t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_mra6t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vp00d` (
    `mysql_tbl_9vp00d_order_id` INT,
    `mysql_tbl_9vp00d_product_id` INT,
    `mysql_tbl_9vp00d_quantity` INT
);

INSERT INTO `mysql_tbl_mra6t5` (`mysql_tbl_mra6t5_order_id`, `mysql_tbl_mra6t5_customer_id`, `mysql_tbl_mra6t5_order_date`, `mysql_tbl_mra6t5_total_amount`, `mysql_tbl_mra6t5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9vp00d` (`mysql_tbl_9vp00d_order_id`, `mysql_tbl_9vp00d_product_id`, `mysql_tbl_9vp00d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ls7n` (
    `mysql_tbl_s0ls7n_ticket_id` INT,
    `mysql_tbl_s0ls7n_resort_id` INT,
    `mysql_tbl_s0ls7n_skier_id` INT,
    `mysql_tbl_s0ls7n_ticket_type` VARCHAR(50),
    `mysql_tbl_s0ls7n_num_days` INT,
    `mysql_tbl_s0ls7n_daily_rate` INT,
    `mysql_tbl_s0ls7n_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jt1b` (
    `mysql_tbl_b5jt1b_resort_id` INT,
    `mysql_tbl_b5jt1b_resort_name` VARCHAR(50),
    `mysql_tbl_b5jt1b_elevation` INT,
    `mysql_tbl_b5jt1b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0ls7n` (`mysql_tbl_s0ls7n_ticket_id`, `mysql_tbl_s0ls7n_resort_id`, `mysql_tbl_s0ls7n_skier_id`, `mysql_tbl_s0ls7n_ticket_type`, `mysql_tbl_s0ls7n_num_days`, `mysql_tbl_s0ls7n_daily_rate`, `mysql_tbl_s0ls7n_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b5jt1b` (`mysql_tbl_b5jt1b_resort_id`, `mysql_tbl_b5jt1b_resort_name`, `mysql_tbl_b5jt1b_elevation`, `mysql_tbl_b5jt1b_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4r597` (
    `mysql_tbl_e4r597_customer_id` INT,
    `mysql_tbl_e4r597_plan_type` VARCHAR(50),
    `mysql_tbl_e4r597_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4r597` (`mysql_tbl_e4r597_customer_id`, `mysql_tbl_e4r597_plan_type`, `mysql_tbl_e4r597_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3bxjy` (
    `mysql_tbl_m3bxjy_product_id` INT,
    `mysql_tbl_m3bxjy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3bxjy` (`mysql_tbl_m3bxjy_product_id`, `mysql_tbl_m3bxjy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rxhpm` (
    `mysql_tbl_4rxhpm_campaign_id` INT,
    `mysql_tbl_4rxhpm_start_date` DATE,
    `mysql_tbl_4rxhpm_end_date` DATE
);

INSERT INTO `mysql_tbl_4rxhpm` (`mysql_tbl_4rxhpm_campaign_id`, `mysql_tbl_4rxhpm_start_date`, `mysql_tbl_4rxhpm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6y9kg` (
    `mysql_tbl_k6y9kg_product_id` INT,
    `mysql_tbl_k6y9kg_category_id` INT,
    `mysql_tbl_k6y9kg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo5dsi` (
    `mysql_tbl_jo5dsi_category_id` INT,
    `mysql_tbl_jo5dsi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6y9kg` (`mysql_tbl_k6y9kg_product_id`, `mysql_tbl_k6y9kg_category_id`, `mysql_tbl_k6y9kg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jo5dsi` (`mysql_tbl_jo5dsi_category_id`, `mysql_tbl_jo5dsi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4xma3` (
    `mysql_tbl_x4xma3_cbit10` INT
);

INSERT INTO `mysql_tbl_x4xma3` (`mysql_tbl_x4xma3_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vohqbv` (
    `mysql_tbl_vohqbv_order_id` INT,
    `mysql_tbl_vohqbv_customer_id` INT,
    `mysql_tbl_vohqbv_restaurant_id` INT,
    `mysql_tbl_vohqbv_driver_id` INT,
    `mysql_tbl_vohqbv_order_total` DECIMAL(10,2),
    `mysql_tbl_vohqbv_delivery_fee` INT,
    `mysql_tbl_vohqbv_order_time` DATE,
    `mysql_tbl_vohqbv_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67bne` (
    `mysql_tbl_u67bne_restaurant_id` INT,
    `mysql_tbl_u67bne_name` VARCHAR(50),
    `mysql_tbl_u67bne_cuisine_type` VARCHAR(50),
    `mysql_tbl_u67bne_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vohqbv` (`mysql_tbl_vohqbv_order_id`, `mysql_tbl_vohqbv_customer_id`, `mysql_tbl_vohqbv_restaurant_id`, `mysql_tbl_vohqbv_driver_id`, `mysql_tbl_vohqbv_order_total`, `mysql_tbl_vohqbv_delivery_fee`, `mysql_tbl_vohqbv_order_time`, `mysql_tbl_vohqbv_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u67bne` (`mysql_tbl_u67bne_restaurant_id`, `mysql_tbl_u67bne_name`, `mysql_tbl_u67bne_cuisine_type`, `mysql_tbl_u67bne_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxuots` (
    `mysql_tbl_vxuots_product_id` INT,
    `mysql_tbl_vxuots_category_id` INT,
    `mysql_tbl_vxuots_supplier_id` INT,
    `mysql_tbl_vxuots_price` DECIMAL(10,2),
    `mysql_tbl_vxuots_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2ckl` (
    `mysql_tbl_pt2ckl_category_id` INT,
    `mysql_tbl_pt2ckl_name` VARCHAR(50),
    `mysql_tbl_pt2ckl_discount_percent` INT
);

INSERT INTO `mysql_tbl_vxuots` (`mysql_tbl_vxuots_product_id`, `mysql_tbl_vxuots_category_id`, `mysql_tbl_vxuots_supplier_id`, `mysql_tbl_vxuots_price`, `mysql_tbl_vxuots_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pt2ckl` (`mysql_tbl_pt2ckl_category_id`, `mysql_tbl_pt2ckl_name`, `mysql_tbl_pt2ckl_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0vgk` (
    `mysql_tbl_kl0vgk_campaign_id` INT,
    `mysql_tbl_kl0vgk_target_audience_size` INT,
    `mysql_tbl_kl0vgk_budget` INT,
    `mysql_tbl_kl0vgk_start_date` DATE,
    `mysql_tbl_kl0vgk_end_date` DATE,
    `mysql_tbl_kl0vgk_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xvl11` (
    `mysql_tbl_7xvl11_conversion_id` INT,
    `mysql_tbl_7xvl11_campaign_id` INT,
    `mysql_tbl_7xvl11_conversion_date` DATE,
    `mysql_tbl_7xvl11_conversion_value` INT
);

INSERT INTO `mysql_tbl_kl0vgk` (`mysql_tbl_kl0vgk_campaign_id`, `mysql_tbl_kl0vgk_target_audience_size`, `mysql_tbl_kl0vgk_budget`, `mysql_tbl_kl0vgk_start_date`, `mysql_tbl_kl0vgk_end_date`, `mysql_tbl_kl0vgk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xvl11` (`mysql_tbl_7xvl11_conversion_id`, `mysql_tbl_7xvl11_campaign_id`, `mysql_tbl_7xvl11_conversion_date`, `mysql_tbl_7xvl11_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfxds` (
    `mysql_tbl_bqfxds_campaign_id` INT,
    `mysql_tbl_bqfxds_status` VARCHAR(50),
    `mysql_tbl_bqfxds_budget` INT,
    `mysql_tbl_bqfxds_channel` INT
);

INSERT INTO `mysql_tbl_bqfxds` (`mysql_tbl_bqfxds_campaign_id`, `mysql_tbl_bqfxds_status`, `mysql_tbl_bqfxds_budget`, `mysql_tbl_bqfxds_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4gfi` (
    `mysql_tbl_rz4gfi_category_id` INT,
    `mysql_tbl_rz4gfi_price` DECIMAL(10,2),
    `mysql_tbl_rz4gfi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rz4gfi` (`mysql_tbl_rz4gfi_category_id`, `mysql_tbl_rz4gfi_price`, `mysql_tbl_rz4gfi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yastw9` (
    `mysql_tbl_yastw9_supplier_id` INT,
    `mysql_tbl_yastw9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yastw9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yastw9` (`mysql_tbl_yastw9_supplier_id`, `mysql_tbl_yastw9_supplier_rating`, `mysql_tbl_yastw9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahg8f` (
    `mysql_tbl_2ahg8f_emp_id` INT,
    `mysql_tbl_2ahg8f_department_id` INT
);

INSERT INTO `mysql_tbl_2ahg8f` (`mysql_tbl_2ahg8f_emp_id`, `mysql_tbl_2ahg8f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0jxwg` (
    mysql_tbl_z0jxwg_emp_no INT,
    mysql_tbl_z0jxwg_salary INT
);

INSERT INTO `mysql_tbl_z0jxwg` (`mysql_tbl_z0jxwg_emp_no`, `mysql_tbl_z0jxwg_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikbtp` (
    `mysql_tbl_cikbtp_emp_id` INT,
    `mysql_tbl_cikbtp_department_id` INT,
    `mysql_tbl_cikbtp_salary` INT
);

INSERT INTO `mysql_tbl_cikbtp` (`mysql_tbl_cikbtp_emp_id`, `mysql_tbl_cikbtp_department_id`, `mysql_tbl_cikbtp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur5k77` (
    `mysql_tbl_ur5k77_customer_id` INT,
    `mysql_tbl_ur5k77_order_date` DATE,
    `mysql_tbl_ur5k77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur5k77` (`mysql_tbl_ur5k77_customer_id`, `mysql_tbl_ur5k77_order_date`, `mysql_tbl_ur5k77_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waa1vw` (
    `mysql_tbl_waa1vw_supplier_id` INT,
    `mysql_tbl_waa1vw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_waa1vw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_waa1vw` (`mysql_tbl_waa1vw_supplier_id`, `mysql_tbl_waa1vw_supplier_rating`, `mysql_tbl_waa1vw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0wja` (
    `mysql_tbl_1d0wja_student_id` INT,
    `mysql_tbl_1d0wja_name` VARCHAR(50),
    `mysql_tbl_1d0wja_age` INT,
    `mysql_tbl_1d0wja_gpa` INT,
    `mysql_tbl_1d0wja_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq00br` (
    `mysql_tbl_jq00br_course_id` INT,
    `mysql_tbl_jq00br_name` VARCHAR(50),
    `mysql_tbl_jq00br_credits` INT,
    `mysql_tbl_jq00br_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ycfy` (
    `mysql_tbl_m5ycfy_student_id` INT,
    `mysql_tbl_m5ycfy_course_id` INT,
    `mysql_tbl_m5ycfy_grade` INT
);

INSERT INTO `mysql_tbl_1d0wja` (`mysql_tbl_1d0wja_student_id`, `mysql_tbl_1d0wja_name`, `mysql_tbl_1d0wja_age`, `mysql_tbl_1d0wja_gpa`, `mysql_tbl_1d0wja_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jq00br` (`mysql_tbl_jq00br_course_id`, `mysql_tbl_jq00br_name`, `mysql_tbl_jq00br_credits`, `mysql_tbl_jq00br_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_m5ycfy` (`mysql_tbl_m5ycfy_student_id`, `mysql_tbl_m5ycfy_course_id`, `mysql_tbl_m5ycfy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgcyt` (
    `mysql_tbl_khgcyt_account_id` INT,
    `mysql_tbl_khgcyt_customer_id` INT,
    `mysql_tbl_khgcyt_account_type` INT,
    `mysql_tbl_khgcyt_balance` INT,
    `mysql_tbl_khgcyt_interest_rate` INT,
    `mysql_tbl_khgcyt_opened_date` DATE
);

INSERT INTO `mysql_tbl_khgcyt` (`mysql_tbl_khgcyt_account_id`, `mysql_tbl_khgcyt_customer_id`, `mysql_tbl_khgcyt_account_type`, `mysql_tbl_khgcyt_balance`, `mysql_tbl_khgcyt_interest_rate`, `mysql_tbl_khgcyt_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncwdvn_PRICE, 0), COALESCE(mysql_tbl_ncwdvn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ncwdvn`
    WHERE mysql_tbl_ncwdvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ehjkz_PRINCIPAL, 0), COALESCE(mysql_tbl_6ehjkz_INTEREST_RATE, 0), COALESCE(mysql_tbl_6ehjkz_TERM_MONTHS, 0), COALESCE(mysql_tbl_6ehjkz_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6ehjkz`
    WHERE mysql_tbl_6ehjkz_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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
    FROM `mysql_tbl_2ahg8f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_2ahg8f`
    WHERE mysql_tbl_2ahg8f_DEPARTMENT_ID = (SELECT mysql_tbl_2ahg8f_DEPARTMENT_ID FROM `mysql_tbl_2ahg8f` WHERE mysql_tbl_2ahg8f_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ur5k77_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ur5k77`
    WHERE mysql_tbl_ur5k77_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_btgygl` (mysql_tbl_btgygl_ID INT, mysql_tbl_btgygl_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_btgygl_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_z0jxwg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z0jxwg`
        WHERE mysql_tbl_z0jxwg_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_z0jxwg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z0jxwg`
        WHERE mysql_tbl_z0jxwg_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_z0jxwg_SALARY) - MIN(mysql_tbl_z0jxwg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_z0jxwg`
        WHERE mysql_tbl_z0jxwg_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waa1vw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_waa1vw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_waa1vw`
    WHERE mysql_tbl_waa1vw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cf7svy`
    WHERE mysql_tbl_waa1vw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1d0wja_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1d0wja`
    WHERE mysql_tbl_1d0wja_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_jq00br_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_m5ycfy` E
    JOIN `mysql_tbl_jq00br` C ON mysql_tbl_m5ycfy_COURSE_ID = mysql_tbl_jq00br_COURSE_ID
    WHERE mysql_tbl_m5ycfy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m5ycfy_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cikbtp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cikbtp`
    WHERE mysql_tbl_cikbtp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cikbtp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cikbtp`
    WHERE mysql_tbl_cikbtp_DEPARTMENT_ID = (SELECT mysql_tbl_cikbtp_DEPARTMENT_ID FROM `mysql_tbl_cikbtp` WHERE mysql_tbl_cikbtp_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wm1fya` OI
    JOIN `mysql_tbl_xj8qp6` P ON OI.PRODUCT_ID = mysql_tbl_xj8qp6_PRODUCT_ID
    WHERE mysql_tbl_xj8qp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wm1fya`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_4nj8mf_BALANCE INTO V_BALANCE FROM `mysql_tbl_4nj8mf` WHERE mysql_tbl_4nj8mf_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_4nj8mf_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_4nj8mf` SET mysql_tbl_4nj8mf_STATUS = 'CLOSED' WHERE mysql_tbl_4nj8mf_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vohqbv_ORDER_TIME, mysql_tbl_vohqbv_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vohqbv` O
    WHERE mysql_tbl_vohqbv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

    SELECT mysql_tbl_vxuots_PRICE, COALESCE(mysql_tbl_pt2ckl_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vxuots` P
    LEFT JOIN `mysql_tbl_pt2ckl` C ON mysql_tbl_vxuots_CATEGORY_ID = mysql_tbl_pt2ckl_CATEGORY_ID
    WHERE mysql_tbl_vxuots_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lk2w7x_STATUS, COALESCE(mysql_tbl_lk2w7x_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_lk2w7x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lk2w7x`
    WHERE mysql_tbl_lk2w7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x91hww`
    WHERE mysql_tbl_lk2w7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jge33s_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jge33s`
    WHERE mysql_tbl_jge33s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8s83ta_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8s83ta`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4rxhpm_START_DATE, mysql_tbl_4rxhpm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4rxhpm`
    WHERE mysql_tbl_4rxhpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3bxjy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m3bxjy`
    WHERE mysql_tbl_m3bxjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wm1fya`
    WHERE mysql_tbl_m3bxjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT mysql_tbl_bqfxds_STATUS, COALESCE(mysql_tbl_bqfxds_BUDGET, 0), mysql_tbl_bqfxds_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bqfxds` C
    LEFT JOIN `mysql_tbl_x91hww` CV ON mysql_tbl_bqfxds_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bqfxds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bqfxds_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rz4gfi_PRICE), 0), COALESCE(SUM(mysql_tbl_rz4gfi_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rz4gfi`
    WHERE mysql_tbl_rz4gfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl0vgk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_kl0vgk`
    WHERE mysql_tbl_kl0vgk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7xvl11_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7xvl11`
    WHERE mysql_tbl_7xvl11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yastw9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yastw9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yastw9`
    WHERE mysql_tbl_yastw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9vp00d_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9vp00d`
    WHERE mysql_tbl_9vp00d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9vp00d_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_9vp00d`
    WHERE mysql_tbl_9vp00d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
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
    FROM `mysql_tbl_k6y9kg`
    WHERE mysql_tbl_k6y9kg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_k6y9kg`
    WHERE mysql_tbl_k6y9kg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k6y9kg_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e4r597_PLAN_TYPE, COALESCE(mysql_tbl_e4r597_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e4r597`
    WHERE mysql_tbl_e4r597_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x4xma3_CBIT10 INTO RESULT FROM `mysql_tbl_x4xma3` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_s0ls7n_NUM_DAYS, 1), COALESCE(mysql_tbl_s0ls7n_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_s0ls7n`
    WHERE mysql_tbl_s0ls7n_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b5jt1b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_s0ls7n` SLT
    JOIN `mysql_tbl_b5jt1b` SR ON mysql_tbl_s0ls7n_RESORT_ID = mysql_tbl_b5jt1b_RESORT_ID
    WHERE mysql_tbl_s0ls7n_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_slzw1o`
    WHERE mysql_tbl_slzw1o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_slzw1o`
    WHERE mysql_tbl_slzw1o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_slzw1o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_03jfl8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_03jfl8`
    WHERE mysql_tbl_03jfl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khgcyt_BALANCE, 0), COALESCE(mysql_tbl_khgcyt_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_khgcyt`
    WHERE mysql_tbl_khgcyt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_khgcyt_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_khgcyt`
    WHERE mysql_tbl_khgcyt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_knv3ru` O
    JOIN `mysql_tbl_ylqtan` C ON mysql_tbl_knv3ru_CUSTOMER_ID = mysql_tbl_ylqtan_CUSTOMER_ID
    WHERE mysql_tbl_ylqtan_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);