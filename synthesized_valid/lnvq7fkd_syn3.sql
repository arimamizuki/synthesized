/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2aoya` (
    `mysql_tbl_y2aoya_policy_id` INT,
    `mysql_tbl_y2aoya_customer_id` INT,
    `mysql_tbl_y2aoya_monthly_benefit` INT,
    `mysql_tbl_y2aoya_elimination_period_days` INT,
    `mysql_tbl_y2aoya_benefit_duration_months` INT,
    `mysql_tbl_y2aoya_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_918lnu` (
    `mysql_tbl_918lnu_claim_id` INT,
    `mysql_tbl_918lnu_policy_id` INT,
    `mysql_tbl_918lnu_claim_start_date` DATE,
    `mysql_tbl_918lnu_claim_end_date` DATE,
    `mysql_tbl_918lnu_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_y2aoya` (`mysql_tbl_y2aoya_policy_id`, `mysql_tbl_y2aoya_customer_id`, `mysql_tbl_y2aoya_monthly_benefit`, `mysql_tbl_y2aoya_elimination_period_days`, `mysql_tbl_y2aoya_benefit_duration_months`, `mysql_tbl_y2aoya_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_918lnu` (`mysql_tbl_918lnu_claim_id`, `mysql_tbl_918lnu_policy_id`, `mysql_tbl_918lnu_claim_start_date`, `mysql_tbl_918lnu_claim_end_date`, `mysql_tbl_918lnu_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efgjma` (
    `mysql_tbl_efgjma_hospital_id` INT,
    `mysql_tbl_efgjma_name` VARCHAR(50),
    `mysql_tbl_efgjma_city` INT,
    `mysql_tbl_efgjma_bed_count` INT,
    `mysql_tbl_efgjma_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jtc1` (
    `mysql_tbl_d0jtc1_doctor_id` INT,
    `mysql_tbl_d0jtc1_hospital_id` INT,
    `mysql_tbl_d0jtc1_specialization` INT,
    `mysql_tbl_d0jtc1_years_experience` INT,
    `mysql_tbl_d0jtc1_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efgjma` (`mysql_tbl_efgjma_hospital_id`, `mysql_tbl_efgjma_name`, `mysql_tbl_efgjma_city`, `mysql_tbl_efgjma_bed_count`, `mysql_tbl_efgjma_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d0jtc1` (`mysql_tbl_d0jtc1_doctor_id`, `mysql_tbl_d0jtc1_hospital_id`, `mysql_tbl_d0jtc1_specialization`, `mysql_tbl_d0jtc1_years_experience`, `mysql_tbl_d0jtc1_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2r5q` (
    `mysql_tbl_zz2r5q_product_id` INT,
    `mysql_tbl_zz2r5q_category_id` INT,
    `mysql_tbl_zz2r5q_price` DECIMAL(10,2),
    `mysql_tbl_zz2r5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1rgj` (
    `mysql_tbl_kl1rgj_order_id` INT,
    `mysql_tbl_kl1rgj_product_id` INT,
    `mysql_tbl_kl1rgj_quantity` INT
);

INSERT INTO `mysql_tbl_zz2r5q` (`mysql_tbl_zz2r5q_product_id`, `mysql_tbl_zz2r5q_category_id`, `mysql_tbl_zz2r5q_price`, `mysql_tbl_zz2r5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kl1rgj` (`mysql_tbl_kl1rgj_order_id`, `mysql_tbl_kl1rgj_product_id`, `mysql_tbl_kl1rgj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neo78b` (
    `mysql_tbl_neo78b_customer_id` INT,
    `mysql_tbl_neo78b_name` VARCHAR(50),
    `mysql_tbl_neo78b_email` INT,
    `mysql_tbl_neo78b_registration_date` DATE,
    `mysql_tbl_neo78b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iluxky` (
    `mysql_tbl_iluxky_order_id` INT,
    `mysql_tbl_iluxky_customer_id` INT,
    `mysql_tbl_iluxky_order_date` DATE,
    `mysql_tbl_iluxky_total_amount` DECIMAL(10,2),
    `mysql_tbl_iluxky_shipping_country` INT
);

INSERT INTO `mysql_tbl_neo78b` (`mysql_tbl_neo78b_customer_id`, `mysql_tbl_neo78b_name`, `mysql_tbl_neo78b_email`, `mysql_tbl_neo78b_registration_date`, `mysql_tbl_neo78b_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iluxky` (`mysql_tbl_iluxky_order_id`, `mysql_tbl_iluxky_customer_id`, `mysql_tbl_iluxky_order_date`, `mysql_tbl_iluxky_total_amount`, `mysql_tbl_iluxky_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4sf8` (
    `mysql_tbl_eu4sf8_invoice_id` INT,
    `mysql_tbl_eu4sf8_customer_id` INT,
    `mysql_tbl_eu4sf8_issue_date` DATE,
    `mysql_tbl_eu4sf8_due_date` DATE,
    `mysql_tbl_eu4sf8_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu4sf8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgni6f` (
    `mysql_tbl_lgni6f_payment_id` INT,
    `mysql_tbl_lgni6f_invoice_id` INT,
    `mysql_tbl_lgni6f_payment_date` DATE,
    `mysql_tbl_lgni6f_amount_paid` INT
);

INSERT INTO `mysql_tbl_eu4sf8` (`mysql_tbl_eu4sf8_invoice_id`, `mysql_tbl_eu4sf8_customer_id`, `mysql_tbl_eu4sf8_issue_date`, `mysql_tbl_eu4sf8_due_date`, `mysql_tbl_eu4sf8_total_amount`, `mysql_tbl_eu4sf8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgni6f` (`mysql_tbl_lgni6f_payment_id`, `mysql_tbl_lgni6f_invoice_id`, `mysql_tbl_lgni6f_payment_date`, `mysql_tbl_lgni6f_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8o0y7` (
    `mysql_tbl_w8o0y7_product_id` INT,
    `mysql_tbl_w8o0y7_category_id` INT,
    `mysql_tbl_w8o0y7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w8o0y7` (`mysql_tbl_w8o0y7_product_id`, `mysql_tbl_w8o0y7_category_id`, `mysql_tbl_w8o0y7_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igqfdk` (
    `mysql_tbl_igqfdk_customer_id` INT,
    `mysql_tbl_igqfdk_registration_date` DATE
);

INSERT INTO `mysql_tbl_igqfdk` (`mysql_tbl_igqfdk_customer_id`, `mysql_tbl_igqfdk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yodfvh` (
    `mysql_tbl_yodfvh_order_id` INT,
    `mysql_tbl_yodfvh_customer_id` INT,
    `mysql_tbl_yodfvh_order_date` DATE,
    `mysql_tbl_yodfvh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5bnn` (
    `mysql_tbl_8u5bnn_customer_id` INT,
    `mysql_tbl_8u5bnn_referral_code` INT,
    `mysql_tbl_8u5bnn_referred_by` INT
);

INSERT INTO `mysql_tbl_yodfvh` (`mysql_tbl_yodfvh_order_id`, `mysql_tbl_yodfvh_customer_id`, `mysql_tbl_yodfvh_order_date`, `mysql_tbl_yodfvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8u5bnn` (`mysql_tbl_8u5bnn_customer_id`, `mysql_tbl_8u5bnn_referral_code`, `mysql_tbl_8u5bnn_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b004ps` (
    `mysql_tbl_b004ps_customer_id` INT,
    `mysql_tbl_b004ps_registration_date` DATE,
    `mysql_tbl_b004ps_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c4k0` (
    `mysql_tbl_t0c4k0_order_id` INT,
    `mysql_tbl_t0c4k0_customer_id` INT,
    `mysql_tbl_t0c4k0_order_date` DATE,
    `mysql_tbl_t0c4k0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b004ps` (`mysql_tbl_b004ps_customer_id`, `mysql_tbl_b004ps_registration_date`, `mysql_tbl_b004ps_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t0c4k0` (`mysql_tbl_t0c4k0_order_id`, `mysql_tbl_t0c4k0_customer_id`, `mysql_tbl_t0c4k0_order_date`, `mysql_tbl_t0c4k0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8h44y` (
    `mysql_tbl_o8h44y_customer_id` INT,
    `mysql_tbl_o8h44y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8h44y` (`mysql_tbl_o8h44y_customer_id`, `mysql_tbl_o8h44y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9x1fb` (
    `mysql_tbl_n9x1fb_customer_id` INT,
    `mysql_tbl_n9x1fb_country` INT
);

INSERT INTO `mysql_tbl_n9x1fb` (`mysql_tbl_n9x1fb_customer_id`, `mysql_tbl_n9x1fb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysuol` (
    `mysql_tbl_2ysuol_order_id` INT,
    `mysql_tbl_2ysuol_customer_id` INT,
    `mysql_tbl_2ysuol_order_date` DATE,
    `mysql_tbl_2ysuol_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ysuol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idqhf` (
    `mysql_tbl_7idqhf_refund_id` INT,
    `mysql_tbl_7idqhf_order_id` INT,
    `mysql_tbl_7idqhf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ysuol` (`mysql_tbl_2ysuol_order_id`, `mysql_tbl_2ysuol_customer_id`, `mysql_tbl_2ysuol_order_date`, `mysql_tbl_2ysuol_total_amount`, `mysql_tbl_2ysuol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7idqhf` (`mysql_tbl_7idqhf_refund_id`, `mysql_tbl_7idqhf_order_id`, `mysql_tbl_7idqhf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ximj` (
    `mysql_tbl_v2ximj_customer_id` INT,
    `mysql_tbl_v2ximj_plan_type` VARCHAR(50),
    `mysql_tbl_v2ximj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v2ximj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iou6bq` (
    `mysql_tbl_iou6bq_customer_id` INT,
    `mysql_tbl_iou6bq_tier_level` INT
);

INSERT INTO `mysql_tbl_v2ximj` (`mysql_tbl_v2ximj_customer_id`, `mysql_tbl_v2ximj_plan_type`, `mysql_tbl_v2ximj_monthly_cost`, `mysql_tbl_v2ximj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_iou6bq` (`mysql_tbl_iou6bq_customer_id`, `mysql_tbl_iou6bq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhsjn` (
    `mysql_tbl_3fhsjn_order_id` INT,
    `mysql_tbl_3fhsjn_customer_id` INT,
    `mysql_tbl_3fhsjn_order_status` VARCHAR(50),
    `mysql_tbl_3fhsjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fhsjn_order_date` DATE
);

INSERT INTO `mysql_tbl_3fhsjn` (`mysql_tbl_3fhsjn_order_id`, `mysql_tbl_3fhsjn_customer_id`, `mysql_tbl_3fhsjn_order_status`, `mysql_tbl_3fhsjn_total_amount`, `mysql_tbl_3fhsjn_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jm3c` (
    `mysql_tbl_s8jm3c_product_id` INT,
    `mysql_tbl_s8jm3c_supplier_id` INT,
    `mysql_tbl_s8jm3c_price` DECIMAL(10,2),
    `mysql_tbl_s8jm3c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fff1aw` (
    `mysql_tbl_fff1aw_supplier_id` INT,
    `mysql_tbl_fff1aw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fff1aw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s8jm3c` (`mysql_tbl_s8jm3c_product_id`, `mysql_tbl_s8jm3c_supplier_id`, `mysql_tbl_s8jm3c_price`, `mysql_tbl_s8jm3c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fff1aw` (`mysql_tbl_fff1aw_supplier_id`, `mysql_tbl_fff1aw_supplier_rating`, `mysql_tbl_fff1aw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85s6y7` (
    `mysql_tbl_85s6y7_payment_id` INT,
    `mysql_tbl_85s6y7_order_id` INT,
    `mysql_tbl_85s6y7_amount` DECIMAL(10,2),
    `mysql_tbl_85s6y7_payment_date` DATE,
    `mysql_tbl_85s6y7_payment_method` INT,
    `mysql_tbl_85s6y7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85s6y7` (`mysql_tbl_85s6y7_payment_id`, `mysql_tbl_85s6y7_order_id`, `mysql_tbl_85s6y7_amount`, `mysql_tbl_85s6y7_payment_date`, `mysql_tbl_85s6y7_payment_method`, `mysql_tbl_85s6y7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_585sir` (
    `mysql_tbl_585sir_emp_id` INT,
    `mysql_tbl_585sir_department_id` INT,
    `mysql_tbl_585sir_salary` INT,
    `mysql_tbl_585sir_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40du1g` (
    `mysql_tbl_40du1g_department_id` INT,
    `mysql_tbl_40du1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_585sir` (`mysql_tbl_585sir_emp_id`, `mysql_tbl_585sir_department_id`, `mysql_tbl_585sir_salary`, `mysql_tbl_585sir_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40du1g` (`mysql_tbl_40du1g_department_id`, `mysql_tbl_40du1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl7yz2` (
    `mysql_tbl_dl7yz2_emp_id` INT,
    `mysql_tbl_dl7yz2_department_id` INT,
    `mysql_tbl_dl7yz2_salary` INT,
    `mysql_tbl_dl7yz2_hire_date` DATE,
    `mysql_tbl_dl7yz2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mknvep` (
    `mysql_tbl_mknvep_department_id` INT,
    `mysql_tbl_mknvep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl7yz2` (`mysql_tbl_dl7yz2_emp_id`, `mysql_tbl_dl7yz2_department_id`, `mysql_tbl_dl7yz2_salary`, `mysql_tbl_dl7yz2_hire_date`, `mysql_tbl_dl7yz2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mknvep` (`mysql_tbl_mknvep_department_id`, `mysql_tbl_mknvep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x7aj2` (
    `mysql_tbl_6x7aj2_emp_id` INT,
    `mysql_tbl_6x7aj2_hire_date` DATE
);

INSERT INTO `mysql_tbl_6x7aj2` (`mysql_tbl_6x7aj2_emp_id`, `mysql_tbl_6x7aj2_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w8o0y7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_w8o0y7`
    WHERE mysql_tbl_w8o0y7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_igqfdk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_igqfdk`
    WHERE mysql_tbl_igqfdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8u5bnn_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_8u5bnn`
    WHERE mysql_tbl_8u5bnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_8u5bnn`
    WHERE mysql_tbl_8u5bnn_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yodfvh_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_yodfvh` O
    JOIN `mysql_tbl_8u5bnn` C ON mysql_tbl_yodfvh_CUSTOMER_ID = mysql_tbl_8u5bnn_CUSTOMER_ID
    WHERE mysql_tbl_8u5bnn_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yodfvh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yodfvh`
    WHERE mysql_tbl_yodfvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bx174k` O
    JOIN `mysql_tbl_n9x1fb` C ON O.CUSTOMER_ID = mysql_tbl_n9x1fb_CUSTOMER_ID
    WHERE mysql_tbl_n9x1fb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bx174k`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8h44y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o8h44y`
    WHERE mysql_tbl_o8h44y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bx174k_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3fhsjn`
    WHERE mysql_tbl_3fhsjn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fhsjn_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3fhsjn`
    WHERE mysql_tbl_3fhsjn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fhsjn_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3fhsjn`
    WHERE mysql_tbl_3fhsjn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3fhsjn_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v2ximj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v2ximj`
    WHERE mysql_tbl_v2ximj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iou6bq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iou6bq`
    WHERE mysql_tbl_iou6bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6x7aj2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6x7aj2`
    WHERE mysql_tbl_6x7aj2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dl7yz2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dl7yz2`
    WHERE mysql_tbl_dl7yz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dl7yz2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dl7yz2`
    WHERE mysql_tbl_dl7yz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bx174k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_bx174k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zwbx1y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fff1aw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fff1aw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fff1aw`
    WHERE mysql_tbl_fff1aw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8jm3c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s8jm3c`
    WHERE mysql_tbl_s8jm3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_585sir_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_585sir_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_585sir`
    WHERE mysql_tbl_585sir_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_85s6y7_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_85s6y7`
    WHERE mysql_tbl_85s6y7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_85s6y7_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
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
    FROM `mysql_tbl_k7ne6t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7idqhf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7idqhf`
    WHERE mysql_tbl_7idqhf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_t0c4k0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t0c4k0`
    WHERE mysql_tbl_t0c4k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu4sf8_TOTAL_AMOUNT, 0), mysql_tbl_eu4sf8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_eu4sf8`
    WHERE mysql_tbl_eu4sf8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgni6f_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_lgni6f`
    WHERE mysql_tbl_lgni6f_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bx174k_9y2rye(-5)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_neo78b_COUNTRY, COUNT(*), SUM(mysql_tbl_iluxky_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_neo78b` C
    LEFT JOIN `mysql_tbl_iluxky` O ON mysql_tbl_neo78b_CUSTOMER_ID = mysql_tbl_iluxky_CUSTOMER_ID
    WHERE mysql_tbl_neo78b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_neo78b_CUSTOMER_ID, mysql_tbl_neo78b_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efgjma_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_efgjma`
    WHERE mysql_tbl_efgjma_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d0jtc1_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_d0jtc1`
    WHERE mysql_tbl_d0jtc1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d0jtc1_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_d0jtc1`
    WHERE mysql_tbl_d0jtc1_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kl1rgj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kl1rgj` OI
    WHERE mysql_tbl_kl1rgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kl1rgj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kl1rgj` OI
    JOIN `mysql_tbl_zz2r5q` P ON mysql_tbl_kl1rgj_PRODUCT_ID = mysql_tbl_zz2r5q_PRODUCT_ID
    WHERE mysql_tbl_zz2r5q_CATEGORY_ID = (SELECT mysql_tbl_zz2r5q_CATEGORY_ID FROM `mysql_tbl_zz2r5q` WHERE mysql_tbl_zz2r5q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2aoya_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_y2aoya_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_y2aoya`
    WHERE mysql_tbl_y2aoya_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_918lnu_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_918lnu`
    WHERE mysql_tbl_918lnu_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);