/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxh5b9` (
    `mysql_tbl_oxh5b9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxh5b9` (`mysql_tbl_oxh5b9_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0n72` (
    `mysql_tbl_jc0n72_customer_id` INT,
    `mysql_tbl_jc0n72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc0n72` (`mysql_tbl_jc0n72_customer_id`, `mysql_tbl_jc0n72_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axshct` (
    `mysql_tbl_axshct_category_id` INT,
    `mysql_tbl_axshct_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axshct` (`mysql_tbl_axshct_category_id`, `mysql_tbl_axshct_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmi9p` (
    `mysql_tbl_ajmi9p_customer_id` INT,
    `mysql_tbl_ajmi9p_order_id` INT,
    `mysql_tbl_ajmi9p_order_date` DATE
);

INSERT INTO `mysql_tbl_ajmi9p` (`mysql_tbl_ajmi9p_customer_id`, `mysql_tbl_ajmi9p_order_id`, `mysql_tbl_ajmi9p_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocont0` (
    `mysql_tbl_ocont0_transaction_id` INT,
    `mysql_tbl_ocont0_account_id` INT,
    `mysql_tbl_ocont0_amount` DECIMAL(10,2),
    `mysql_tbl_ocont0_transaction_date` DATE,
    `mysql_tbl_ocont0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocont0` (`mysql_tbl_ocont0_transaction_id`, `mysql_tbl_ocont0_account_id`, `mysql_tbl_ocont0_amount`, `mysql_tbl_ocont0_transaction_date`, `mysql_tbl_ocont0_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1n5i` (
    `mysql_tbl_1o1n5i_product_id` INT,
    `mysql_tbl_1o1n5i_category_id` INT,
    `mysql_tbl_1o1n5i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o1n5i` (`mysql_tbl_1o1n5i_product_id`, `mysql_tbl_1o1n5i_category_id`, `mysql_tbl_1o1n5i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2aad9` (
    `mysql_tbl_d2aad9_campaign_id` INT,
    `mysql_tbl_d2aad9_status` VARCHAR(50),
    `mysql_tbl_d2aad9_budget` INT
);

INSERT INTO `mysql_tbl_d2aad9` (`mysql_tbl_d2aad9_campaign_id`, `mysql_tbl_d2aad9_status`, `mysql_tbl_d2aad9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjzbt` (
    `mysql_tbl_pmjzbt_order_id` INT,
    `mysql_tbl_pmjzbt_customer_id` INT,
    `mysql_tbl_pmjzbt_order_date` DATE,
    `mysql_tbl_pmjzbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmjzbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep8u7p` (
    `mysql_tbl_ep8u7p_refund_id` INT,
    `mysql_tbl_ep8u7p_order_id` INT,
    `mysql_tbl_ep8u7p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmjzbt` (`mysql_tbl_pmjzbt_order_id`, `mysql_tbl_pmjzbt_customer_id`, `mysql_tbl_pmjzbt_order_date`, `mysql_tbl_pmjzbt_total_amount`, `mysql_tbl_pmjzbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ep8u7p` (`mysql_tbl_ep8u7p_refund_id`, `mysql_tbl_ep8u7p_order_id`, `mysql_tbl_ep8u7p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7y0d` (
    `mysql_tbl_2n7y0d_course_id` INT,
    `mysql_tbl_2n7y0d_instructor_id` INT,
    `mysql_tbl_2n7y0d_course_name` VARCHAR(50),
    `mysql_tbl_2n7y0d_credit_hours` INT,
    `mysql_tbl_2n7y0d_enrollment_limit` INT,
    `mysql_tbl_2n7y0d_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyyb9c` (
    `mysql_tbl_wyyb9c_enrollment_id` INT,
    `mysql_tbl_wyyb9c_student_id` INT,
    `mysql_tbl_wyyb9c_course_id` INT,
    `mysql_tbl_wyyb9c_enrollment_date` DATE,
    `mysql_tbl_wyyb9c_grade` INT
);

INSERT INTO `mysql_tbl_2n7y0d` (`mysql_tbl_2n7y0d_course_id`, `mysql_tbl_2n7y0d_instructor_id`, `mysql_tbl_2n7y0d_course_name`, `mysql_tbl_2n7y0d_credit_hours`, `mysql_tbl_2n7y0d_enrollment_limit`, `mysql_tbl_2n7y0d_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wyyb9c` (`mysql_tbl_wyyb9c_enrollment_id`, `mysql_tbl_wyyb9c_student_id`, `mysql_tbl_wyyb9c_course_id`, `mysql_tbl_wyyb9c_enrollment_date`, `mysql_tbl_wyyb9c_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00y9t` (
    `mysql_tbl_s00y9t_estimate_id` INT,
    `mysql_tbl_s00y9t_customer_id` INT,
    `mysql_tbl_s00y9t_mover_id` INT,
    `mysql_tbl_s00y9t_inventory_items` INT,
    `mysql_tbl_s00y9t_distance_miles` INT,
    `mysql_tbl_s00y9t_packing_required` INT,
    `mysql_tbl_s00y9t_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7hq6` (
    `mysql_tbl_2e7hq6_company_id` INT,
    `mysql_tbl_2e7hq6_name` VARCHAR(50),
    `mysql_tbl_2e7hq6_hourly_rate` INT,
    `mysql_tbl_2e7hq6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_s00y9t` (`mysql_tbl_s00y9t_estimate_id`, `mysql_tbl_s00y9t_customer_id`, `mysql_tbl_s00y9t_mover_id`, `mysql_tbl_s00y9t_inventory_items`, `mysql_tbl_s00y9t_distance_miles`, `mysql_tbl_s00y9t_packing_required`, `mysql_tbl_s00y9t_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2e7hq6` (`mysql_tbl_2e7hq6_company_id`, `mysql_tbl_2e7hq6_name`, `mysql_tbl_2e7hq6_hourly_rate`, `mysql_tbl_2e7hq6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuk4hd` (
    `mysql_tbl_iuk4hd_customer_id` INT,
    `mysql_tbl_iuk4hd_plan_type` VARCHAR(50),
    `mysql_tbl_iuk4hd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iuk4hd_start_date` DATE
);

INSERT INTO `mysql_tbl_iuk4hd` (`mysql_tbl_iuk4hd_customer_id`, `mysql_tbl_iuk4hd_plan_type`, `mysql_tbl_iuk4hd_monthly_cost`, `mysql_tbl_iuk4hd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbjrk` (
    `mysql_tbl_icbjrk_product_id` INT,
    `mysql_tbl_icbjrk_category_id` INT,
    `mysql_tbl_icbjrk_supplier_id` INT,
    `mysql_tbl_icbjrk_price` DECIMAL(10,2),
    `mysql_tbl_icbjrk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2ata` (
    `mysql_tbl_ss2ata_supplier_id` INT,
    `mysql_tbl_ss2ata_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ss2ata_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_icbjrk` (`mysql_tbl_icbjrk_product_id`, `mysql_tbl_icbjrk_category_id`, `mysql_tbl_icbjrk_supplier_id`, `mysql_tbl_icbjrk_price`, `mysql_tbl_icbjrk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ss2ata` (`mysql_tbl_ss2ata_supplier_id`, `mysql_tbl_ss2ata_supplier_rating`, `mysql_tbl_ss2ata_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5snzi` (
    `mysql_tbl_t5snzi_customer_id` INT,
    `mysql_tbl_t5snzi_status` VARCHAR(50),
    `mysql_tbl_t5snzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5snzi` (`mysql_tbl_t5snzi_customer_id`, `mysql_tbl_t5snzi_status`, `mysql_tbl_t5snzi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5fqt` (
    `mysql_tbl_1p5fqt_order_id` INT,
    `mysql_tbl_1p5fqt_customer_id` INT
);

INSERT INTO `mysql_tbl_1p5fqt` (`mysql_tbl_1p5fqt_order_id`, `mysql_tbl_1p5fqt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqug8w` (
    `mysql_tbl_cqug8w_product_id` INT,
    `mysql_tbl_cqug8w_category_id` INT,
    `mysql_tbl_cqug8w_price` DECIMAL(10,2),
    `mysql_tbl_cqug8w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cqug8w` (`mysql_tbl_cqug8w_product_id`, `mysql_tbl_cqug8w_category_id`, `mysql_tbl_cqug8w_price`, `mysql_tbl_cqug8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocake` (
    `mysql_tbl_kocake_category_id` INT,
    `mysql_tbl_kocake_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kocake` (`mysql_tbl_kocake_category_id`, `mysql_tbl_kocake_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucxjc6` (mysql_tbl_ucxjc6_student_id INT, mysql_tbl_ucxjc6_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q65qdz` (
    `mysql_tbl_q65qdz_product_id` INT,
    `mysql_tbl_q65qdz_category_id` INT,
    `mysql_tbl_q65qdz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q65qdz` (`mysql_tbl_q65qdz_product_id`, `mysql_tbl_q65qdz_category_id`, `mysql_tbl_q65qdz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bl01k` (
    `mysql_tbl_0bl01k_customer_id` INT,
    `mysql_tbl_0bl01k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bl01k` (`mysql_tbl_0bl01k_customer_id`, `mysql_tbl_0bl01k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9v1ja` (
    `mysql_tbl_w9v1ja_supplier_id` INT,
    `mysql_tbl_w9v1ja_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w9v1ja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w9v1ja` (`mysql_tbl_w9v1ja_supplier_id`, `mysql_tbl_w9v1ja_supplier_rating`, `mysql_tbl_w9v1ja_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir7vsr` (
    `mysql_tbl_ir7vsr_emp_id` INT,
    `mysql_tbl_ir7vsr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ir7vsr` (`mysql_tbl_ir7vsr_emp_id`, `mysql_tbl_ir7vsr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumdn2` (
    `mysql_tbl_oumdn2_order_id` INT,
    `mysql_tbl_oumdn2_customer_id` INT,
    `mysql_tbl_oumdn2_order_date` DATE,
    `mysql_tbl_oumdn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_oumdn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf77tz` (
    `mysql_tbl_nf77tz_customer_id` INT,
    `mysql_tbl_nf77tz_customer_segment` INT
);

INSERT INTO `mysql_tbl_oumdn2` (`mysql_tbl_oumdn2_order_id`, `mysql_tbl_oumdn2_customer_id`, `mysql_tbl_oumdn2_order_date`, `mysql_tbl_oumdn2_total_amount`, `mysql_tbl_oumdn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nf77tz` (`mysql_tbl_nf77tz_customer_id`, `mysql_tbl_nf77tz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_w3btof` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_w3btof` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4rm5h` (
    `mysql_tbl_d4rm5h_emp_id` INT,
    `mysql_tbl_d4rm5h_salary` INT
);

INSERT INTO `mysql_tbl_d4rm5h` (`mysql_tbl_d4rm5h_emp_id`, `mysql_tbl_d4rm5h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdlo2` (
    `mysql_tbl_hpdlo2_customer_id` INT,
    `mysql_tbl_hpdlo2_country` INT
);

INSERT INTO `mysql_tbl_hpdlo2` (`mysql_tbl_hpdlo2_customer_id`, `mysql_tbl_hpdlo2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g13o3j` (
    `mysql_tbl_g13o3j_product_id` INT,
    `mysql_tbl_g13o3j_category_id` INT,
    `mysql_tbl_g13o3j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g13o3j` (`mysql_tbl_g13o3j_product_id`, `mysql_tbl_g13o3j_category_id`, `mysql_tbl_g13o3j_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bl01k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0bl01k`
    WHERE mysql_tbl_0bl01k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ir7vsr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ir7vsr`
    WHERE mysql_tbl_ir7vsr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9v1ja_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w9v1ja_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w9v1ja`
    WHERE mysql_tbl_w9v1ja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_q65qdz_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_q65qdz`
    WHERE mysql_tbl_q65qdz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ajmi9p_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ajmi9p`
    WHERE mysql_tbl_ajmi9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ucxjc6` SET mysql_tbl_ucxjc6_EXAM_SCORE = mysql_tbl_ucxjc6_EXAM_SCORE + 5 WHERE mysql_tbl_ucxjc6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss2ata_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ss2ata_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ss2ata`
    WHERE mysql_tbl_ss2ata_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_icbjrk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_icbjrk`
    WHERE mysql_tbl_icbjrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_iuk4hd_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_iuk4hd`
    WHERE mysql_tbl_iuk4hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1p5fqt`
    WHERE mysql_tbl_1p5fqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n7y0d_CREDIT_HOURS, 3), COALESCE(mysql_tbl_2n7y0d_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_2n7y0d`
    WHERE mysql_tbl_2n7y0d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wyyb9c_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wyyb9c`
    WHERE mysql_tbl_wyyb9c_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s00y9t_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_s00y9t_DISTANCE_MILES, 100), COALESCE(mysql_tbl_s00y9t_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_s00y9t`
    WHERE mysql_tbl_s00y9t_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2e7hq6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s00y9t` ME
    JOIN `mysql_tbl_2e7hq6` MC ON mysql_tbl_s00y9t_MOVER_ID = mysql_tbl_2e7hq6_COMPANY_ID
    WHERE mysql_tbl_s00y9t_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_s00y9t`
    WHERE mysql_tbl_s00y9t_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_s00y9t_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g13o3j_PRICE), 0), COALESCE(MIN(mysql_tbl_g13o3j_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_g13o3j`
    WHERE mysql_tbl_g13o3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_sqr757');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_sqr757');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_sqr757');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_sqr757');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_sqr757');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hpdlo2` C ON S.CUSTOMER_ID = mysql_tbl_hpdlo2_CUSTOMER_ID
    WHERE mysql_tbl_hpdlo2_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4rm5h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4rm5h`
    WHERE mysql_tbl_d4rm5h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t5snzi_STATUS, COALESCE(mysql_tbl_t5snzi_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t5snzi`
    WHERE mysql_tbl_t5snzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_w3btof`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nf77tz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nf77tz`
    WHERE mysql_tbl_nf77tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oumdn2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_oumdn2`
    WHERE mysql_tbl_oumdn2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oumdn2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_oumdn2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_oumdn2` O
    JOIN `mysql_tbl_nf77tz` C ON mysql_tbl_oumdn2_CUSTOMER_ID = mysql_tbl_nf77tz_CUSTOMER_ID
    WHERE mysql_tbl_nf77tz_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_oumdn2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqug8w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cqug8w`
    WHERE mysql_tbl_cqug8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xnfoo1`
    WHERE mysql_tbl_cqug8w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gjzpns` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kocake_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kocake`
    WHERE mysql_tbl_kocake_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmjzbt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pmjzbt`
    WHERE mysql_tbl_pmjzbt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ep8u7p_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ep8u7p`
    WHERE mysql_tbl_ep8u7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_d2aad9_STATUS, COALESCE(mysql_tbl_d2aad9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d2aad9`
    WHERE mysql_tbl_d2aad9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zeat10`
    WHERE mysql_tbl_d2aad9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_axshct_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_axshct`
    WHERE mysql_tbl_axshct_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_sqr757', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_sqr757', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_sqr757', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o1n5i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1o1n5i`
    WHERE mysql_tbl_1o1n5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1o1n5i_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1o1n5i`
    WHERE mysql_tbl_1o1n5i_CATEGORY_ID = (SELECT mysql_tbl_1o1n5i_CATEGORY_ID FROM `mysql_tbl_1o1n5i` WHERE mysql_tbl_1o1n5i_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ocont0_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ocont0`
    WHERE mysql_tbl_ocont0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ocont0_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ocont0_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ocont0`
    WHERE mysql_tbl_ocont0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ocont0_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_sqr757` U JOIN `mysql_tbl_gjzpns` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_sqr757`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_sqr757` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jc0n72_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jc0n72`
    WHERE mysql_tbl_jc0n72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxh5b9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oxh5b9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);