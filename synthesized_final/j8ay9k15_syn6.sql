/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3alkn4` (
    `mysql_tbl_3alkn4_customer_id` INT,
    `mysql_tbl_3alkn4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3alkn4` (`mysql_tbl_3alkn4_customer_id`, `mysql_tbl_3alkn4_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf0cfm` (
    `mysql_tbl_cf0cfm_customer_id` INT,
    `mysql_tbl_cf0cfm_registration_date` DATE
);

INSERT INTO `mysql_tbl_cf0cfm` (`mysql_tbl_cf0cfm_customer_id`, `mysql_tbl_cf0cfm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql1kbv` (
    `mysql_tbl_ql1kbv_customer_id` INT
);

INSERT INTO `mysql_tbl_ql1kbv` (`mysql_tbl_ql1kbv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggmpri` (
    `mysql_tbl_ggmpri_reservation_id` INT,
    `mysql_tbl_ggmpri_customer_id` INT,
    `mysql_tbl_ggmpri_restaurant_id` INT,
    `mysql_tbl_ggmpri_party_size` INT,
    `mysql_tbl_ggmpri_reservation_date` DATE,
    `mysql_tbl_ggmpri_duration_minutes` INT,
    `mysql_tbl_ggmpri_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfn98a` (
    `mysql_tbl_jfn98a_restaurant_id` INT,
    `mysql_tbl_jfn98a_name` VARCHAR(50),
    `mysql_tbl_jfn98a_rating` DECIMAL(3,1),
    `mysql_tbl_jfn98a_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggmpri` (`mysql_tbl_ggmpri_reservation_id`, `mysql_tbl_ggmpri_customer_id`, `mysql_tbl_ggmpri_restaurant_id`, `mysql_tbl_ggmpri_party_size`, `mysql_tbl_ggmpri_reservation_date`, `mysql_tbl_ggmpri_duration_minutes`, `mysql_tbl_ggmpri_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jfn98a` (`mysql_tbl_jfn98a_restaurant_id`, `mysql_tbl_jfn98a_name`, `mysql_tbl_jfn98a_rating`, `mysql_tbl_jfn98a_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6k34g` (
    `mysql_tbl_e6k34g_order_id` INT,
    `mysql_tbl_e6k34g_customer_id` INT,
    `mysql_tbl_e6k34g_order_date` DATE,
    `mysql_tbl_e6k34g_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6k34g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ooef` (
    `mysql_tbl_t3ooef_order_id` INT,
    `mysql_tbl_t3ooef_product_id` INT,
    `mysql_tbl_t3ooef_quantity` INT,
    `mysql_tbl_t3ooef_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6k34g` (`mysql_tbl_e6k34g_order_id`, `mysql_tbl_e6k34g_customer_id`, `mysql_tbl_e6k34g_order_date`, `mysql_tbl_e6k34g_total_amount`, `mysql_tbl_e6k34g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t3ooef` (`mysql_tbl_t3ooef_order_id`, `mysql_tbl_t3ooef_product_id`, `mysql_tbl_t3ooef_quantity`, `mysql_tbl_t3ooef_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3h3r` (
    `mysql_tbl_hm3h3r_subscription_id` INT,
    `mysql_tbl_hm3h3r_customer_id` INT,
    `mysql_tbl_hm3h3r_plan_type` VARCHAR(50),
    `mysql_tbl_hm3h3r_start_date` DATE,
    `mysql_tbl_hm3h3r_monthly_fee` INT,
    `mysql_tbl_hm3h3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbccs0` (
    `mysql_tbl_qbccs0_record_id` INT,
    `mysql_tbl_qbccs0_subscription_id` INT,
    `mysql_tbl_qbccs0_usage_date` DATE,
    `mysql_tbl_qbccs0_mb_used` INT,
    `mysql_tbl_qbccs0_call_minutes` INT
);

INSERT INTO `mysql_tbl_hm3h3r` (`mysql_tbl_hm3h3r_subscription_id`, `mysql_tbl_hm3h3r_customer_id`, `mysql_tbl_hm3h3r_plan_type`, `mysql_tbl_hm3h3r_start_date`, `mysql_tbl_hm3h3r_monthly_fee`, `mysql_tbl_hm3h3r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qbccs0` (`mysql_tbl_qbccs0_record_id`, `mysql_tbl_qbccs0_subscription_id`, `mysql_tbl_qbccs0_usage_date`, `mysql_tbl_qbccs0_mb_used`, `mysql_tbl_qbccs0_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ck7y` (
    `mysql_tbl_d8ck7y_invoice_id` INT,
    `mysql_tbl_d8ck7y_customer_id` INT,
    `mysql_tbl_d8ck7y_issue_date` DATE,
    `mysql_tbl_d8ck7y_due_date` DATE,
    `mysql_tbl_d8ck7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8ck7y_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhi75g` (
    `mysql_tbl_hhi75g_payment_id` INT,
    `mysql_tbl_hhi75g_invoice_id` INT,
    `mysql_tbl_hhi75g_payment_date` DATE,
    `mysql_tbl_hhi75g_amount_paid` INT,
    `mysql_tbl_hhi75g_payment_method` INT
);

INSERT INTO `mysql_tbl_d8ck7y` (`mysql_tbl_d8ck7y_invoice_id`, `mysql_tbl_d8ck7y_customer_id`, `mysql_tbl_d8ck7y_issue_date`, `mysql_tbl_d8ck7y_due_date`, `mysql_tbl_d8ck7y_total_amount`, `mysql_tbl_d8ck7y_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hhi75g` (`mysql_tbl_hhi75g_payment_id`, `mysql_tbl_hhi75g_invoice_id`, `mysql_tbl_hhi75g_payment_date`, `mysql_tbl_hhi75g_amount_paid`, `mysql_tbl_hhi75g_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfm3c2` (
    `mysql_tbl_vfm3c2_order_id` INT,
    `mysql_tbl_vfm3c2_customer_id` INT
);

INSERT INTO `mysql_tbl_vfm3c2` (`mysql_tbl_vfm3c2_order_id`, `mysql_tbl_vfm3c2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivv04` (
    `mysql_tbl_mivv04_product_id` INT,
    `mysql_tbl_mivv04_category_id` INT,
    `mysql_tbl_mivv04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mivv04` (`mysql_tbl_mivv04_product_id`, `mysql_tbl_mivv04_category_id`, `mysql_tbl_mivv04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0e1nj` (
    `mysql_tbl_w0e1nj_emp_id` INT,
    `mysql_tbl_w0e1nj_department_id` INT,
    `mysql_tbl_w0e1nj_salary` INT,
    `mysql_tbl_w0e1nj_hire_date` DATE,
    `mysql_tbl_w0e1nj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w0e1nj` (`mysql_tbl_w0e1nj_emp_id`, `mysql_tbl_w0e1nj_department_id`, `mysql_tbl_w0e1nj_salary`, `mysql_tbl_w0e1nj_hire_date`, `mysql_tbl_w0e1nj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwn889` (
    `mysql_tbl_cwn889_emp_id` INT,
    `mysql_tbl_cwn889_department_id` INT
);

INSERT INTO `mysql_tbl_cwn889` (`mysql_tbl_cwn889_emp_id`, `mysql_tbl_cwn889_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wqgwu` (
    `mysql_tbl_1wqgwu_customer_id` INT,
    `mysql_tbl_1wqgwu_order_date` DATE,
    `mysql_tbl_1wqgwu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wqgwu` (`mysql_tbl_1wqgwu_customer_id`, `mysql_tbl_1wqgwu_order_date`, `mysql_tbl_1wqgwu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3lphs` (
    `mysql_tbl_g3lphs_order_id` INT,
    `mysql_tbl_g3lphs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3lphs` (`mysql_tbl_g3lphs_order_id`, `mysql_tbl_g3lphs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tga8gl` (
    `mysql_tbl_tga8gl_product_id` INT,
    `mysql_tbl_tga8gl_category_id` INT,
    `mysql_tbl_tga8gl_price` DECIMAL(10,2),
    `mysql_tbl_tga8gl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4ixv` (
    `mysql_tbl_1c4ixv_order_id` INT,
    `mysql_tbl_1c4ixv_product_id` INT,
    `mysql_tbl_1c4ixv_quantity` INT
);

INSERT INTO `mysql_tbl_tga8gl` (`mysql_tbl_tga8gl_product_id`, `mysql_tbl_tga8gl_category_id`, `mysql_tbl_tga8gl_price`, `mysql_tbl_tga8gl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1c4ixv` (`mysql_tbl_1c4ixv_order_id`, `mysql_tbl_1c4ixv_product_id`, `mysql_tbl_1c4ixv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrmn4` (
    `mysql_tbl_urrmn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urrmn4` (`mysql_tbl_urrmn4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixpeu` (
    `mysql_tbl_aixpeu_emp_id` INT,
    `mysql_tbl_aixpeu_department_id` INT,
    `mysql_tbl_aixpeu_salary` INT,
    `mysql_tbl_aixpeu_hire_date` DATE,
    `mysql_tbl_aixpeu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aixpeu` (`mysql_tbl_aixpeu_emp_id`, `mysql_tbl_aixpeu_department_id`, `mysql_tbl_aixpeu_salary`, `mysql_tbl_aixpeu_hire_date`, `mysql_tbl_aixpeu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajnda` (
    `mysql_tbl_yajnda_product_id` INT,
    `mysql_tbl_yajnda_price` DECIMAL(10,2),
    `mysql_tbl_yajnda_stock_quantity` INT,
    `mysql_tbl_yajnda_reorder_level` INT
);

INSERT INTO `mysql_tbl_yajnda` (`mysql_tbl_yajnda_product_id`, `mysql_tbl_yajnda_price`, `mysql_tbl_yajnda_stock_quantity`, `mysql_tbl_yajnda_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m7xnm` (
    `mysql_tbl_8m7xnm_warranty_id` INT,
    `mysql_tbl_8m7xnm_product_id` INT,
    `mysql_tbl_8m7xnm_purchase_date` DATE,
    `mysql_tbl_8m7xnm_warranty_months` INT,
    `mysql_tbl_8m7xnm_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8m7xnm` (`mysql_tbl_8m7xnm_warranty_id`, `mysql_tbl_8m7xnm_product_id`, `mysql_tbl_8m7xnm_purchase_date`, `mysql_tbl_8m7xnm_warranty_months`, `mysql_tbl_8m7xnm_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ez2t` (
    `mysql_tbl_92ez2t_emp_id` INT,
    `mysql_tbl_92ez2t_salary` INT
);

INSERT INTO `mysql_tbl_92ez2t` (`mysql_tbl_92ez2t_emp_id`, `mysql_tbl_92ez2t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_212a3s` (
    `mysql_tbl_212a3s_emp_id` INT
);

INSERT INTO `mysql_tbl_212a3s` (`mysql_tbl_212a3s_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6hqo99` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_28dilc` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6hqo99` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_28dilc` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhaqpb` (
    `mysql_tbl_mhaqpb_emp_id` INT,
    `mysql_tbl_mhaqpb_hire_date` DATE
);

INSERT INTO `mysql_tbl_mhaqpb` (`mysql_tbl_mhaqpb_emp_id`, `mysql_tbl_mhaqpb_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cf0cfm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cf0cfm`
    WHERE mysql_tbl_cf0cfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mivv04_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mivv04`
    WHERE mysql_tbl_mivv04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vfm3c2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vfm3c2`
    WHERE mysql_tbl_vfm3c2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ql1kbv`
    WHERE mysql_tbl_ql1kbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_hm3h3r_PLAN_TYPE, mysql_tbl_hm3h3r_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_hm3h3r`
    WHERE mysql_tbl_hm3h3r_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_qbccs0_MB_USED), 0), COALESCE(SUM(mysql_tbl_qbccs0_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_qbccs0`
    WHERE mysql_tbl_qbccs0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_qbccs0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aixpeu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aixpeu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aixpeu_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_aixpeu`
    WHERE mysql_tbl_aixpeu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0e1nj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w0e1nj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w0e1nj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w0e1nj`
    WHERE mysql_tbl_w0e1nj_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tga8gl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tga8gl`
    WHERE mysql_tbl_tga8gl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1c4ixv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1c4ixv`
    WHERE mysql_tbl_1c4ixv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urrmn4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_urrmn4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_92ez2t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_92ez2t`
    WHERE mysql_tbl_92ez2t_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_8m7xnm_PURCHASE_DATE, mysql_tbl_8m7xnm_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8m7xnm`
    WHERE mysql_tbl_8m7xnm_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6hqo99`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6hqo99`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6hqo99`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6hqo99`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_28dilc` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mhaqpb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mhaqpb`
    WHERE mysql_tbl_mhaqpb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yajnda_PRICE, 0), COALESCE(mysql_tbl_yajnda_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yajnda_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_yajnda`
    WHERE mysql_tbl_yajnda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1wqgwu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1wqgwu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1wqgwu`
    WHERE mysql_tbl_1wqgwu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1wqgwu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1wqgwu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1wqgwu`
    WHERE mysql_tbl_1wqgwu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1wqgwu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cwn889_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cwn889`
    WHERE mysql_tbl_cwn889_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3lphs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g3lphs`
    WHERE mysql_tbl_g3lphs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8ck7y_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_d8ck7y_PAID_AMOUNT, 0), mysql_tbl_d8ck7y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_d8ck7y`
    WHERE mysql_tbl_d8ck7y_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfn98a_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jfn98a`
    WHERE mysql_tbl_jfn98a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3ooef_QUANTITY * mysql_tbl_t3ooef_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_t3ooef`
    WHERE mysql_tbl_t3ooef_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3alkn4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3alkn4`
    WHERE mysql_tbl_3alkn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);