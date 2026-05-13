/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ophs` (
    `mysql_tbl_j4ophs_campaign_id` INT,
    `mysql_tbl_j4ophs_start_date` DATE,
    `mysql_tbl_j4ophs_end_date` DATE,
    `mysql_tbl_j4ophs_budget` INT,
    `mysql_tbl_j4ophs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgchcy` (
    `mysql_tbl_cgchcy_conversion_id` INT,
    `mysql_tbl_cgchcy_campaign_id` INT,
    `mysql_tbl_cgchcy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j4ophs` (`mysql_tbl_j4ophs_campaign_id`, `mysql_tbl_j4ophs_start_date`, `mysql_tbl_j4ophs_end_date`, `mysql_tbl_j4ophs_budget`, `mysql_tbl_j4ophs_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgchcy` (`mysql_tbl_cgchcy_conversion_id`, `mysql_tbl_cgchcy_campaign_id`, `mysql_tbl_cgchcy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryofo8` (
    `mysql_tbl_ryofo8_student_id` INT,
    `mysql_tbl_ryofo8_name` VARCHAR(50),
    `mysql_tbl_ryofo8_exam_score` INT,
    `mysql_tbl_ryofo8_assignment_score` INT,
    `mysql_tbl_ryofo8_participation_score` INT
);

INSERT INTO `mysql_tbl_ryofo8` (`mysql_tbl_ryofo8_student_id`, `mysql_tbl_ryofo8_name`, `mysql_tbl_ryofo8_exam_score`, `mysql_tbl_ryofo8_assignment_score`, `mysql_tbl_ryofo8_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbvt5` (
    `mysql_tbl_2tbvt5_video_id` INT,
    `mysql_tbl_2tbvt5_creator_id` INT,
    `mysql_tbl_2tbvt5_title` INT,
    `mysql_tbl_2tbvt5_duration_seconds` INT,
    `mysql_tbl_2tbvt5_view_count` INT,
    `mysql_tbl_2tbvt5_upload_date` DATE,
    `mysql_tbl_2tbvt5_likes_count` INT
);

INSERT INTO `mysql_tbl_2tbvt5` (`mysql_tbl_2tbvt5_video_id`, `mysql_tbl_2tbvt5_creator_id`, `mysql_tbl_2tbvt5_title`, `mysql_tbl_2tbvt5_duration_seconds`, `mysql_tbl_2tbvt5_view_count`, `mysql_tbl_2tbvt5_upload_date`, `mysql_tbl_2tbvt5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovs817` (
    `mysql_tbl_ovs817_emp_id` INT,
    `mysql_tbl_ovs817_department_id` INT,
    `mysql_tbl_ovs817_salary` INT,
    `mysql_tbl_ovs817_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msze21` (
    `mysql_tbl_msze21_department_id` INT,
    `mysql_tbl_msze21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovs817` (`mysql_tbl_ovs817_emp_id`, `mysql_tbl_ovs817_department_id`, `mysql_tbl_ovs817_salary`, `mysql_tbl_ovs817_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_msze21` (`mysql_tbl_msze21_department_id`, `mysql_tbl_msze21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hd2cn` (
    `mysql_tbl_1hd2cn_campaign_id` INT,
    `mysql_tbl_1hd2cn_start_date` DATE,
    `mysql_tbl_1hd2cn_end_date` DATE,
    `mysql_tbl_1hd2cn_budget` INT,
    `mysql_tbl_1hd2cn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwv1f` (
    `mysql_tbl_vmwv1f_conversion_id` INT,
    `mysql_tbl_vmwv1f_campaign_id` INT,
    `mysql_tbl_vmwv1f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1hd2cn` (`mysql_tbl_1hd2cn_campaign_id`, `mysql_tbl_1hd2cn_start_date`, `mysql_tbl_1hd2cn_end_date`, `mysql_tbl_1hd2cn_budget`, `mysql_tbl_1hd2cn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmwv1f` (`mysql_tbl_vmwv1f_conversion_id`, `mysql_tbl_vmwv1f_campaign_id`, `mysql_tbl_vmwv1f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9qp5a` (
    `mysql_tbl_x9qp5a_customer_id` INT,
    `mysql_tbl_x9qp5a_tier_level` INT,
    `mysql_tbl_x9qp5a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24f8qr` (
    `mysql_tbl_24f8qr_order_id` INT,
    `mysql_tbl_24f8qr_customer_id` INT,
    `mysql_tbl_24f8qr_order_date` DATE,
    `mysql_tbl_24f8qr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9qp5a` (`mysql_tbl_x9qp5a_customer_id`, `mysql_tbl_x9qp5a_tier_level`, `mysql_tbl_x9qp5a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24f8qr` (`mysql_tbl_24f8qr_order_id`, `mysql_tbl_24f8qr_customer_id`, `mysql_tbl_24f8qr_order_date`, `mysql_tbl_24f8qr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4m0zc` (
    `mysql_tbl_a4m0zc_category_id` INT,
    `mysql_tbl_a4m0zc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4m0zc` (`mysql_tbl_a4m0zc_category_id`, `mysql_tbl_a4m0zc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3k4nz` (
    `mysql_tbl_u3k4nz_customer_id` INT,
    `mysql_tbl_u3k4nz_plan_type` VARCHAR(50),
    `mysql_tbl_u3k4nz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u3k4nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l60od` (
    `mysql_tbl_3l60od_customer_id` INT,
    `mysql_tbl_3l60od_tier_level` INT
);

INSERT INTO `mysql_tbl_u3k4nz` (`mysql_tbl_u3k4nz_customer_id`, `mysql_tbl_u3k4nz_plan_type`, `mysql_tbl_u3k4nz_monthly_cost`, `mysql_tbl_u3k4nz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3l60od` (`mysql_tbl_3l60od_customer_id`, `mysql_tbl_3l60od_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2xai` (
    `mysql_tbl_bt2xai_order_id` INT,
    `mysql_tbl_bt2xai_customer_id` INT,
    `mysql_tbl_bt2xai_order_date` DATE,
    `mysql_tbl_bt2xai_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt2xai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouia0o` (
    `mysql_tbl_ouia0o_payment_id` INT,
    `mysql_tbl_ouia0o_order_id` INT,
    `mysql_tbl_ouia0o_payment_date` DATE,
    `mysql_tbl_ouia0o_amount_paid` INT
);

INSERT INTO `mysql_tbl_bt2xai` (`mysql_tbl_bt2xai_order_id`, `mysql_tbl_bt2xai_customer_id`, `mysql_tbl_bt2xai_order_date`, `mysql_tbl_bt2xai_total_amount`, `mysql_tbl_bt2xai_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ouia0o` (`mysql_tbl_ouia0o_payment_id`, `mysql_tbl_ouia0o_order_id`, `mysql_tbl_ouia0o_payment_date`, `mysql_tbl_ouia0o_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itb2b3` (
    `mysql_tbl_itb2b3_policy_id` INT,
    `mysql_tbl_itb2b3_customer_id` INT,
    `mysql_tbl_itb2b3_policy_type` VARCHAR(50),
    `mysql_tbl_itb2b3_premium_annual` INT,
    `mysql_tbl_itb2b3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_itb2b3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fod5` (
    `mysql_tbl_c6fod5_claim_id` INT,
    `mysql_tbl_c6fod5_policy_id` INT,
    `mysql_tbl_c6fod5_claim_date` DATE,
    `mysql_tbl_c6fod5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c6fod5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itb2b3` (`mysql_tbl_itb2b3_policy_id`, `mysql_tbl_itb2b3_customer_id`, `mysql_tbl_itb2b3_policy_type`, `mysql_tbl_itb2b3_premium_annual`, `mysql_tbl_itb2b3_coverage_amount`, `mysql_tbl_itb2b3_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_c6fod5` (`mysql_tbl_c6fod5_claim_id`, `mysql_tbl_c6fod5_policy_id`, `mysql_tbl_c6fod5_claim_date`, `mysql_tbl_c6fod5_claim_amount`, `mysql_tbl_c6fod5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8levzz` (
    `mysql_tbl_8levzz_order_id` INT,
    `mysql_tbl_8levzz_customer_id` INT,
    `mysql_tbl_8levzz_order_date` DATE,
    `mysql_tbl_8levzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8levzz` (`mysql_tbl_8levzz_order_id`, `mysql_tbl_8levzz_customer_id`, `mysql_tbl_8levzz_order_date`, `mysql_tbl_8levzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbltyk` (
    `mysql_tbl_hbltyk_customer_id` INT,
    `mysql_tbl_hbltyk_plan_type` VARCHAR(50),
    `mysql_tbl_hbltyk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hbltyk_start_date` DATE,
    `mysql_tbl_hbltyk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53p8v7` (
    `mysql_tbl_53p8v7_invoice_id` INT,
    `mysql_tbl_53p8v7_customer_id` INT,
    `mysql_tbl_53p8v7_invoice_date` DATE,
    `mysql_tbl_53p8v7_amount_due` DECIMAL(10,2),
    `mysql_tbl_53p8v7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbltyk` (`mysql_tbl_hbltyk_customer_id`, `mysql_tbl_hbltyk_plan_type`, `mysql_tbl_hbltyk_monthly_cost`, `mysql_tbl_hbltyk_start_date`, `mysql_tbl_hbltyk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_53p8v7` (`mysql_tbl_53p8v7_invoice_id`, `mysql_tbl_53p8v7_customer_id`, `mysql_tbl_53p8v7_invoice_date`, `mysql_tbl_53p8v7_amount_due`, `mysql_tbl_53p8v7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7hv2` (
    `mysql_tbl_tb7hv2_product_id` INT,
    `mysql_tbl_tb7hv2_category_id` INT,
    `mysql_tbl_tb7hv2_price` DECIMAL(10,2),
    `mysql_tbl_tb7hv2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzv8w` (
    `mysql_tbl_3lzv8w_category_id` INT,
    `mysql_tbl_3lzv8w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb7hv2` (`mysql_tbl_tb7hv2_product_id`, `mysql_tbl_tb7hv2_category_id`, `mysql_tbl_tb7hv2_price`, `mysql_tbl_tb7hv2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lzv8w` (`mysql_tbl_3lzv8w_category_id`, `mysql_tbl_3lzv8w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxkhq` (
    `mysql_tbl_1bxkhq_order_id` INT,
    `mysql_tbl_1bxkhq_customer_id` INT,
    `mysql_tbl_1bxkhq_order_date` DATE,
    `mysql_tbl_1bxkhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bxkhq_discount_percent` INT,
    `mysql_tbl_1bxkhq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2f5h` (
    `mysql_tbl_9l2f5h_order_id` INT,
    `mysql_tbl_9l2f5h_product_id` INT,
    `mysql_tbl_9l2f5h_quantity` INT,
    `mysql_tbl_9l2f5h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bxkhq` (`mysql_tbl_1bxkhq_order_id`, `mysql_tbl_1bxkhq_customer_id`, `mysql_tbl_1bxkhq_order_date`, `mysql_tbl_1bxkhq_total_amount`, `mysql_tbl_1bxkhq_discount_percent`, `mysql_tbl_1bxkhq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_9l2f5h` (`mysql_tbl_9l2f5h_order_id`, `mysql_tbl_9l2f5h_product_id`, `mysql_tbl_9l2f5h_quantity`, `mysql_tbl_9l2f5h_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tb7hv2` P ON OI.PRODUCT_ID = mysql_tbl_tb7hv2_PRODUCT_ID
    WHERE mysql_tbl_tb7hv2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tb7hv2` P ON OI.PRODUCT_ID = mysql_tbl_tb7hv2_PRODUCT_ID
    WHERE mysql_tbl_tb7hv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hbltyk_PLAN_TYPE, COALESCE(mysql_tbl_hbltyk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hbltyk`
    WHERE mysql_tbl_hbltyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_53p8v7_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_53p8v7`
    WHERE mysql_tbl_53p8v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_ryofo8_EXAM_SCORE, 0), COALESCE(mysql_tbl_ryofo8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ryofo8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ryofo8`
    WHERE mysql_tbl_ryofo8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tbvt5_VIEW_COUNT, 0), COALESCE(mysql_tbl_2tbvt5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2tbvt5`
    WHERE mysql_tbl_2tbvt5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2tbvt5`
    WHERE mysql_tbl_2tbvt5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ovs817_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ovs817`
    WHERE mysql_tbl_ovs817_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1hd2cn_END_DATE, mysql_tbl_1hd2cn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1hd2cn`
    WHERE mysql_tbl_1hd2cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vmwv1f`
    WHERE mysql_tbl_vmwv1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itb2b3_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_itb2b3`
    WHERE mysql_tbl_itb2b3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6fod5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c6fod5`
    WHERE mysql_tbl_c6fod5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c6fod5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8levzz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8levzz`
    WHERE mysql_tbl_8levzz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a4m0zc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a4m0zc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt2xai_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bt2xai`
    WHERE mysql_tbl_bt2xai_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouia0o_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ouia0o`
    WHERE mysql_tbl_ouia0o_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9l2f5h_QUANTITY * mysql_tbl_9l2f5h_UNIT_PRICE), 0), COALESCE(mysql_tbl_1bxkhq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_1bxkhq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_9l2f5h` OI
    JOIN `mysql_tbl_1bxkhq` O ON mysql_tbl_9l2f5h_ORDER_ID = mysql_tbl_1bxkhq_ORDER_ID
    WHERE mysql_tbl_1bxkhq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_1bxkhq_DISCOUNT_PERCENT FROM `mysql_tbl_1bxkhq` WHERE mysql_tbl_1bxkhq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_1bxkhq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_1bxkhq`
    WHERE mysql_tbl_1bxkhq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u3k4nz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u3k4nz`
    WHERE mysql_tbl_u3k4nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3l60od_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3l60od`
    WHERE mysql_tbl_3l60od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_x9qp5a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x9qp5a`
    WHERE mysql_tbl_x9qp5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24f8qr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_24f8qr`
    WHERE mysql_tbl_24f8qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9qp5a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x9qp5a`
    WHERE mysql_tbl_x9qp5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_j4ophs_END_DATE, mysql_tbl_j4ophs_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_j4ophs`
    WHERE mysql_tbl_j4ophs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cgchcy`
    WHERE mysql_tbl_cgchcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);