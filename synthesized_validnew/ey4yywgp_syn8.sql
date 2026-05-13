/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdajbr` (
    `mysql_tbl_vdajbr_video_id` INT,
    `mysql_tbl_vdajbr_creator_id` INT,
    `mysql_tbl_vdajbr_title` INT,
    `mysql_tbl_vdajbr_duration_seconds` INT,
    `mysql_tbl_vdajbr_view_count` INT,
    `mysql_tbl_vdajbr_upload_date` DATE,
    `mysql_tbl_vdajbr_likes_count` INT
);

INSERT INTO `mysql_tbl_vdajbr` (`mysql_tbl_vdajbr_video_id`, `mysql_tbl_vdajbr_creator_id`, `mysql_tbl_vdajbr_title`, `mysql_tbl_vdajbr_duration_seconds`, `mysql_tbl_vdajbr_view_count`, `mysql_tbl_vdajbr_upload_date`, `mysql_tbl_vdajbr_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfn9ag` (
    `mysql_tbl_nfn9ag_category_id` INT,
    `mysql_tbl_nfn9ag_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfn9ag` (`mysql_tbl_nfn9ag_category_id`, `mysql_tbl_nfn9ag_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys18lk` (
    `mysql_tbl_ys18lk_customer_id` INT,
    `mysql_tbl_ys18lk_plan_type` VARCHAR(50),
    `mysql_tbl_ys18lk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ys18lk_start_date` DATE,
    `mysql_tbl_ys18lk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr1096` (
    `mysql_tbl_xr1096_invoice_id` INT,
    `mysql_tbl_xr1096_customer_id` INT,
    `mysql_tbl_xr1096_invoice_date` DATE,
    `mysql_tbl_xr1096_amount_due` DECIMAL(10,2),
    `mysql_tbl_xr1096_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ys18lk` (`mysql_tbl_ys18lk_customer_id`, `mysql_tbl_ys18lk_plan_type`, `mysql_tbl_ys18lk_monthly_cost`, `mysql_tbl_ys18lk_start_date`, `mysql_tbl_ys18lk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xr1096` (`mysql_tbl_xr1096_invoice_id`, `mysql_tbl_xr1096_customer_id`, `mysql_tbl_xr1096_invoice_date`, `mysql_tbl_xr1096_amount_due`, `mysql_tbl_xr1096_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voeplq` (
    `mysql_tbl_voeplq_emp_id` INT,
    `mysql_tbl_voeplq_department_id` INT,
    `mysql_tbl_voeplq_hire_date` DATE,
    `mysql_tbl_voeplq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3svw` (
    `mysql_tbl_5d3svw_department_id` INT,
    `mysql_tbl_5d3svw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voeplq` (`mysql_tbl_voeplq_emp_id`, `mysql_tbl_voeplq_department_id`, `mysql_tbl_voeplq_hire_date`, `mysql_tbl_voeplq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5d3svw` (`mysql_tbl_5d3svw_department_id`, `mysql_tbl_5d3svw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t608b3` (
    `mysql_tbl_t608b3_product_id` INT,
    `mysql_tbl_t608b3_sku` INT,
    `mysql_tbl_t608b3_name` VARCHAR(50),
    `mysql_tbl_t608b3_category_id` INT,
    `mysql_tbl_t608b3_price` DECIMAL(10,2),
    `mysql_tbl_t608b3_cost` DECIMAL(10,2),
    `mysql_tbl_t608b3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrpp6` (
    `mysql_tbl_9rrpp6_transaction_id` INT,
    `mysql_tbl_9rrpp6_product_id` INT,
    `mysql_tbl_9rrpp6_quantity` INT,
    `mysql_tbl_9rrpp6_transaction_date` DATE
);

INSERT INTO `mysql_tbl_t608b3` (`mysql_tbl_t608b3_product_id`, `mysql_tbl_t608b3_sku`, `mysql_tbl_t608b3_name`, `mysql_tbl_t608b3_category_id`, `mysql_tbl_t608b3_price`, `mysql_tbl_t608b3_cost`, `mysql_tbl_t608b3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9rrpp6` (`mysql_tbl_9rrpp6_transaction_id`, `mysql_tbl_9rrpp6_product_id`, `mysql_tbl_9rrpp6_quantity`, `mysql_tbl_9rrpp6_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_danuxv` (
    `mysql_tbl_danuxv_order_id` INT,
    `mysql_tbl_danuxv_customer_id` INT,
    `mysql_tbl_danuxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_danuxv` (`mysql_tbl_danuxv_order_id`, `mysql_tbl_danuxv_customer_id`, `mysql_tbl_danuxv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9h1v` (
    `mysql_tbl_9d9h1v_emp_id` INT,
    `mysql_tbl_9d9h1v_department_id` INT
);

INSERT INTO `mysql_tbl_9d9h1v` (`mysql_tbl_9d9h1v_emp_id`, `mysql_tbl_9d9h1v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_surefv` (
    `mysql_tbl_surefv_product_id` INT,
    `mysql_tbl_surefv_supplier_id` INT
);

INSERT INTO `mysql_tbl_surefv` (`mysql_tbl_surefv_product_id`, `mysql_tbl_surefv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm7wwq` (
    `mysql_tbl_pm7wwq_supplier_id` INT,
    `mysql_tbl_pm7wwq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pm7wwq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yibx3x` (
    `mysql_tbl_yibx3x_product_id` INT,
    `mysql_tbl_yibx3x_supplier_id` INT,
    `mysql_tbl_yibx3x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm7wwq` (`mysql_tbl_pm7wwq_supplier_id`, `mysql_tbl_pm7wwq_supplier_rating`, `mysql_tbl_pm7wwq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yibx3x` (`mysql_tbl_yibx3x_product_id`, `mysql_tbl_yibx3x_supplier_id`, `mysql_tbl_yibx3x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryr8ay` (
    `mysql_tbl_ryr8ay_customer_id` INT,
    `mysql_tbl_ryr8ay_country` INT,
    `mysql_tbl_ryr8ay_registration_date` DATE
);

INSERT INTO `mysql_tbl_ryr8ay` (`mysql_tbl_ryr8ay_customer_id`, `mysql_tbl_ryr8ay_country`, `mysql_tbl_ryr8ay_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kur400` (
    `mysql_tbl_kur400_emp_id` INT,
    `mysql_tbl_kur400_department_id` INT,
    `mysql_tbl_kur400_salary` INT,
    `mysql_tbl_kur400_hire_date` DATE
);

INSERT INTO `mysql_tbl_kur400` (`mysql_tbl_kur400_emp_id`, `mysql_tbl_kur400_department_id`, `mysql_tbl_kur400_salary`, `mysql_tbl_kur400_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mormjg` (
    `mysql_tbl_mormjg_policy_id` INT,
    `mysql_tbl_mormjg_customer_id` INT,
    `mysql_tbl_mormjg_policy_type` VARCHAR(50),
    `mysql_tbl_mormjg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mormjg_premium_annual` INT,
    `mysql_tbl_mormjg_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ruhq` (
    `mysql_tbl_04ruhq_claim_id` INT,
    `mysql_tbl_04ruhq_policy_id` INT,
    `mysql_tbl_04ruhq_claim_date` DATE,
    `mysql_tbl_04ruhq_payout_amount` DECIMAL(10,2),
    `mysql_tbl_04ruhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mormjg` (`mysql_tbl_mormjg_policy_id`, `mysql_tbl_mormjg_customer_id`, `mysql_tbl_mormjg_policy_type`, `mysql_tbl_mormjg_coverage_amount`, `mysql_tbl_mormjg_premium_annual`, `mysql_tbl_mormjg_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_04ruhq` (`mysql_tbl_04ruhq_claim_id`, `mysql_tbl_04ruhq_policy_id`, `mysql_tbl_04ruhq_claim_date`, `mysql_tbl_04ruhq_payout_amount`, `mysql_tbl_04ruhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30bnzq` (
    `mysql_tbl_30bnzq_course_id` INT,
    `mysql_tbl_30bnzq_course_name` VARCHAR(50),
    `mysql_tbl_30bnzq_credits` INT,
    `mysql_tbl_30bnzq_department_id` INT,
    `mysql_tbl_30bnzq_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73cpv` (
    `mysql_tbl_j73cpv_enrollment_id` INT,
    `mysql_tbl_j73cpv_student_id` INT,
    `mysql_tbl_j73cpv_course_id` INT,
    `mysql_tbl_j73cpv_grade` INT,
    `mysql_tbl_j73cpv_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_30bnzq` (`mysql_tbl_30bnzq_course_id`, `mysql_tbl_30bnzq_course_name`, `mysql_tbl_30bnzq_credits`, `mysql_tbl_30bnzq_department_id`, `mysql_tbl_30bnzq_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j73cpv` (`mysql_tbl_j73cpv_enrollment_id`, `mysql_tbl_j73cpv_student_id`, `mysql_tbl_j73cpv_course_id`, `mysql_tbl_j73cpv_grade`, `mysql_tbl_j73cpv_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3is4` (
    `mysql_tbl_pe3is4_emp_id` INT,
    `mysql_tbl_pe3is4_department_id` INT,
    `mysql_tbl_pe3is4_salary` INT
);

INSERT INTO `mysql_tbl_pe3is4` (`mysql_tbl_pe3is4_emp_id`, `mysql_tbl_pe3is4_department_id`, `mysql_tbl_pe3is4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcjum` (
    `mysql_tbl_uxcjum_campaign_id` INT,
    `mysql_tbl_uxcjum_start_date` DATE,
    `mysql_tbl_uxcjum_end_date` DATE,
    `mysql_tbl_uxcjum_budget` INT,
    `mysql_tbl_uxcjum_spent_amount` DECIMAL(10,2),
    `mysql_tbl_uxcjum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxcjum` (`mysql_tbl_uxcjum_campaign_id`, `mysql_tbl_uxcjum_start_date`, `mysql_tbl_uxcjum_end_date`, `mysql_tbl_uxcjum_budget`, `mysql_tbl_uxcjum_spent_amount`, `mysql_tbl_uxcjum_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b50zv1` (
    `mysql_tbl_b50zv1_lease_id` INT,
    `mysql_tbl_b50zv1_tenant_id` INT,
    `mysql_tbl_b50zv1_space_sqft` INT,
    `mysql_tbl_b50zv1_monthly_rate` INT,
    `mysql_tbl_b50zv1_start_date` DATE,
    `mysql_tbl_b50zv1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5besb` (
    `mysql_tbl_p5besb_tenant_id` INT,
    `mysql_tbl_p5besb_company_name` VARCHAR(50),
    `mysql_tbl_p5besb_industry` INT
);

INSERT INTO `mysql_tbl_b50zv1` (`mysql_tbl_b50zv1_lease_id`, `mysql_tbl_b50zv1_tenant_id`, `mysql_tbl_b50zv1_space_sqft`, `mysql_tbl_b50zv1_monthly_rate`, `mysql_tbl_b50zv1_start_date`, `mysql_tbl_b50zv1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5besb` (`mysql_tbl_p5besb_tenant_id`, `mysql_tbl_p5besb_company_name`, `mysql_tbl_p5besb_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavvml` (
    `mysql_tbl_tavvml_product_id` INT,
    `mysql_tbl_tavvml_category_id` INT,
    `mysql_tbl_tavvml_supplier_id` INT,
    `mysql_tbl_tavvml_price` DECIMAL(10,2),
    `mysql_tbl_tavvml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctg9e6` (
    `mysql_tbl_ctg9e6_category_id` INT,
    `mysql_tbl_ctg9e6_name` VARCHAR(50),
    `mysql_tbl_ctg9e6_discount_percent` INT
);

INSERT INTO `mysql_tbl_tavvml` (`mysql_tbl_tavvml_product_id`, `mysql_tbl_tavvml_category_id`, `mysql_tbl_tavvml_supplier_id`, `mysql_tbl_tavvml_price`, `mysql_tbl_tavvml_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ctg9e6` (`mysql_tbl_ctg9e6_category_id`, `mysql_tbl_ctg9e6_name`, `mysql_tbl_ctg9e6_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yridej` (
    `mysql_tbl_yridej_order_id` INT,
    `mysql_tbl_yridej_customer_id` INT,
    `mysql_tbl_yridej_order_date` DATE,
    `mysql_tbl_yridej_total_amount` DECIMAL(10,2),
    `mysql_tbl_yridej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pkvf` (
    `mysql_tbl_n2pkvf_refund_id` INT,
    `mysql_tbl_n2pkvf_order_id` INT,
    `mysql_tbl_n2pkvf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yridej` (`mysql_tbl_yridej_order_id`, `mysql_tbl_yridej_customer_id`, `mysql_tbl_yridej_order_date`, `mysql_tbl_yridej_total_amount`, `mysql_tbl_yridej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2pkvf` (`mysql_tbl_n2pkvf_refund_id`, `mysql_tbl_n2pkvf_order_id`, `mysql_tbl_n2pkvf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vrnq` (
    `mysql_tbl_o9vrnq_emp_id` INT,
    `mysql_tbl_o9vrnq_salary` INT,
    `mysql_tbl_o9vrnq_department_id` INT,
    `mysql_tbl_o9vrnq_hire_date` DATE
);

INSERT INTO `mysql_tbl_o9vrnq` (`mysql_tbl_o9vrnq_emp_id`, `mysql_tbl_o9vrnq_salary`, `mysql_tbl_o9vrnq_department_id`, `mysql_tbl_o9vrnq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q55x0` (
    `mysql_tbl_5q55x0_supplier_id` INT,
    `mysql_tbl_5q55x0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5q55x0` (`mysql_tbl_5q55x0_supplier_id`, `mysql_tbl_5q55x0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a47jq3` (
    `mysql_tbl_a47jq3_campaign_id` INT,
    `mysql_tbl_a47jq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a47jq3` (`mysql_tbl_a47jq3_campaign_id`, `mysql_tbl_a47jq3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xvtic` (
    `mysql_tbl_6xvtic_order_id` INT,
    `mysql_tbl_6xvtic_customer_id` INT,
    `mysql_tbl_6xvtic_order_date` DATE,
    `mysql_tbl_6xvtic_shipping_address` INT,
    `mysql_tbl_6xvtic_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jihz` (
    `mysql_tbl_c0jihz_shipment_id` INT,
    `mysql_tbl_c0jihz_order_id` INT,
    `mysql_tbl_c0jihz_carrier` INT,
    `mysql_tbl_c0jihz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c0jihz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6xvtic` (`mysql_tbl_6xvtic_order_id`, `mysql_tbl_6xvtic_customer_id`, `mysql_tbl_6xvtic_order_date`, `mysql_tbl_6xvtic_shipping_address`, `mysql_tbl_6xvtic_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c0jihz` (`mysql_tbl_c0jihz_shipment_id`, `mysql_tbl_c0jihz_order_id`, `mysql_tbl_c0jihz_carrier`, `mysql_tbl_c0jihz_shipping_cost`, `mysql_tbl_c0jihz_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nfn9ag_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nfn9ag`
    WHERE mysql_tbl_nfn9ag_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_surefv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_surefv`
    WHERE mysql_tbl_surefv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_surefv`
    WHERE mysql_tbl_surefv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mormjg_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_mormjg_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mormjg`
    WHERE mysql_tbl_mormjg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04ruhq_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_04ruhq`
    WHERE mysql_tbl_04ruhq_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t608b3_PRICE, 0), COALESCE(mysql_tbl_t608b3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t608b3`
    WHERE mysql_tbl_t608b3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9rrpp6`
    WHERE mysql_tbl_9rrpp6_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9rrpp6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9d9h1v`
    WHERE mysql_tbl_9d9h1v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j73cpv_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_j73cpv_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_j73cpv`
    WHERE mysql_tbl_j73cpv_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a47jq3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_a47jq3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a47jq3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a47jq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a47jq3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b50zv1_SPACE_SQFT, 100), COALESCE(mysql_tbl_b50zv1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_b50zv1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_b50zv1`
    WHERE mysql_tbl_b50zv1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_danuxv_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_danuxv`
    WHERE mysql_tbl_danuxv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm7wwq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pm7wwq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pm7wwq`
    WHERE mysql_tbl_pm7wwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yibx3x`
    WHERE mysql_tbl_yibx3x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yridej_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_yridej` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_yridej_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_yridej_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_yridej_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5q55x0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5q55x0`
    WHERE mysql_tbl_5q55x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_o9vrnq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o9vrnq`
    WHERE mysql_tbl_o9vrnq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxcjum_BUDGET, 0), COALESCE(mysql_tbl_uxcjum_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_uxcjum`
    WHERE mysql_tbl_uxcjum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ryr8ay`
    WHERE mysql_tbl_ryr8ay_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ryr8ay_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3ifg2` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3ifg2` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3ifg2` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_tavvml_PRICE, COALESCE(mysql_tbl_ctg9e6_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_tavvml` P
    LEFT JOIN `mysql_tbl_ctg9e6` C ON mysql_tbl_tavvml_CATEGORY_ID = mysql_tbl_ctg9e6_CATEGORY_ID
    WHERE mysql_tbl_tavvml_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s3ifg2` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_s3ifg2`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pe3is4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pe3is4`
    WHERE mysql_tbl_pe3is4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pe3is4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pe3is4`
    WHERE mysql_tbl_pe3is4_DEPARTMENT_ID = (SELECT mysql_tbl_pe3is4_DEPARTMENT_ID FROM `mysql_tbl_pe3is4` WHERE mysql_tbl_pe3is4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kur400_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kur400`
    WHERE mysql_tbl_kur400_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 12 THEN RETURN MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        ELSE RETURN MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6xvtic_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6xvtic`
    WHERE mysql_tbl_6xvtic_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0jihz_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_c0jihz_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_c0jihz`
    WHERE mysql_tbl_c0jihz_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ys18lk_PLAN_TYPE, COALESCE(mysql_tbl_ys18lk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ys18lk`
    WHERE mysql_tbl_ys18lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xr1096_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_xr1096`
    WHERE mysql_tbl_xr1096_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_voeplq`
    WHERE mysql_tbl_voeplq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_voeplq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_voeplq`
    WHERE mysql_tbl_voeplq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_voeplq_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdajbr_VIEW_COUNT, 0), COALESCE(mysql_tbl_vdajbr_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_vdajbr`
    WHERE mysql_tbl_vdajbr_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_vdajbr`
    WHERE mysql_tbl_vdajbr_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);