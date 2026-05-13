/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jwrb` (
    `mysql_tbl_k9jwrb_campaign_id` INT,
    `mysql_tbl_k9jwrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9jwrb` (`mysql_tbl_k9jwrb_campaign_id`, `mysql_tbl_k9jwrb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecwun4` (
    `mysql_tbl_ecwun4_policy_id` INT,
    `mysql_tbl_ecwun4_customer_id` INT,
    `mysql_tbl_ecwun4_policy_type` VARCHAR(50),
    `mysql_tbl_ecwun4_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ecwun4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ecwun4_start_date` DATE,
    `mysql_tbl_ecwun4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p332x` (
    `mysql_tbl_8p332x_claim_id` INT,
    `mysql_tbl_8p332x_policy_id` INT,
    `mysql_tbl_8p332x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8p332x_claim_date` DATE,
    `mysql_tbl_8p332x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecwun4` (`mysql_tbl_ecwun4_policy_id`, `mysql_tbl_ecwun4_customer_id`, `mysql_tbl_ecwun4_policy_type`, `mysql_tbl_ecwun4_premium_amount`, `mysql_tbl_ecwun4_coverage_amount`, `mysql_tbl_ecwun4_start_date`, `mysql_tbl_ecwun4_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8p332x` (`mysql_tbl_8p332x_claim_id`, `mysql_tbl_8p332x_policy_id`, `mysql_tbl_8p332x_claim_amount`, `mysql_tbl_8p332x_claim_date`, `mysql_tbl_8p332x_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqsyd` (
    `mysql_tbl_qhqsyd_item_id` INT,
    `mysql_tbl_qhqsyd_sku` INT,
    `mysql_tbl_qhqsyd_name` VARCHAR(50),
    `mysql_tbl_qhqsyd_warehouse_id` INT,
    `mysql_tbl_qhqsyd_quantity_on_hand` INT,
    `mysql_tbl_qhqsyd_reorder_point` INT,
    `mysql_tbl_qhqsyd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ei2l` (
    `mysql_tbl_z5ei2l_txn_id` INT,
    `mysql_tbl_z5ei2l_item_id` INT,
    `mysql_tbl_z5ei2l_txn_type` VARCHAR(50),
    `mysql_tbl_z5ei2l_quantity` INT,
    `mysql_tbl_z5ei2l_txn_date` DATE
);

INSERT INTO `mysql_tbl_qhqsyd` (`mysql_tbl_qhqsyd_item_id`, `mysql_tbl_qhqsyd_sku`, `mysql_tbl_qhqsyd_name`, `mysql_tbl_qhqsyd_warehouse_id`, `mysql_tbl_qhqsyd_quantity_on_hand`, `mysql_tbl_qhqsyd_reorder_point`, `mysql_tbl_qhqsyd_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z5ei2l` (`mysql_tbl_z5ei2l_txn_id`, `mysql_tbl_z5ei2l_item_id`, `mysql_tbl_z5ei2l_txn_type`, `mysql_tbl_z5ei2l_quantity`, `mysql_tbl_z5ei2l_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5vxcc` (
    `mysql_tbl_i5vxcc_customer_id` INT,
    `mysql_tbl_i5vxcc_registration_date` DATE
);

INSERT INTO `mysql_tbl_i5vxcc` (`mysql_tbl_i5vxcc_customer_id`, `mysql_tbl_i5vxcc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t86n0` (
    `mysql_tbl_1t86n0_emp_id` INT,
    `mysql_tbl_1t86n0_department_id` INT,
    `mysql_tbl_1t86n0_hire_date` DATE,
    `mysql_tbl_1t86n0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiqcow` (
    `mysql_tbl_jiqcow_department_id` INT,
    `mysql_tbl_jiqcow_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t86n0` (`mysql_tbl_1t86n0_emp_id`, `mysql_tbl_1t86n0_department_id`, `mysql_tbl_1t86n0_hire_date`, `mysql_tbl_1t86n0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jiqcow` (`mysql_tbl_jiqcow_department_id`, `mysql_tbl_jiqcow_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noprmv` (
    `mysql_tbl_noprmv_order_id` INT,
    `mysql_tbl_noprmv_customer_id` INT,
    `mysql_tbl_noprmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noprmv` (`mysql_tbl_noprmv_order_id`, `mysql_tbl_noprmv_customer_id`, `mysql_tbl_noprmv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsteo9` (
    mysql_tbl_fsteo9_id INT,
    mysql_tbl_fsteo9_preco INT
);

INSERT INTO `mysql_tbl_fsteo9` (`mysql_tbl_fsteo9_id`, `mysql_tbl_fsteo9_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ii55u` (
    `mysql_tbl_3ii55u_book_id` INT,
    `mysql_tbl_3ii55u_isbn` INT,
    `mysql_tbl_3ii55u_title` INT,
    `mysql_tbl_3ii55u_author` INT,
    `mysql_tbl_3ii55u_category_id` INT,
    `mysql_tbl_3ii55u_total_copies` DECIMAL(10,2),
    `mysql_tbl_3ii55u_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhqrp` (
    `mysql_tbl_nyhqrp_loan_id` INT,
    `mysql_tbl_nyhqrp_book_id` INT,
    `mysql_tbl_nyhqrp_borrower_id` INT,
    `mysql_tbl_nyhqrp_loan_date` DATE,
    `mysql_tbl_nyhqrp_due_date` DATE,
    `mysql_tbl_nyhqrp_return_date` DATE
);

INSERT INTO `mysql_tbl_3ii55u` (`mysql_tbl_3ii55u_book_id`, `mysql_tbl_3ii55u_isbn`, `mysql_tbl_3ii55u_title`, `mysql_tbl_3ii55u_author`, `mysql_tbl_3ii55u_category_id`, `mysql_tbl_3ii55u_total_copies`, `mysql_tbl_3ii55u_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nyhqrp` (`mysql_tbl_nyhqrp_loan_id`, `mysql_tbl_nyhqrp_book_id`, `mysql_tbl_nyhqrp_borrower_id`, `mysql_tbl_nyhqrp_loan_date`, `mysql_tbl_nyhqrp_due_date`, `mysql_tbl_nyhqrp_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwhrz` (
    `mysql_tbl_tjwhrz_campaign_id` INT,
    `mysql_tbl_tjwhrz_budget` INT,
    `mysql_tbl_tjwhrz_start_date` DATE,
    `mysql_tbl_tjwhrz_end_date` DATE,
    `mysql_tbl_tjwhrz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6a4w` (
    `mysql_tbl_3u6a4w_conversion_id` INT,
    `mysql_tbl_3u6a4w_campaign_id` INT,
    `mysql_tbl_3u6a4w_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjwhrz` (`mysql_tbl_tjwhrz_campaign_id`, `mysql_tbl_tjwhrz_budget`, `mysql_tbl_tjwhrz_start_date`, `mysql_tbl_tjwhrz_end_date`, `mysql_tbl_tjwhrz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3u6a4w` (`mysql_tbl_3u6a4w_conversion_id`, `mysql_tbl_3u6a4w_campaign_id`, `mysql_tbl_3u6a4w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwbi5` (
    `mysql_tbl_4iwbi5_customer_id` INT,
    `mysql_tbl_4iwbi5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qofywe` (
    `mysql_tbl_qofywe_order_id` INT,
    `mysql_tbl_qofywe_customer_id` INT,
    `mysql_tbl_qofywe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iwbi5` (`mysql_tbl_4iwbi5_customer_id`, `mysql_tbl_4iwbi5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qofywe` (`mysql_tbl_qofywe_order_id`, `mysql_tbl_qofywe_customer_id`, `mysql_tbl_qofywe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgnvj` (
    `mysql_tbl_bvgnvj_order_id` INT,
    `mysql_tbl_bvgnvj_customer_id` INT,
    `mysql_tbl_bvgnvj_paper_type` VARCHAR(50),
    `mysql_tbl_bvgnvj_color_mode` INT,
    `mysql_tbl_bvgnvj_page_count` INT,
    `mysql_tbl_bvgnvj_quantity` INT,
    `mysql_tbl_bvgnvj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ib2t` (
    `mysql_tbl_o7ib2t_paper_type_id` INT,
    `mysql_tbl_o7ib2t_name` VARCHAR(50),
    `mysql_tbl_o7ib2t_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvgnvj` (`mysql_tbl_bvgnvj_order_id`, `mysql_tbl_bvgnvj_customer_id`, `mysql_tbl_bvgnvj_paper_type`, `mysql_tbl_bvgnvj_color_mode`, `mysql_tbl_bvgnvj_page_count`, `mysql_tbl_bvgnvj_quantity`, `mysql_tbl_bvgnvj_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o7ib2t` (`mysql_tbl_o7ib2t_paper_type_id`, `mysql_tbl_o7ib2t_name`, `mysql_tbl_o7ib2t_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dmy8c` (
    `mysql_tbl_6dmy8c_emp_id` INT,
    `mysql_tbl_6dmy8c_salary` INT
);

INSERT INTO `mysql_tbl_6dmy8c` (`mysql_tbl_6dmy8c_emp_id`, `mysql_tbl_6dmy8c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0324q` (
    mysql_tbl_w0324q_emp_no INT,
    mysql_tbl_w0324q_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxo3wm` (
    mysql_tbl_dxo3wm_emp_no INT,
    mysql_tbl_dxo3wm_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0324q` (`mysql_tbl_w0324q_emp_no`, `mysql_tbl_w0324q_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_dxo3wm` (`mysql_tbl_dxo3wm_emp_no`, `mysql_tbl_dxo3wm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dxo3wm` (`mysql_tbl_dxo3wm_emp_no`, `mysql_tbl_dxo3wm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dxo3wm` (`mysql_tbl_dxo3wm_emp_no`, `mysql_tbl_dxo3wm_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahr82p` (
    `mysql_tbl_ahr82p_order_id` INT,
    `mysql_tbl_ahr82p_customer_id` INT,
    `mysql_tbl_ahr82p_order_date` DATE,
    `mysql_tbl_ahr82p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3gxb` (
    `mysql_tbl_2n3gxb_customer_id` INT,
    `mysql_tbl_2n3gxb_country` INT
);

INSERT INTO `mysql_tbl_ahr82p` (`mysql_tbl_ahr82p_order_id`, `mysql_tbl_ahr82p_customer_id`, `mysql_tbl_ahr82p_order_date`, `mysql_tbl_ahr82p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2n3gxb` (`mysql_tbl_2n3gxb_customer_id`, `mysql_tbl_2n3gxb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfwqc` (
    `mysql_tbl_tqfwqc_emp_id` INT,
    `mysql_tbl_tqfwqc_department_id` INT
);

INSERT INTO `mysql_tbl_tqfwqc` (`mysql_tbl_tqfwqc_emp_id`, `mysql_tbl_tqfwqc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5779` (
    `mysql_tbl_rl5779_product_id` INT,
    `mysql_tbl_rl5779_category_id` INT,
    `mysql_tbl_rl5779_price` DECIMAL(10,2),
    `mysql_tbl_rl5779_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rl5779` (`mysql_tbl_rl5779_product_id`, `mysql_tbl_rl5779_category_id`, `mysql_tbl_rl5779_price`, `mysql_tbl_rl5779_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06cc5` (
    `mysql_tbl_g06cc5_supplier_id` INT,
    `mysql_tbl_g06cc5_country` INT,
    `mysql_tbl_g06cc5_quality_certified` INT,
    `mysql_tbl_g06cc5_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2hgx` (
    `mysql_tbl_of2hgx_product_id` INT,
    `mysql_tbl_of2hgx_supplier_id` INT,
    `mysql_tbl_of2hgx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_of2hgx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzizcf` (
    `mysql_tbl_tzizcf_po_id` INT,
    `mysql_tbl_tzizcf_supplier_id` INT,
    `mysql_tbl_tzizcf_product_id` INT,
    `mysql_tbl_tzizcf_quantity` INT,
    `mysql_tbl_tzizcf_order_date` DATE,
    `mysql_tbl_tzizcf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g06cc5` (`mysql_tbl_g06cc5_supplier_id`, `mysql_tbl_g06cc5_country`, `mysql_tbl_g06cc5_quality_certified`, `mysql_tbl_g06cc5_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_of2hgx` (`mysql_tbl_of2hgx_product_id`, `mysql_tbl_of2hgx_supplier_id`, `mysql_tbl_of2hgx_unit_cost`, `mysql_tbl_of2hgx_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tzizcf` (`mysql_tbl_tzizcf_po_id`, `mysql_tbl_tzizcf_supplier_id`, `mysql_tbl_tzizcf_product_id`, `mysql_tbl_tzizcf_quantity`, `mysql_tbl_tzizcf_order_date`, `mysql_tbl_tzizcf_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha5tgo` (
    `mysql_tbl_ha5tgo_order_id` INT,
    `mysql_tbl_ha5tgo_customer_id` INT,
    `mysql_tbl_ha5tgo_order_date` DATE,
    `mysql_tbl_ha5tgo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5zij` (
    `mysql_tbl_mv5zij_customer_id` INT,
    `mysql_tbl_mv5zij_country` INT
);

INSERT INTO `mysql_tbl_ha5tgo` (`mysql_tbl_ha5tgo_order_id`, `mysql_tbl_ha5tgo_customer_id`, `mysql_tbl_ha5tgo_order_date`, `mysql_tbl_ha5tgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mv5zij` (`mysql_tbl_mv5zij_customer_id`, `mysql_tbl_mv5zij_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tusqje` (
    `mysql_tbl_tusqje_order_id` INT,
    `mysql_tbl_tusqje_customer_id` INT,
    `mysql_tbl_tusqje_order_date` DATE,
    `mysql_tbl_tusqje_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obderl` (
    `mysql_tbl_obderl_order_id` INT,
    `mysql_tbl_obderl_product_id` INT,
    `mysql_tbl_obderl_quantity` INT,
    `mysql_tbl_obderl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tusqje` (`mysql_tbl_tusqje_order_id`, `mysql_tbl_tusqje_customer_id`, `mysql_tbl_tusqje_order_date`, `mysql_tbl_tusqje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obderl` (`mysql_tbl_obderl_order_id`, `mysql_tbl_obderl_product_id`, `mysql_tbl_obderl_quantity`, `mysql_tbl_obderl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g23r6u` (
    `mysql_tbl_g23r6u_school_id` INT,
    `mysql_tbl_g23r6u_name` VARCHAR(50),
    `mysql_tbl_g23r6u_district` INT,
    `mysql_tbl_g23r6u_school_type` VARCHAR(50),
    `mysql_tbl_g23r6u_enrollment_count` INT,
    `mysql_tbl_g23r6u_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_metaer` (
    `mysql_tbl_metaer_student_id` INT,
    `mysql_tbl_metaer_school_id` INT,
    `mysql_tbl_metaer_grade_level` INT,
    `mysql_tbl_metaer_attendance_rate` INT
);

INSERT INTO `mysql_tbl_g23r6u` (`mysql_tbl_g23r6u_school_id`, `mysql_tbl_g23r6u_name`, `mysql_tbl_g23r6u_district`, `mysql_tbl_g23r6u_school_type`, `mysql_tbl_g23r6u_enrollment_count`, `mysql_tbl_g23r6u_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_metaer` (`mysql_tbl_metaer_student_id`, `mysql_tbl_metaer_school_id`, `mysql_tbl_metaer_grade_level`, `mysql_tbl_metaer_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9xilt` (
    `mysql_tbl_p9xilt_campaign_id` INT,
    `mysql_tbl_p9xilt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9xilt` (`mysql_tbl_p9xilt_campaign_id`, `mysql_tbl_p9xilt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32w7qd` (
    `mysql_tbl_32w7qd_emp_id` INT,
    `mysql_tbl_32w7qd_salary` INT,
    `mysql_tbl_32w7qd_hire_date` DATE,
    `mysql_tbl_32w7qd_department_id` INT
);

INSERT INTO `mysql_tbl_32w7qd` (`mysql_tbl_32w7qd_emp_id`, `mysql_tbl_32w7qd_salary`, `mysql_tbl_32w7qd_hire_date`, `mysql_tbl_32w7qd_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kuzd` (mysql_tbl_g5kuzd_id INT, author_mysql_tbl_g5kuzd_id INT, mysql_tbl_g5kuzd_status VARCHAR(20), mysql_tbl_g5kuzd_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcdbzu` (mysql_tbl_lcdbzu_id INT, mysql_tbl_lcdbzu_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwtkmr` (
    `mysql_tbl_lwtkmr_product_id` INT,
    `mysql_tbl_lwtkmr_category_id` INT,
    `mysql_tbl_lwtkmr_price` DECIMAL(10,2),
    `mysql_tbl_lwtkmr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hic4us` (
    `mysql_tbl_hic4us_order_id` INT,
    `mysql_tbl_hic4us_product_id` INT,
    `mysql_tbl_hic4us_quantity` INT
);

INSERT INTO `mysql_tbl_lwtkmr` (`mysql_tbl_lwtkmr_product_id`, `mysql_tbl_lwtkmr_category_id`, `mysql_tbl_lwtkmr_price`, `mysql_tbl_lwtkmr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hic4us` (`mysql_tbl_hic4us_order_id`, `mysql_tbl_hic4us_product_id`, `mysql_tbl_hic4us_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecwun4_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ecwun4_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ecwun4`
    WHERE mysql_tbl_ecwun4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8p332x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8p332x`
    WHERE mysql_tbl_8p332x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8p332x_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p9xilt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p9xilt`
    WHERE mysql_tbl_p9xilt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_32w7qd_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_32w7qd`
    WHERE mysql_tbl_32w7qd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ahr82p_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ahr82p` O
    JOIN `mysql_tbl_2n3gxb` C ON mysql_tbl_ahr82p_CUSTOMER_ID = mysql_tbl_2n3gxb_CUSTOMER_ID
    WHERE mysql_tbl_2n3gxb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dmy8c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6dmy8c`
    WHERE mysql_tbl_6dmy8c_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_dxo3wm_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_w0324q` E 
    JOIN `mysql_tbl_dxo3wm` S ON mysql_tbl_w0324q_EMP_NO = mysql_tbl_dxo3wm_EMP_NO
    WHERE mysql_tbl_w0324q_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhqsyd_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qhqsyd_REORDER_POINT, 0), COALESCE(mysql_tbl_qhqsyd_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qhqsyd`
    WHERE mysql_tbl_qhqsyd_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_z5ei2l_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_z5ei2l`
    WHERE mysql_tbl_z5ei2l_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_z5ei2l_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_z5ei2l_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qofywe_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qofywe` O
    JOIN `mysql_tbl_4iwbi5` C ON mysql_tbl_qofywe_CUSTOMER_ID = mysql_tbl_4iwbi5_CUSTOMER_ID
    WHERE mysql_tbl_4iwbi5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qofywe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qofywe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_nyhqrp`
    WHERE mysql_tbl_nyhqrp_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nyhqrp_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

    SELECT COUNT(*), MIN(mysql_tbl_ha5tgo_ORDER_DATE), MAX(mysql_tbl_ha5tgo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ha5tgo`
    WHERE mysql_tbl_ha5tgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8l70jt`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl5779_PRICE, 0), COALESCE(mysql_tbl_rl5779_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rl5779`
    WHERE mysql_tbl_rl5779_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_obderl_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_obderl`
    WHERE mysql_tbl_obderl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_obderl` OI
    JOIN PRODUCTS P ON mysql_tbl_obderl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_obderl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_obderl_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_g06cc5_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_g06cc5_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_g06cc5`
    WHERE mysql_tbl_g06cc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_tzizcf`
    WHERE mysql_tbl_tzizcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjwhrz_BUDGET, 1), DATEDIFF(mysql_tbl_tjwhrz_END_DATE, mysql_tbl_tjwhrz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_tjwhrz`
    WHERE mysql_tbl_tjwhrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3u6a4w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3u6a4w`
    WHERE mysql_tbl_3u6a4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (FLOOR(V_ROI_INDEX)))));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i5vxcc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i5vxcc`
    WHERE mysql_tbl_i5vxcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1t86n0`
    WHERE mysql_tbl_1t86n0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1t86n0_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_1t86n0` E
    WHERE mysql_tbl_1t86n0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwtkmr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lwtkmr`
    WHERE mysql_tbl_lwtkmr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_hic4us`
    WHERE mysql_tbl_hic4us_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_g5kuzd_STATUS, mysql_tbl_lcdbzu_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_g5kuzd` P JOIN `mysql_tbl_lcdbzu` U ON mysql_tbl_g5kuzd_AUTHOR_ID = mysql_tbl_lcdbzu_ID WHERE mysql_tbl_g5kuzd_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_lcdbzu`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_g5kuzd` SET mysql_tbl_g5kuzd_STATUS = 'PUBLISHED', mysql_tbl_g5kuzd_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g23r6u_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_g23r6u_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_g23r6u`
    WHERE mysql_tbl_g23r6u_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_metaer_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_metaer`
    WHERE mysql_tbl_metaer_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_metaer_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_metaer`
    WHERE mysql_tbl_metaer_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tqfwqc`
    WHERE mysql_tbl_tqfwqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_fsteo9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_fsteo9`
    WHERE mysql_tbl_fsteo9.mysql_tbl_fsteo9_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_noprmv_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_noprmv`
    WHERE mysql_tbl_noprmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k9jwrb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k9jwrb`
    WHERE mysql_tbl_k9jwrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);