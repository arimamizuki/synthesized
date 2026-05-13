/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvk35` (
    `mysql_tbl_wlvk35_customer_id` INT,
    `mysql_tbl_wlvk35_registration_date` DATE
);

INSERT INTO `mysql_tbl_wlvk35` (`mysql_tbl_wlvk35_customer_id`, `mysql_tbl_wlvk35_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vjfvd` (
    `mysql_tbl_1vjfvd_product_id` INT,
    `mysql_tbl_1vjfvd_category_id` INT
);

INSERT INTO `mysql_tbl_1vjfvd` (`mysql_tbl_1vjfvd_product_id`, `mysql_tbl_1vjfvd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyjl0d` (
    `mysql_tbl_eyjl0d_emp_id` INT,
    `mysql_tbl_eyjl0d_salary` INT
);

INSERT INTO `mysql_tbl_eyjl0d` (`mysql_tbl_eyjl0d_emp_id`, `mysql_tbl_eyjl0d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r3zap` (
    `mysql_tbl_2r3zap_student_id` INT,
    `mysql_tbl_2r3zap_name` VARCHAR(50),
    `mysql_tbl_2r3zap_exam_score` INT,
    `mysql_tbl_2r3zap_assignment_score` INT,
    `mysql_tbl_2r3zap_participation_score` INT
);

INSERT INTO `mysql_tbl_2r3zap` (`mysql_tbl_2r3zap_student_id`, `mysql_tbl_2r3zap_name`, `mysql_tbl_2r3zap_exam_score`, `mysql_tbl_2r3zap_assignment_score`, `mysql_tbl_2r3zap_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxcpm` (
    `mysql_tbl_1oxcpm_policy_id` INT,
    `mysql_tbl_1oxcpm_customer_id` INT,
    `mysql_tbl_1oxcpm_policy_type` VARCHAR(50),
    `mysql_tbl_1oxcpm_premium_annual` INT,
    `mysql_tbl_1oxcpm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1oxcpm_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmgmj` (
    `mysql_tbl_smmgmj_claim_id` INT,
    `mysql_tbl_smmgmj_policy_id` INT,
    `mysql_tbl_smmgmj_claim_date` DATE,
    `mysql_tbl_smmgmj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_smmgmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oxcpm` (`mysql_tbl_1oxcpm_policy_id`, `mysql_tbl_1oxcpm_customer_id`, `mysql_tbl_1oxcpm_policy_type`, `mysql_tbl_1oxcpm_premium_annual`, `mysql_tbl_1oxcpm_coverage_amount`, `mysql_tbl_1oxcpm_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_smmgmj` (`mysql_tbl_smmgmj_claim_id`, `mysql_tbl_smmgmj_policy_id`, `mysql_tbl_smmgmj_claim_date`, `mysql_tbl_smmgmj_claim_amount`, `mysql_tbl_smmgmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwz94o` (
    `mysql_tbl_kwz94o_product_id` INT,
    `mysql_tbl_kwz94o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwz94o` (`mysql_tbl_kwz94o_product_id`, `mysql_tbl_kwz94o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38l7x` (
    `mysql_tbl_j38l7x_order_date` DATE
);

INSERT INTO `mysql_tbl_j38l7x` (`mysql_tbl_j38l7x_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcq4vo` (
    `mysql_tbl_rcq4vo_invoice_id` INT,
    `mysql_tbl_rcq4vo_customer_id` INT,
    `mysql_tbl_rcq4vo_amount` DECIMAL(10,2),
    `mysql_tbl_rcq4vo_due_date` DATE,
    `mysql_tbl_rcq4vo_paid_date` INT,
    `mysql_tbl_rcq4vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcq4vo` (`mysql_tbl_rcq4vo_invoice_id`, `mysql_tbl_rcq4vo_customer_id`, `mysql_tbl_rcq4vo_amount`, `mysql_tbl_rcq4vo_due_date`, `mysql_tbl_rcq4vo_paid_date`, `mysql_tbl_rcq4vo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntw2x3` (
    `mysql_tbl_ntw2x3_order_id` INT,
    `mysql_tbl_ntw2x3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntw2x3` (`mysql_tbl_ntw2x3_order_id`, `mysql_tbl_ntw2x3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospyjj` (
    `mysql_tbl_ospyjj_emp_id` INT,
    `mysql_tbl_ospyjj_department_id` INT,
    `mysql_tbl_ospyjj_salary` INT
);

INSERT INTO `mysql_tbl_ospyjj` (`mysql_tbl_ospyjj_emp_id`, `mysql_tbl_ospyjj_department_id`, `mysql_tbl_ospyjj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6p5sw` (
    `mysql_tbl_v6p5sw_order_id` INT,
    `mysql_tbl_v6p5sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6p5sw` (`mysql_tbl_v6p5sw_order_id`, `mysql_tbl_v6p5sw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcw035` (
    `mysql_tbl_qcw035_order_id` INT,
    `mysql_tbl_qcw035_customer_id` INT,
    `mysql_tbl_qcw035_order_date` DATE,
    `mysql_tbl_qcw035_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcw035_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihny8u` (
    `mysql_tbl_ihny8u_order_id` INT,
    `mysql_tbl_ihny8u_product_id` INT,
    `mysql_tbl_ihny8u_quantity` INT
);

INSERT INTO `mysql_tbl_qcw035` (`mysql_tbl_qcw035_order_id`, `mysql_tbl_qcw035_customer_id`, `mysql_tbl_qcw035_order_date`, `mysql_tbl_qcw035_total_amount`, `mysql_tbl_qcw035_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihny8u` (`mysql_tbl_ihny8u_order_id`, `mysql_tbl_ihny8u_product_id`, `mysql_tbl_ihny8u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xhyhg` (
    `mysql_tbl_3xhyhg_order_id` INT,
    `mysql_tbl_3xhyhg_customer_id` INT,
    `mysql_tbl_3xhyhg_order_date` DATE,
    `mysql_tbl_3xhyhg_status` VARCHAR(50),
    `mysql_tbl_3xhyhg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4hvwd` (
    `mysql_tbl_h4hvwd_item_id` INT,
    `mysql_tbl_h4hvwd_order_id` INT,
    `mysql_tbl_h4hvwd_product_id` INT,
    `mysql_tbl_h4hvwd_quantity` INT,
    `mysql_tbl_h4hvwd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1aw7t` (
    `mysql_tbl_y1aw7t_product_id` INT,
    `mysql_tbl_y1aw7t_category_id` INT,
    `mysql_tbl_y1aw7t_supplier_id` INT
);

INSERT INTO `mysql_tbl_3xhyhg` (`mysql_tbl_3xhyhg_order_id`, `mysql_tbl_3xhyhg_customer_id`, `mysql_tbl_3xhyhg_order_date`, `mysql_tbl_3xhyhg_status`, `mysql_tbl_3xhyhg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h4hvwd` (`mysql_tbl_h4hvwd_item_id`, `mysql_tbl_h4hvwd_order_id`, `mysql_tbl_h4hvwd_product_id`, `mysql_tbl_h4hvwd_quantity`, `mysql_tbl_h4hvwd_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_y1aw7t` (`mysql_tbl_y1aw7t_product_id`, `mysql_tbl_y1aw7t_category_id`, `mysql_tbl_y1aw7t_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zta06` (
    `mysql_tbl_2zta06_customer_id` INT,
    `mysql_tbl_2zta06_order_date` DATE,
    `mysql_tbl_2zta06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zta06` (`mysql_tbl_2zta06_customer_id`, `mysql_tbl_2zta06_order_date`, `mysql_tbl_2zta06_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emllla` (
    `mysql_tbl_emllla_product_id` INT,
    `mysql_tbl_emllla_category_id` INT,
    `mysql_tbl_emllla_price` DECIMAL(10,2),
    `mysql_tbl_emllla_stock_quantity` INT
);

INSERT INTO `mysql_tbl_emllla` (`mysql_tbl_emllla_product_id`, `mysql_tbl_emllla_category_id`, `mysql_tbl_emllla_price`, `mysql_tbl_emllla_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acnep8` (
    `mysql_tbl_acnep8_emp_id` INT,
    `mysql_tbl_acnep8_department_id` INT,
    `mysql_tbl_acnep8_salary` INT,
    `mysql_tbl_acnep8_hire_date` DATE
);

INSERT INTO `mysql_tbl_acnep8` (`mysql_tbl_acnep8_emp_id`, `mysql_tbl_acnep8_department_id`, `mysql_tbl_acnep8_salary`, `mysql_tbl_acnep8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ubgb` (
    `mysql_tbl_c3ubgb_customer_id` INT,
    `mysql_tbl_c3ubgb_registration_date` DATE,
    `mysql_tbl_c3ubgb_tier_level` INT,
    `mysql_tbl_c3ubgb_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u82bzx` (
    `mysql_tbl_u82bzx_order_id` INT,
    `mysql_tbl_u82bzx_customer_id` INT,
    `mysql_tbl_u82bzx_order_date` DATE,
    `mysql_tbl_u82bzx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtp9i1` (
    `mysql_tbl_xtp9i1_review_id` INT,
    `mysql_tbl_xtp9i1_customer_id` INT,
    `mysql_tbl_xtp9i1_product_id` INT,
    `mysql_tbl_xtp9i1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3ubgb` (`mysql_tbl_c3ubgb_customer_id`, `mysql_tbl_c3ubgb_registration_date`, `mysql_tbl_c3ubgb_tier_level`, `mysql_tbl_c3ubgb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_u82bzx` (`mysql_tbl_u82bzx_order_id`, `mysql_tbl_u82bzx_customer_id`, `mysql_tbl_u82bzx_order_date`, `mysql_tbl_u82bzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xtp9i1` (`mysql_tbl_xtp9i1_review_id`, `mysql_tbl_xtp9i1_customer_id`, `mysql_tbl_xtp9i1_product_id`, `mysql_tbl_xtp9i1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgecnb` (
    `mysql_tbl_pgecnb_customer_id` INT,
    `mysql_tbl_pgecnb_order_date` DATE,
    `mysql_tbl_pgecnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgecnb` (`mysql_tbl_pgecnb_customer_id`, `mysql_tbl_pgecnb_order_date`, `mysql_tbl_pgecnb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5wkl` (
    `mysql_tbl_ej5wkl_return_id` INT,
    `mysql_tbl_ej5wkl_transaction_id` INT,
    `mysql_tbl_ej5wkl_customer_id` INT,
    `mysql_tbl_ej5wkl_return_date` DATE,
    `mysql_tbl_ej5wkl_item_count` INT,
    `mysql_tbl_ej5wkl_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsgf2` (
    `mysql_tbl_jgsgf2_transaction_id` INT,
    `mysql_tbl_jgsgf2_store_id` INT,
    `mysql_tbl_jgsgf2_transaction_date` DATE,
    `mysql_tbl_jgsgf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej5wkl` (`mysql_tbl_ej5wkl_return_id`, `mysql_tbl_ej5wkl_transaction_id`, `mysql_tbl_ej5wkl_customer_id`, `mysql_tbl_ej5wkl_return_date`, `mysql_tbl_ej5wkl_item_count`, `mysql_tbl_ej5wkl_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jgsgf2` (`mysql_tbl_jgsgf2_transaction_id`, `mysql_tbl_jgsgf2_store_id`, `mysql_tbl_jgsgf2_transaction_date`, `mysql_tbl_jgsgf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191nwm` (
    `mysql_tbl_191nwm_reading_id` INT,
    `mysql_tbl_191nwm_meter_id` INT,
    `mysql_tbl_191nwm_reading_date` DATE,
    `mysql_tbl_191nwm_kwh_used` INT,
    `mysql_tbl_191nwm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1p1h` (
    `mysql_tbl_ye1p1h_tier_id` INT,
    `mysql_tbl_ye1p1h_tier_name` VARCHAR(50),
    `mysql_tbl_ye1p1h_min_kwh` INT,
    `mysql_tbl_ye1p1h_max_kwh` INT,
    `mysql_tbl_ye1p1h_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_191nwm` (`mysql_tbl_191nwm_reading_id`, `mysql_tbl_191nwm_meter_id`, `mysql_tbl_191nwm_reading_date`, `mysql_tbl_191nwm_kwh_used`, `mysql_tbl_191nwm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ye1p1h` (`mysql_tbl_ye1p1h_tier_id`, `mysql_tbl_ye1p1h_tier_name`, `mysql_tbl_ye1p1h_min_kwh`, `mysql_tbl_ye1p1h_max_kwh`, `mysql_tbl_ye1p1h_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmtpf` (
    `mysql_tbl_sdmtpf_membership_id` INT,
    `mysql_tbl_sdmtpf_member_id` INT,
    `mysql_tbl_sdmtpf_plan_type` VARCHAR(50),
    `mysql_tbl_sdmtpf_monthly_fee` INT,
    `mysql_tbl_sdmtpf_start_date` DATE,
    `mysql_tbl_sdmtpf_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnwyry` (
    `mysql_tbl_bnwyry_session_id` INT,
    `mysql_tbl_bnwyry_trainer_id` INT,
    `mysql_tbl_bnwyry_member_id` INT,
    `mysql_tbl_bnwyry_session_date` DATE,
    `mysql_tbl_bnwyry_duration_minutes` INT,
    `mysql_tbl_bnwyry_rate_per_session` INT
);

INSERT INTO `mysql_tbl_sdmtpf` (`mysql_tbl_sdmtpf_membership_id`, `mysql_tbl_sdmtpf_member_id`, `mysql_tbl_sdmtpf_plan_type`, `mysql_tbl_sdmtpf_monthly_fee`, `mysql_tbl_sdmtpf_start_date`, `mysql_tbl_sdmtpf_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bnwyry` (`mysql_tbl_bnwyry_session_id`, `mysql_tbl_bnwyry_trainer_id`, `mysql_tbl_bnwyry_member_id`, `mysql_tbl_bnwyry_session_date`, `mysql_tbl_bnwyry_duration_minutes`, `mysql_tbl_bnwyry_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7yisy` (
    `mysql_tbl_s7yisy_supplier_id` INT
);

INSERT INTO `mysql_tbl_s7yisy` (`mysql_tbl_s7yisy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ga9qn` (
    `mysql_tbl_1ga9qn_order_id` INT,
    `mysql_tbl_1ga9qn_customer_id` INT,
    `mysql_tbl_1ga9qn_order_date` DATE,
    `mysql_tbl_1ga9qn_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ga9qn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38sae` (
    `mysql_tbl_l38sae_shipment_id` INT,
    `mysql_tbl_l38sae_order_id` INT,
    `mysql_tbl_l38sae_carrier` INT,
    `mysql_tbl_l38sae_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ga9qn` (`mysql_tbl_1ga9qn_order_id`, `mysql_tbl_1ga9qn_customer_id`, `mysql_tbl_1ga9qn_order_date`, `mysql_tbl_1ga9qn_total_amount`, `mysql_tbl_1ga9qn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l38sae` (`mysql_tbl_l38sae_shipment_id`, `mysql_tbl_l38sae_order_id`, `mysql_tbl_l38sae_carrier`, `mysql_tbl_l38sae_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uq8n4` (
    `mysql_tbl_4uq8n4_customer_id` INT,
    `mysql_tbl_4uq8n4_start_date` DATE
);

INSERT INTO `mysql_tbl_4uq8n4` (`mysql_tbl_4uq8n4_customer_id`, `mysql_tbl_4uq8n4_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wlvk35_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wlvk35`
    WHERE mysql_tbl_wlvk35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1oxcpm_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1oxcpm_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1oxcpm` P
    LEFT JOIN `mysql_tbl_smmgmj` C ON mysql_tbl_1oxcpm_POLICY_ID = mysql_tbl_smmgmj_POLICY_ID AND mysql_tbl_smmgmj_STATUS = 'APPROVED'
    WHERE mysql_tbl_1oxcpm_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1oxcpm_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_smmgmj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_smmgmj`
    WHERE mysql_tbl_smmgmj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_smmgmj_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_emllla_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_emllla`
    WHERE mysql_tbl_emllla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uv5dgc`
    WHERE mysql_tbl_emllla_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jeok79` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j38l7x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j38l7x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + V_YEAR);
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
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_rcq4vo_AMOUNT, 0), mysql_tbl_rcq4vo_DUE_DATE, mysql_tbl_rcq4vo_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_rcq4vo`
    WHERE mysql_tbl_rcq4vo_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r3zap_EXAM_SCORE, 0), COALESCE(mysql_tbl_2r3zap_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_2r3zap_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_2r3zap`
    WHERE mysql_tbl_2r3zap_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ihny8u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ihny8u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ihny8u`
    WHERE mysql_tbl_ihny8u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ospyjj_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ospyjj`
    WHERE mysql_tbl_ospyjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2zta06_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_2zta06`
    WHERE mysql_tbl_2zta06_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2zta06_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntw2x3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ntw2x3`
    WHERE mysql_tbl_ntw2x3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6p5sw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v6p5sw`
    WHERE mysql_tbl_v6p5sw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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
        SELECT DISTINCT mysql_tbl_3xhyhg_ORDER_ID FROM `mysql_tbl_3xhyhg` O
        JOIN `mysql_tbl_h4hvwd` OI ON mysql_tbl_3xhyhg_ORDER_ID = mysql_tbl_h4hvwd_ORDER_ID
        JOIN `mysql_tbl_y1aw7t` P ON mysql_tbl_h4hvwd_PRODUCT_ID = mysql_tbl_y1aw7t_PRODUCT_ID
        WHERE mysql_tbl_y1aw7t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3xhyhg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_h4hvwd_QUANTITY * mysql_tbl_h4hvwd_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_h4hvwd` OI
        WHERE mysql_tbl_h4hvwd_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwz94o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kwz94o`
    WHERE mysql_tbl_kwz94o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dg85dh`
    WHERE mysql_tbl_s7yisy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jeok79 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_191nwm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_191nwm`
    WHERE mysql_tbl_191nwm_METER_ID = METER_ID_PARAM AND mysql_tbl_191nwm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_191nwm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_191nwm`
    WHERE mysql_tbl_191nwm_METER_ID = METER_ID_PARAM AND mysql_tbl_191nwm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jgsgf2`
    WHERE mysql_tbl_jgsgf2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jgsgf2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ej5wkl` R
    JOIN `mysql_tbl_jgsgf2` T ON mysql_tbl_ej5wkl_TRANSACTION_ID = mysql_tbl_jgsgf2_TRANSACTION_ID
    WHERE mysql_tbl_jgsgf2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ej5wkl_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l38sae_SHIPPING_COST, 0), COALESCE(mysql_tbl_1ga9qn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1ga9qn` O
    LEFT JOIN `mysql_tbl_l38sae` S ON mysql_tbl_1ga9qn_ORDER_ID = mysql_tbl_l38sae_ORDER_ID
    WHERE mysql_tbl_1ga9qn_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4uq8n4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4uq8n4`
    WHERE mysql_tbl_4uq8n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdmtpf_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_sdmtpf`
    WHERE mysql_tbl_sdmtpf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_bnwyry_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_bnwyry` PT
    JOIN `mysql_tbl_sdmtpf` GM ON mysql_tbl_bnwyry_MEMBER_ID = mysql_tbl_sdmtpf_MEMBER_ID
    WHERE mysql_tbl_sdmtpf_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_bnwyry_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_c3ubgb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c3ubgb`
    WHERE mysql_tbl_c3ubgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_u82bzx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_u82bzx`
    WHERE mysql_tbl_u82bzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xtp9i1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xtp9i1`
    WHERE mysql_tbl_xtp9i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pgecnb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pgecnb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_pgecnb`
    WHERE mysql_tbl_pgecnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pgecnb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pgecnb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_pgecnb`
    WHERE mysql_tbl_pgecnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pgecnb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_pgecnb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acnep8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_acnep8`
    WHERE mysql_tbl_acnep8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyjl0d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eyjl0d`
    WHERE mysql_tbl_eyjl0d_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);