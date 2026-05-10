/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsejay` (
    `mysql_tbl_vsejay_product_id` INT,
    `mysql_tbl_vsejay_category_id` INT,
    `mysql_tbl_vsejay_price` DECIMAL(10,2),
    `mysql_tbl_vsejay_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vsejay` (`mysql_tbl_vsejay_product_id`, `mysql_tbl_vsejay_category_id`, `mysql_tbl_vsejay_price`, `mysql_tbl_vsejay_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aey10n` (
    `mysql_tbl_aey10n_order_id` INT,
    `mysql_tbl_aey10n_customer_id` INT,
    `mysql_tbl_aey10n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aey10n` (`mysql_tbl_aey10n_order_id`, `mysql_tbl_aey10n_customer_id`, `mysql_tbl_aey10n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqe4dh` (
    `mysql_tbl_dqe4dh_emp_id` INT,
    `mysql_tbl_dqe4dh_hire_date` DATE,
    `mysql_tbl_dqe4dh_salary` INT
);

INSERT INTO `mysql_tbl_dqe4dh` (`mysql_tbl_dqe4dh_emp_id`, `mysql_tbl_dqe4dh_hire_date`, `mysql_tbl_dqe4dh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vlvi8` (
    `mysql_tbl_2vlvi8_order_id` INT,
    `mysql_tbl_2vlvi8_customer_id` INT,
    `mysql_tbl_2vlvi8_order_date` DATE,
    `mysql_tbl_2vlvi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vlvi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n59fdf` (
    `mysql_tbl_n59fdf_shipment_id` INT,
    `mysql_tbl_n59fdf_order_id` INT,
    `mysql_tbl_n59fdf_carrier` INT,
    `mysql_tbl_n59fdf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vlvi8` (`mysql_tbl_2vlvi8_order_id`, `mysql_tbl_2vlvi8_customer_id`, `mysql_tbl_2vlvi8_order_date`, `mysql_tbl_2vlvi8_total_amount`, `mysql_tbl_2vlvi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n59fdf` (`mysql_tbl_n59fdf_shipment_id`, `mysql_tbl_n59fdf_order_id`, `mysql_tbl_n59fdf_carrier`, `mysql_tbl_n59fdf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im01kx` (
    `mysql_tbl_im01kx_order_id` INT,
    `mysql_tbl_im01kx_customer_id` INT,
    `mysql_tbl_im01kx_paper_type` VARCHAR(50),
    `mysql_tbl_im01kx_color_mode` INT,
    `mysql_tbl_im01kx_page_count` INT,
    `mysql_tbl_im01kx_quantity` INT,
    `mysql_tbl_im01kx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awesvz` (
    `mysql_tbl_awesvz_paper_type_id` INT,
    `mysql_tbl_awesvz_name` VARCHAR(50),
    `mysql_tbl_awesvz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im01kx` (`mysql_tbl_im01kx_order_id`, `mysql_tbl_im01kx_customer_id`, `mysql_tbl_im01kx_paper_type`, `mysql_tbl_im01kx_color_mode`, `mysql_tbl_im01kx_page_count`, `mysql_tbl_im01kx_quantity`, `mysql_tbl_im01kx_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_awesvz` (`mysql_tbl_awesvz_paper_type_id`, `mysql_tbl_awesvz_name`, `mysql_tbl_awesvz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sokgm` (
    `mysql_tbl_1sokgm_customer_id` INT,
    `mysql_tbl_1sokgm_order_date` DATE,
    `mysql_tbl_1sokgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sokgm` (`mysql_tbl_1sokgm_customer_id`, `mysql_tbl_1sokgm_order_date`, `mysql_tbl_1sokgm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5hml7` (
    `mysql_tbl_b5hml7_customer_id` INT,
    `mysql_tbl_b5hml7_plan_type` VARCHAR(50),
    `mysql_tbl_b5hml7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5hml7_start_date` DATE,
    `mysql_tbl_b5hml7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnze65` (
    `mysql_tbl_hnze65_customer_id` INT,
    `mysql_tbl_hnze65_tier_level` INT
);

INSERT INTO `mysql_tbl_b5hml7` (`mysql_tbl_b5hml7_customer_id`, `mysql_tbl_b5hml7_plan_type`, `mysql_tbl_b5hml7_monthly_cost`, `mysql_tbl_b5hml7_start_date`, `mysql_tbl_b5hml7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hnze65` (`mysql_tbl_hnze65_customer_id`, `mysql_tbl_hnze65_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m9nrj` (
    `mysql_tbl_8m9nrj_emp_id` INT,
    `mysql_tbl_8m9nrj_department_id` INT,
    `mysql_tbl_8m9nrj_salary` INT,
    `mysql_tbl_8m9nrj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrfis` (
    `mysql_tbl_4wrfis_department_id` INT,
    `mysql_tbl_4wrfis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8m9nrj` (`mysql_tbl_8m9nrj_emp_id`, `mysql_tbl_8m9nrj_department_id`, `mysql_tbl_8m9nrj_salary`, `mysql_tbl_8m9nrj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wrfis` (`mysql_tbl_4wrfis_department_id`, `mysql_tbl_4wrfis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7nmn` (
    `mysql_tbl_ts7nmn_patient_id` INT,
    `mysql_tbl_ts7nmn_name` VARCHAR(50),
    `mysql_tbl_ts7nmn_date_of_birth` DATE,
    `mysql_tbl_ts7nmn_blood_type` VARCHAR(50),
    `mysql_tbl_ts7nmn_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us40nn` (
    `mysql_tbl_us40nn_appt_id` INT,
    `mysql_tbl_us40nn_patient_id` INT,
    `mysql_tbl_us40nn_doctor_id` INT,
    `mysql_tbl_us40nn_appt_date` DATE,
    `mysql_tbl_us40nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exvfkg` (
    `mysql_tbl_exvfkg_bill_id` INT,
    `mysql_tbl_exvfkg_patient_id` INT,
    `mysql_tbl_exvfkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_exvfkg_paid_amount` INT
);

INSERT INTO `mysql_tbl_ts7nmn` (`mysql_tbl_ts7nmn_patient_id`, `mysql_tbl_ts7nmn_name`, `mysql_tbl_ts7nmn_date_of_birth`, `mysql_tbl_ts7nmn_blood_type`, `mysql_tbl_ts7nmn_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_us40nn` (`mysql_tbl_us40nn_appt_id`, `mysql_tbl_us40nn_patient_id`, `mysql_tbl_us40nn_doctor_id`, `mysql_tbl_us40nn_appt_date`, `mysql_tbl_us40nn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_exvfkg` (`mysql_tbl_exvfkg_bill_id`, `mysql_tbl_exvfkg_patient_id`, `mysql_tbl_exvfkg_total_amount`, `mysql_tbl_exvfkg_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh9xv8` (
    `mysql_tbl_gh9xv8_customer_id` INT,
    `mysql_tbl_gh9xv8_start_date` DATE
);

INSERT INTO `mysql_tbl_gh9xv8` (`mysql_tbl_gh9xv8_customer_id`, `mysql_tbl_gh9xv8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8k1c` (
    `mysql_tbl_ks8k1c_order_id` INT,
    `mysql_tbl_ks8k1c_customer_id` INT,
    `mysql_tbl_ks8k1c_order_date` DATE,
    `mysql_tbl_ks8k1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ks8k1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xagpil` (
    `mysql_tbl_xagpil_shipment_id` INT,
    `mysql_tbl_xagpil_order_id` INT,
    `mysql_tbl_xagpil_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks8k1c` (`mysql_tbl_ks8k1c_order_id`, `mysql_tbl_ks8k1c_customer_id`, `mysql_tbl_ks8k1c_order_date`, `mysql_tbl_ks8k1c_total_amount`, `mysql_tbl_ks8k1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xagpil` (`mysql_tbl_xagpil_shipment_id`, `mysql_tbl_xagpil_order_id`, `mysql_tbl_xagpil_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ntre` (
    `mysql_tbl_z2ntre_order_id` INT,
    `mysql_tbl_z2ntre_customer_id` INT,
    `mysql_tbl_z2ntre_order_date` DATE,
    `mysql_tbl_z2ntre_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2ntre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5ckq` (
    `mysql_tbl_xm5ckq_order_id` INT,
    `mysql_tbl_xm5ckq_product_id` INT,
    `mysql_tbl_xm5ckq_quantity` INT
);

INSERT INTO `mysql_tbl_z2ntre` (`mysql_tbl_z2ntre_order_id`, `mysql_tbl_z2ntre_customer_id`, `mysql_tbl_z2ntre_order_date`, `mysql_tbl_z2ntre_total_amount`, `mysql_tbl_z2ntre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xm5ckq` (`mysql_tbl_xm5ckq_order_id`, `mysql_tbl_xm5ckq_product_id`, `mysql_tbl_xm5ckq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3wjii` (
    `mysql_tbl_c3wjii_product_id` INT,
    `mysql_tbl_c3wjii_category_id` INT,
    `mysql_tbl_c3wjii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3wjii` (`mysql_tbl_c3wjii_product_id`, `mysql_tbl_c3wjii_category_id`, `mysql_tbl_c3wjii_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seusf1` (
    `mysql_tbl_seusf1_employee_id` INT,
    `mysql_tbl_seusf1_name` VARCHAR(50),
    `mysql_tbl_seusf1_department_id` INT,
    `mysql_tbl_seusf1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv1vi0` (
    `mysql_tbl_wv1vi0_department_id` INT,
    `mysql_tbl_wv1vi0_name` VARCHAR(50),
    `mysql_tbl_wv1vi0_budget` INT
);

INSERT INTO `mysql_tbl_seusf1` (`mysql_tbl_seusf1_employee_id`, `mysql_tbl_seusf1_name`, `mysql_tbl_seusf1_department_id`, `mysql_tbl_seusf1_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wv1vi0` (`mysql_tbl_wv1vi0_department_id`, `mysql_tbl_wv1vi0_name`, `mysql_tbl_wv1vi0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4d1pm` (
    `mysql_tbl_v4d1pm_campaign_id` INT,
    `mysql_tbl_v4d1pm_status` VARCHAR(50),
    `mysql_tbl_v4d1pm_budget` INT
);

INSERT INTO `mysql_tbl_v4d1pm` (`mysql_tbl_v4d1pm_campaign_id`, `mysql_tbl_v4d1pm_status`, `mysql_tbl_v4d1pm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py68g9` (
    `mysql_tbl_py68g9_customer_id` INT,
    `mysql_tbl_py68g9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py68g9` (`mysql_tbl_py68g9_customer_id`, `mysql_tbl_py68g9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1gfl` (
    `mysql_tbl_7s1gfl_customer_id` INT,
    `mysql_tbl_7s1gfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_7s1gfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s1gfl` (`mysql_tbl_7s1gfl_customer_id`, `mysql_tbl_7s1gfl_total_amount`, `mysql_tbl_7s1gfl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9zvx` (
    `mysql_tbl_ba9zvx_product_id` INT,
    `mysql_tbl_ba9zvx_supplier_id` INT,
    `mysql_tbl_ba9zvx_price` DECIMAL(10,2),
    `mysql_tbl_ba9zvx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xmlg` (
    `mysql_tbl_18xmlg_supplier_id` INT,
    `mysql_tbl_18xmlg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ba9zvx` (`mysql_tbl_ba9zvx_product_id`, `mysql_tbl_ba9zvx_supplier_id`, `mysql_tbl_ba9zvx_price`, `mysql_tbl_ba9zvx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18xmlg` (`mysql_tbl_18xmlg_supplier_id`, `mysql_tbl_18xmlg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r3vk3` (
    `mysql_tbl_7r3vk3_supplier_id` INT,
    `mysql_tbl_7r3vk3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7r3vk3` (`mysql_tbl_7r3vk3_supplier_id`, `mysql_tbl_7r3vk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyva26` (
    `mysql_tbl_dyva26_product_id` INT,
    `mysql_tbl_dyva26_category_id` INT,
    `mysql_tbl_dyva26_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyva26` (`mysql_tbl_dyva26_product_id`, `mysql_tbl_dyva26_category_id`, `mysql_tbl_dyva26_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfyn55` (
    `mysql_tbl_mfyn55_policy_id` INT,
    `mysql_tbl_mfyn55_customer_id` INT,
    `mysql_tbl_mfyn55_plan_type` VARCHAR(50),
    `mysql_tbl_mfyn55_premium_monthly` INT,
    `mysql_tbl_mfyn55_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_mfyn55_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobneb` (
    `mysql_tbl_kobneb_claim_id` INT,
    `mysql_tbl_kobneb_policy_id` INT,
    `mysql_tbl_kobneb_claim_date` DATE,
    `mysql_tbl_kobneb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kobneb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfyn55` (`mysql_tbl_mfyn55_policy_id`, `mysql_tbl_mfyn55_customer_id`, `mysql_tbl_mfyn55_plan_type`, `mysql_tbl_mfyn55_premium_monthly`, `mysql_tbl_mfyn55_deductible_amount`, `mysql_tbl_mfyn55_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kobneb` (`mysql_tbl_kobneb_claim_id`, `mysql_tbl_kobneb_policy_id`, `mysql_tbl_kobneb_claim_date`, `mysql_tbl_kobneb_claim_amount`, `mysql_tbl_kobneb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au4zde` (
    `mysql_tbl_au4zde_emp_id` INT,
    `mysql_tbl_au4zde_hire_date` DATE,
    `mysql_tbl_au4zde_salary` INT
);

INSERT INTO `mysql_tbl_au4zde` (`mysql_tbl_au4zde_emp_id`, `mysql_tbl_au4zde_hire_date`, `mysql_tbl_au4zde_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aey10n_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_aey10n`
    WHERE mysql_tbl_aey10n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7r3vk3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7r3vk3`
    WHERE mysql_tbl_7r3vk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18xmlg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_18xmlg`
    WHERE mysql_tbl_18xmlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ba9zvx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ba9zvx`
    WHERE mysql_tbl_ba9zvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dqe4dh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dqe4dh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dqe4dh`
    WHERE mysql_tbl_dqe4dh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_py68g9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_py68g9`
    WHERE mysql_tbl_py68g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_v4d1pm_STATUS, COALESCE(mysql_tbl_v4d1pm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v4d1pm`
    WHERE mysql_tbl_v4d1pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hwgyxn`
    WHERE mysql_tbl_v4d1pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mfyn55_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_mfyn55_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_mfyn55`
    WHERE mysql_tbl_mfyn55_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kobneb_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kobneb`
    WHERE mysql_tbl_kobneb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kobneb_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_au4zde_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_au4zde_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_au4zde`
    WHERE mysql_tbl_au4zde_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3wjii_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c3wjii`
    WHERE mysql_tbl_c3wjii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3wjii_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c3wjii`
    WHERE mysql_tbl_c3wjii_CATEGORY_ID = (SELECT mysql_tbl_c3wjii_CATEGORY_ID FROM `mysql_tbl_c3wjii` WHERE mysql_tbl_c3wjii_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7s1gfl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7s1gfl`
    WHERE mysql_tbl_7s1gfl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7s1gfl_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_seusf1_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_seusf1`
    WHERE mysql_tbl_seusf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wv1vi0_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_wv1vi0`
    WHERE mysql_tbl_wv1vi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n59fdf_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_n59fdf`
    WHERE mysql_tbl_n59fdf_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vlvi8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n59fdf` S
    JOIN `mysql_tbl_2vlvi8` O ON mysql_tbl_n59fdf_ORDER_ID = mysql_tbl_2vlvi8_ORDER_ID
    WHERE mysql_tbl_n59fdf_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5hml7_PLAN_TYPE, COALESCE(mysql_tbl_b5hml7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b5hml7`
    WHERE mysql_tbl_b5hml7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hnze65_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hnze65`
    WHERE mysql_tbl_hnze65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gh9xv8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gh9xv8`
    WHERE mysql_tbl_gh9xv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dyva26_PRICE), 0), COALESCE(MIN(mysql_tbl_dyva26_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dyva26`
    WHERE mysql_tbl_dyva26_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_exvfkg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_exvfkg_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_exvfkg`
    WHERE mysql_tbl_exvfkg_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_us40nn`
    WHERE mysql_tbl_us40nn_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_us40nn_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xm5ckq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xm5ckq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xm5ckq`
    WHERE mysql_tbl_xm5ckq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1sokgm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1sokgm`
    WHERE mysql_tbl_1sokgm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1sokgm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8m9nrj`
    WHERE mysql_tbl_8m9nrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8m9nrj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8m9nrj`
    WHERE mysql_tbl_8m9nrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8m9nrj_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8m9nrj`
    WHERE mysql_tbl_8m9nrj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xagpil_SHIPPING_COST, 0), COALESCE(mysql_tbl_ks8k1c_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ks8k1c` O
    LEFT JOIN `mysql_tbl_xagpil` S ON mysql_tbl_ks8k1c_ORDER_ID = mysql_tbl_xagpil_ORDER_ID
    WHERE mysql_tbl_ks8k1c_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsejay_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vsejay`
    WHERE mysql_tbl_vsejay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_4iu83c`
    WHERE mysql_tbl_vsejay_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pt5a6h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);