/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sggk9i` (
    `mysql_tbl_sggk9i_emp_id` INT,
    `mysql_tbl_sggk9i_department_id` INT,
    `mysql_tbl_sggk9i_salary` INT,
    `mysql_tbl_sggk9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rr1ol` (
    `mysql_tbl_3rr1ol_department_id` INT,
    `mysql_tbl_3rr1ol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sggk9i` (`mysql_tbl_sggk9i_emp_id`, `mysql_tbl_sggk9i_department_id`, `mysql_tbl_sggk9i_salary`, `mysql_tbl_sggk9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rr1ol` (`mysql_tbl_3rr1ol_department_id`, `mysql_tbl_3rr1ol_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjgumu` (
    `mysql_tbl_gjgumu_emp_id` INT,
    `mysql_tbl_gjgumu_department_id` INT
);

INSERT INTO `mysql_tbl_gjgumu` (`mysql_tbl_gjgumu_emp_id`, `mysql_tbl_gjgumu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqc777` (
    `mysql_tbl_hqc777_customer_id` INT,
    `mysql_tbl_hqc777_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hqc777_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqc777` (`mysql_tbl_hqc777_customer_id`, `mysql_tbl_hqc777_monthly_cost`, `mysql_tbl_hqc777_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ria84v` (
    `mysql_tbl_ria84v_product_id` INT,
    `mysql_tbl_ria84v_category_id` INT,
    `mysql_tbl_ria84v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ria84v` (`mysql_tbl_ria84v_product_id`, `mysql_tbl_ria84v_category_id`, `mysql_tbl_ria84v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwi1fl` (
    `mysql_tbl_cwi1fl_emp_id` INT,
    `mysql_tbl_cwi1fl_department_id` INT,
    `mysql_tbl_cwi1fl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usgndj` (
    `mysql_tbl_usgndj_department_id` INT,
    `mysql_tbl_usgndj_name` VARCHAR(50),
    `mysql_tbl_usgndj_budget` INT
);

INSERT INTO `mysql_tbl_cwi1fl` (`mysql_tbl_cwi1fl_emp_id`, `mysql_tbl_cwi1fl_department_id`, `mysql_tbl_cwi1fl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_usgndj` (`mysql_tbl_usgndj_department_id`, `mysql_tbl_usgndj_name`, `mysql_tbl_usgndj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1o0x` (
    `mysql_tbl_0j1o0x_order_id` INT,
    `mysql_tbl_0j1o0x_customer_id` INT,
    `mysql_tbl_0j1o0x_order_date` DATE,
    `mysql_tbl_0j1o0x_total_amount` DECIMAL(10,2),
    `mysql_tbl_0j1o0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79z99y` (
    `mysql_tbl_79z99y_order_id` INT,
    `mysql_tbl_79z99y_product_id` INT,
    `mysql_tbl_79z99y_quantity` INT
);

INSERT INTO `mysql_tbl_0j1o0x` (`mysql_tbl_0j1o0x_order_id`, `mysql_tbl_0j1o0x_customer_id`, `mysql_tbl_0j1o0x_order_date`, `mysql_tbl_0j1o0x_total_amount`, `mysql_tbl_0j1o0x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_79z99y` (`mysql_tbl_79z99y_order_id`, `mysql_tbl_79z99y_product_id`, `mysql_tbl_79z99y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqw3tk` (
    `mysql_tbl_hqw3tk_customer_id` INT,
    `mysql_tbl_hqw3tk_registration_date` DATE,
    `mysql_tbl_hqw3tk_total_orders` DECIMAL(10,2),
    `mysql_tbl_hqw3tk_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqw3tk` (`mysql_tbl_hqw3tk_customer_id`, `mysql_tbl_hqw3tk_registration_date`, `mysql_tbl_hqw3tk_total_orders`, `mysql_tbl_hqw3tk_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_touq6i` (
    `mysql_tbl_touq6i_product_id` INT,
    `mysql_tbl_touq6i_category_id` INT,
    `mysql_tbl_touq6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_touq6i` (`mysql_tbl_touq6i_product_id`, `mysql_tbl_touq6i_category_id`, `mysql_tbl_touq6i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybbo29` (
    `mysql_tbl_ybbo29_order_id` INT,
    `mysql_tbl_ybbo29_customer_id` INT,
    `mysql_tbl_ybbo29_order_date` DATE,
    `mysql_tbl_ybbo29_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybbo29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk0v9a` (
    `mysql_tbl_wk0v9a_order_id` INT,
    `mysql_tbl_wk0v9a_product_id` INT,
    `mysql_tbl_wk0v9a_quantity` INT
);

INSERT INTO `mysql_tbl_ybbo29` (`mysql_tbl_ybbo29_order_id`, `mysql_tbl_ybbo29_customer_id`, `mysql_tbl_ybbo29_order_date`, `mysql_tbl_ybbo29_total_amount`, `mysql_tbl_ybbo29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wk0v9a` (`mysql_tbl_wk0v9a_order_id`, `mysql_tbl_wk0v9a_product_id`, `mysql_tbl_wk0v9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1km4` (
    `mysql_tbl_6n1km4_product_id` INT,
    `mysql_tbl_6n1km4_name` VARCHAR(50),
    `mysql_tbl_6n1km4_sku` INT,
    `mysql_tbl_6n1km4_stock_quantity` INT,
    `mysql_tbl_6n1km4_reorder_point` INT,
    `mysql_tbl_6n1km4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2epi8k` (
    `mysql_tbl_2epi8k_order_id` INT,
    `mysql_tbl_2epi8k_supplier_id` INT,
    `mysql_tbl_2epi8k_order_date` DATE,
    `mysql_tbl_2epi8k_expected_delivery` INT,
    `mysql_tbl_2epi8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6n1km4` (`mysql_tbl_6n1km4_product_id`, `mysql_tbl_6n1km4_name`, `mysql_tbl_6n1km4_sku`, `mysql_tbl_6n1km4_stock_quantity`, `mysql_tbl_6n1km4_reorder_point`, `mysql_tbl_6n1km4_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_2epi8k` (`mysql_tbl_2epi8k_order_id`, `mysql_tbl_2epi8k_supplier_id`, `mysql_tbl_2epi8k_order_date`, `mysql_tbl_2epi8k_expected_delivery`, `mysql_tbl_2epi8k_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qonpv` (
    `mysql_tbl_1qonpv_emp_id` INT,
    `mysql_tbl_1qonpv_department_id` INT,
    `mysql_tbl_1qonpv_salary` INT
);

INSERT INTO `mysql_tbl_1qonpv` (`mysql_tbl_1qonpv_emp_id`, `mysql_tbl_1qonpv_department_id`, `mysql_tbl_1qonpv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzfr1` (
    mysql_tbl_0bzfr1_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bzfr1` (`mysql_tbl_0bzfr1_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saltgw` (
    `mysql_tbl_saltgw_customer_id` INT,
    `mysql_tbl_saltgw_order_id` INT,
    `mysql_tbl_saltgw_order_date` DATE
);

INSERT INTO `mysql_tbl_saltgw` (`mysql_tbl_saltgw_customer_id`, `mysql_tbl_saltgw_order_id`, `mysql_tbl_saltgw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id76zh` (
    `mysql_tbl_id76zh_order_id` INT,
    `mysql_tbl_id76zh_customer_id` INT,
    `mysql_tbl_id76zh_order_date` DATE,
    `mysql_tbl_id76zh_total_amount` DECIMAL(10,2),
    `mysql_tbl_id76zh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjxws` (
    `mysql_tbl_jfjxws_shipment_id` INT,
    `mysql_tbl_jfjxws_order_id` INT,
    `mysql_tbl_jfjxws_carrier` INT,
    `mysql_tbl_jfjxws_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id76zh` (`mysql_tbl_id76zh_order_id`, `mysql_tbl_id76zh_customer_id`, `mysql_tbl_id76zh_order_date`, `mysql_tbl_id76zh_total_amount`, `mysql_tbl_id76zh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfjxws` (`mysql_tbl_jfjxws_shipment_id`, `mysql_tbl_jfjxws_order_id`, `mysql_tbl_jfjxws_carrier`, `mysql_tbl_jfjxws_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdvcz` (
    `mysql_tbl_avdvcz_order_id` INT,
    `mysql_tbl_avdvcz_customer_id` INT,
    `mysql_tbl_avdvcz_order_date` DATE,
    `mysql_tbl_avdvcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_avdvcz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x832cv` (
    `mysql_tbl_x832cv_shipment_id` INT,
    `mysql_tbl_x832cv_order_id` INT,
    `mysql_tbl_x832cv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x832cv_carrier` INT
);

INSERT INTO `mysql_tbl_avdvcz` (`mysql_tbl_avdvcz_order_id`, `mysql_tbl_avdvcz_customer_id`, `mysql_tbl_avdvcz_order_date`, `mysql_tbl_avdvcz_total_amount`, `mysql_tbl_avdvcz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x832cv` (`mysql_tbl_x832cv_shipment_id`, `mysql_tbl_x832cv_order_id`, `mysql_tbl_x832cv_shipping_cost`, `mysql_tbl_x832cv_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz9wkm` (
    `mysql_tbl_xz9wkm_order_id` INT,
    `mysql_tbl_xz9wkm_customer_id` INT,
    `mysql_tbl_xz9wkm_order_date` DATE,
    `mysql_tbl_xz9wkm_total_amount` DECIMAL(10,2),
    `mysql_tbl_xz9wkm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k2g45` (
    `mysql_tbl_4k2g45_refund_id` INT,
    `mysql_tbl_4k2g45_order_id` INT,
    `mysql_tbl_4k2g45_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz9wkm` (`mysql_tbl_xz9wkm_order_id`, `mysql_tbl_xz9wkm_customer_id`, `mysql_tbl_xz9wkm_order_date`, `mysql_tbl_xz9wkm_total_amount`, `mysql_tbl_xz9wkm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4k2g45` (`mysql_tbl_4k2g45_refund_id`, `mysql_tbl_4k2g45_order_id`, `mysql_tbl_4k2g45_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj92zl` (
    `mysql_tbl_dj92zl_customer_id` INT,
    `mysql_tbl_dj92zl_order_date` DATE
);

INSERT INTO `mysql_tbl_dj92zl` (`mysql_tbl_dj92zl_customer_id`, `mysql_tbl_dj92zl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nibjq` (
    `mysql_tbl_2nibjq_res_id` INT,
    `mysql_tbl_2nibjq_room_id` INT,
    `mysql_tbl_2nibjq_guest_id` INT,
    `mysql_tbl_2nibjq_check_in_date` DATE,
    `mysql_tbl_2nibjq_check_out_date` DATE,
    `mysql_tbl_2nibjq_total_price` DECIMAL(10,2),
    `mysql_tbl_2nibjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nibjq` (`mysql_tbl_2nibjq_res_id`, `mysql_tbl_2nibjq_room_id`, `mysql_tbl_2nibjq_guest_id`, `mysql_tbl_2nibjq_check_in_date`, `mysql_tbl_2nibjq_check_out_date`, `mysql_tbl_2nibjq_total_price`, `mysql_tbl_2nibjq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedygm` (
    `mysql_tbl_bedygm_emp_id` INT,
    `mysql_tbl_bedygm_department_id` INT,
    `mysql_tbl_bedygm_salary` INT
);

INSERT INTO `mysql_tbl_bedygm` (`mysql_tbl_bedygm_emp_id`, `mysql_tbl_bedygm_department_id`, `mysql_tbl_bedygm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bh33` (
    `mysql_tbl_v2bh33_treatment_id` INT,
    `mysql_tbl_v2bh33_patient_id` INT,
    `mysql_tbl_v2bh33_dentist_id` INT,
    `mysql_tbl_v2bh33_treatment_type` VARCHAR(50),
    `mysql_tbl_v2bh33_treatment_date` DATE,
    `mysql_tbl_v2bh33_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90442c` (
    `mysql_tbl_90442c_plan_id` INT,
    `mysql_tbl_90442c_patient_id` INT,
    `mysql_tbl_90442c_coverage_percent` INT,
    `mysql_tbl_90442c_annual_max` INT
);

INSERT INTO `mysql_tbl_v2bh33` (`mysql_tbl_v2bh33_treatment_id`, `mysql_tbl_v2bh33_patient_id`, `mysql_tbl_v2bh33_dentist_id`, `mysql_tbl_v2bh33_treatment_type`, `mysql_tbl_v2bh33_treatment_date`, `mysql_tbl_v2bh33_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90442c` (`mysql_tbl_90442c_plan_id`, `mysql_tbl_90442c_patient_id`, `mysql_tbl_90442c_coverage_percent`, `mysql_tbl_90442c_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjx63g` (
    `mysql_tbl_jjx63g_emp_id` INT,
    `mysql_tbl_jjx63g_department_id` INT,
    `mysql_tbl_jjx63g_salary` INT,
    `mysql_tbl_jjx63g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31o9j8` (
    `mysql_tbl_31o9j8_department_id` INT,
    `mysql_tbl_31o9j8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjx63g` (`mysql_tbl_jjx63g_emp_id`, `mysql_tbl_jjx63g_department_id`, `mysql_tbl_jjx63g_salary`, `mysql_tbl_jjx63g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_31o9j8` (`mysql_tbl_31o9j8_department_id`, `mysql_tbl_31o9j8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gjgumu`
    WHERE mysql_tbl_gjgumu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz9wkm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xz9wkm`
    WHERE mysql_tbl_xz9wkm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4k2g45_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4k2g45`
    WHERE mysql_tbl_4k2g45_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ria84v_PRICE), 0), COALESCE(MIN(mysql_tbl_ria84v_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ria84v`
    WHERE mysql_tbl_ria84v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2nibjq_CHECK_IN_DATE, mysql_tbl_2nibjq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2nibjq`
    WHERE mysql_tbl_2nibjq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jjx63g`
    WHERE mysql_tbl_jjx63g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jjx63g_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2bh33_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_v2bh33`
    WHERE mysql_tbl_v2bh33_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_90442c_COVERAGE_PERCENT, mysql_tbl_90442c_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_v2bh33` DT
    JOIN `mysql_tbl_90442c` DP ON mysql_tbl_v2bh33_PATIENT_ID = mysql_tbl_90442c_PATIENT_ID
    WHERE mysql_tbl_v2bh33_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2bh33_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_v2bh33`
    WHERE mysql_tbl_v2bh33_PATIENT_ID = (SELECT mysql_tbl_v2bh33_PATIENT_ID FROM `mysql_tbl_v2bh33` WHERE mysql_tbl_v2bh33_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bedygm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bedygm`
    WHERE mysql_tbl_bedygm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bedygm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bedygm`
    WHERE mysql_tbl_bedygm_DEPARTMENT_ID = (SELECT mysql_tbl_bedygm_DEPARTMENT_ID FROM `mysql_tbl_bedygm` WHERE mysql_tbl_bedygm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_79z99y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_79z99y_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_79z99y`
    WHERE mysql_tbl_79z99y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wk0v9a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wk0v9a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wk0v9a`
    WHERE mysql_tbl_wk0v9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_x832cv`
    WHERE mysql_tbl_x832cv_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_x832cv` S
    JOIN `mysql_tbl_avdvcz` O ON mysql_tbl_x832cv_ORDER_ID = mysql_tbl_avdvcz_ORDER_ID
    WHERE mysql_tbl_x832cv_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_avdvcz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_touq6i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_touq6i`
    WHERE mysql_tbl_touq6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_touq6i_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_touq6i`;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hqc777_MONTHLY_COST, ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)), mysql_tbl_hqc777_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hqc777`
    WHERE mysql_tbl_hqc777_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_saltgw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_saltgw`
    WHERE mysql_tbl_saltgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfjxws_SHIPPING_COST, 0), COALESCE(mysql_tbl_id76zh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_id76zh` O
    LEFT JOIN `mysql_tbl_jfjxws` S ON mysql_tbl_id76zh_ORDER_ID = mysql_tbl_jfjxws_ORDER_ID
    WHERE mysql_tbl_id76zh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_dj92zl_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_dj92zl`
    WHERE mysql_tbl_dj92zl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n1km4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6n1km4_REORDER_POINT, 10), COALESCE(mysql_tbl_6n1km4_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6n1km4`
    WHERE mysql_tbl_6n1km4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_0bzfr1` 
    WHERE mysql_tbl_0bzfr1_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1qonpv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qonpv`
    WHERE mysql_tbl_1qonpv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1qonpv`
    WHERE mysql_tbl_1qonpv_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    END LOOP;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqw3tk_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_hqw3tk_TOTAL_SPENT, 0), YEAR(mysql_tbl_hqw3tk_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_hqw3tk`
    WHERE mysql_tbl_hqw3tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwi1fl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cwi1fl`;

    SELECT COALESCE(AVG(mysql_tbl_cwi1fl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cwi1fl`
    WHERE mysql_tbl_cwi1fl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0))) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PROC2_thtmlw();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sggk9i_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sggk9i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sggk9i`
    WHERE mysql_tbl_sggk9i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67));

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);