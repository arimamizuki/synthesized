/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mqqtg` (
    `mysql_tbl_2mqqtg_booking_id` INT,
    `mysql_tbl_2mqqtg_member_id` INT,
    `mysql_tbl_2mqqtg_guest_count` INT,
    `mysql_tbl_2mqqtg_tee_time` DATE,
    `mysql_tbl_2mqqtg_course_type` VARCHAR(50),
    `mysql_tbl_2mqqtg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d565zu` (
    `mysql_tbl_d565zu_member_id` INT,
    `mysql_tbl_d565zu_membership_type` VARCHAR(50),
    `mysql_tbl_d565zu_handicap` INT,
    `mysql_tbl_d565zu_home_course_id` INT
);

INSERT INTO `mysql_tbl_2mqqtg` (`mysql_tbl_2mqqtg_booking_id`, `mysql_tbl_2mqqtg_member_id`, `mysql_tbl_2mqqtg_guest_count`, `mysql_tbl_2mqqtg_tee_time`, `mysql_tbl_2mqqtg_course_type`, `mysql_tbl_2mqqtg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d565zu` (`mysql_tbl_d565zu_member_id`, `mysql_tbl_d565zu_membership_type`, `mysql_tbl_d565zu_handicap`, `mysql_tbl_d565zu_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5kst` (
    `mysql_tbl_mv5kst_customer_id` INT,
    `mysql_tbl_mv5kst_status` VARCHAR(50),
    `mysql_tbl_mv5kst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv5kst` (`mysql_tbl_mv5kst_customer_id`, `mysql_tbl_mv5kst_status`, `mysql_tbl_mv5kst_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zd5n4` (
    `mysql_tbl_6zd5n4_project_id` INT,
    `mysql_tbl_6zd5n4_client_id` INT,
    `mysql_tbl_6zd5n4_project_manager_id` INT,
    `mysql_tbl_6zd5n4_budget` INT,
    `mysql_tbl_6zd5n4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6zd5n4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zd5n4` (`mysql_tbl_6zd5n4_project_id`, `mysql_tbl_6zd5n4_client_id`, `mysql_tbl_6zd5n4_project_manager_id`, `mysql_tbl_6zd5n4_budget`, `mysql_tbl_6zd5n4_spent_amount`, `mysql_tbl_6zd5n4_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f0emr` (
    `mysql_tbl_2f0emr_supplier_id` INT,
    `mysql_tbl_2f0emr_country` INT,
    `mysql_tbl_2f0emr_quality_certified` INT,
    `mysql_tbl_2f0emr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ib1mz` (
    `mysql_tbl_6ib1mz_product_id` INT,
    `mysql_tbl_6ib1mz_supplier_id` INT,
    `mysql_tbl_6ib1mz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6ib1mz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ovuu` (
    `mysql_tbl_t9ovuu_po_id` INT,
    `mysql_tbl_t9ovuu_supplier_id` INT,
    `mysql_tbl_t9ovuu_product_id` INT,
    `mysql_tbl_t9ovuu_quantity` INT,
    `mysql_tbl_t9ovuu_order_date` DATE,
    `mysql_tbl_t9ovuu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2f0emr` (`mysql_tbl_2f0emr_supplier_id`, `mysql_tbl_2f0emr_country`, `mysql_tbl_2f0emr_quality_certified`, `mysql_tbl_2f0emr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ib1mz` (`mysql_tbl_6ib1mz_product_id`, `mysql_tbl_6ib1mz_supplier_id`, `mysql_tbl_6ib1mz_unit_cost`, `mysql_tbl_6ib1mz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t9ovuu` (`mysql_tbl_t9ovuu_po_id`, `mysql_tbl_t9ovuu_supplier_id`, `mysql_tbl_t9ovuu_product_id`, `mysql_tbl_t9ovuu_quantity`, `mysql_tbl_t9ovuu_order_date`, `mysql_tbl_t9ovuu_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aj55w` (
    `mysql_tbl_8aj55w_category_id` INT,
    `mysql_tbl_8aj55w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aj55w` (`mysql_tbl_8aj55w_category_id`, `mysql_tbl_8aj55w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibnmme` (
    `mysql_tbl_ibnmme_emp_id` INT,
    `mysql_tbl_ibnmme_manager_id` INT,
    `mysql_tbl_ibnmme_department_id` INT,
    `mysql_tbl_ibnmme_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho5d4b` (
    `mysql_tbl_ho5d4b_department_id` INT,
    `mysql_tbl_ho5d4b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibnmme` (`mysql_tbl_ibnmme_emp_id`, `mysql_tbl_ibnmme_manager_id`, `mysql_tbl_ibnmme_department_id`, `mysql_tbl_ibnmme_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ho5d4b` (`mysql_tbl_ho5d4b_department_id`, `mysql_tbl_ho5d4b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nkp8f` (
    `mysql_tbl_2nkp8f_order_id` INT,
    `mysql_tbl_2nkp8f_customer_id` INT,
    `mysql_tbl_2nkp8f_order_date` DATE,
    `mysql_tbl_2nkp8f_status` VARCHAR(50),
    `mysql_tbl_2nkp8f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbn6vl` (
    `mysql_tbl_mbn6vl_item_id` INT,
    `mysql_tbl_mbn6vl_order_id` INT,
    `mysql_tbl_mbn6vl_product_id` INT,
    `mysql_tbl_mbn6vl_quantity` INT,
    `mysql_tbl_mbn6vl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4m4k8` (
    `mysql_tbl_c4m4k8_product_id` INT,
    `mysql_tbl_c4m4k8_category_id` INT,
    `mysql_tbl_c4m4k8_supplier_id` INT
);

INSERT INTO `mysql_tbl_2nkp8f` (`mysql_tbl_2nkp8f_order_id`, `mysql_tbl_2nkp8f_customer_id`, `mysql_tbl_2nkp8f_order_date`, `mysql_tbl_2nkp8f_status`, `mysql_tbl_2nkp8f_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mbn6vl` (`mysql_tbl_mbn6vl_item_id`, `mysql_tbl_mbn6vl_order_id`, `mysql_tbl_mbn6vl_product_id`, `mysql_tbl_mbn6vl_quantity`, `mysql_tbl_mbn6vl_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_c4m4k8` (`mysql_tbl_c4m4k8_product_id`, `mysql_tbl_c4m4k8_category_id`, `mysql_tbl_c4m4k8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12v3b` (
    `mysql_tbl_h12v3b_order_id` INT,
    `mysql_tbl_h12v3b_customer_id` INT,
    `mysql_tbl_h12v3b_order_date` DATE,
    `mysql_tbl_h12v3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxvuw` (
    `mysql_tbl_9uxvuw_shipment_id` INT,
    `mysql_tbl_9uxvuw_order_id` INT,
    `mysql_tbl_9uxvuw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h12v3b` (`mysql_tbl_h12v3b_order_id`, `mysql_tbl_h12v3b_customer_id`, `mysql_tbl_h12v3b_order_date`, `mysql_tbl_h12v3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uxvuw` (`mysql_tbl_9uxvuw_shipment_id`, `mysql_tbl_9uxvuw_order_id`, `mysql_tbl_9uxvuw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g526w` (
    `mysql_tbl_1g526w_order_id` INT,
    `mysql_tbl_1g526w_customer_id` INT,
    `mysql_tbl_1g526w_order_date` DATE,
    `mysql_tbl_1g526w_total_amount` DECIMAL(10,2),
    `mysql_tbl_1g526w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8h2yt` (
    `mysql_tbl_q8h2yt_order_id` INT,
    `mysql_tbl_q8h2yt_product_id` INT,
    `mysql_tbl_q8h2yt_quantity` INT
);

INSERT INTO `mysql_tbl_1g526w` (`mysql_tbl_1g526w_order_id`, `mysql_tbl_1g526w_customer_id`, `mysql_tbl_1g526w_order_date`, `mysql_tbl_1g526w_total_amount`, `mysql_tbl_1g526w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8h2yt` (`mysql_tbl_q8h2yt_order_id`, `mysql_tbl_q8h2yt_product_id`, `mysql_tbl_q8h2yt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz942` (
    `mysql_tbl_cbz942_category_id` INT,
    `mysql_tbl_cbz942_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbz942` (`mysql_tbl_cbz942_category_id`, `mysql_tbl_cbz942_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipi905` (
    `mysql_tbl_ipi905_order_id` INT,
    `mysql_tbl_ipi905_customer_id` INT,
    `mysql_tbl_ipi905_order_date` DATE,
    `mysql_tbl_ipi905_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipi905_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc3qb1` (
    `mysql_tbl_uc3qb1_refund_id` INT,
    `mysql_tbl_uc3qb1_order_id` INT,
    `mysql_tbl_uc3qb1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uc3qb1_refund_date` DATE,
    `mysql_tbl_uc3qb1_reason` INT
);

INSERT INTO `mysql_tbl_ipi905` (`mysql_tbl_ipi905_order_id`, `mysql_tbl_ipi905_customer_id`, `mysql_tbl_ipi905_order_date`, `mysql_tbl_ipi905_total_amount`, `mysql_tbl_ipi905_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uc3qb1` (`mysql_tbl_uc3qb1_refund_id`, `mysql_tbl_uc3qb1_order_id`, `mysql_tbl_uc3qb1_refund_amount`, `mysql_tbl_uc3qb1_refund_date`, `mysql_tbl_uc3qb1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc73if` (
    `mysql_tbl_gc73if_emp_id` INT,
    `mysql_tbl_gc73if_department_id` INT,
    `mysql_tbl_gc73if_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5tsw0` (
    `mysql_tbl_p5tsw0_department_id` INT,
    `mysql_tbl_p5tsw0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc73if` (`mysql_tbl_gc73if_emp_id`, `mysql_tbl_gc73if_department_id`, `mysql_tbl_gc73if_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p5tsw0` (`mysql_tbl_p5tsw0_department_id`, `mysql_tbl_p5tsw0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g57q31` (
    `mysql_tbl_g57q31_customer_id` INT,
    `mysql_tbl_g57q31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g57q31` (`mysql_tbl_g57q31_customer_id`, `mysql_tbl_g57q31_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edrej0` (
    `mysql_tbl_edrej0_policy_id` INT,
    `mysql_tbl_edrej0_customer_id` INT,
    `mysql_tbl_edrej0_plan_type` VARCHAR(50),
    `mysql_tbl_edrej0_premium_monthly` INT,
    `mysql_tbl_edrej0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_edrej0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ix0p` (
    `mysql_tbl_q8ix0p_claim_id` INT,
    `mysql_tbl_q8ix0p_policy_id` INT,
    `mysql_tbl_q8ix0p_claim_date` DATE,
    `mysql_tbl_q8ix0p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q8ix0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edrej0` (`mysql_tbl_edrej0_policy_id`, `mysql_tbl_edrej0_customer_id`, `mysql_tbl_edrej0_plan_type`, `mysql_tbl_edrej0_premium_monthly`, `mysql_tbl_edrej0_deductible_amount`, `mysql_tbl_edrej0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_q8ix0p` (`mysql_tbl_q8ix0p_claim_id`, `mysql_tbl_q8ix0p_policy_id`, `mysql_tbl_q8ix0p_claim_date`, `mysql_tbl_q8ix0p_claim_amount`, `mysql_tbl_q8ix0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn2f6s` (
    `mysql_tbl_xn2f6s_customer_id` INT,
    `mysql_tbl_xn2f6s_registration_date` DATE
);

INSERT INTO `mysql_tbl_xn2f6s` (`mysql_tbl_xn2f6s_customer_id`, `mysql_tbl_xn2f6s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24y17k` (
    `mysql_tbl_24y17k_budget` INT
);

INSERT INTO `mysql_tbl_24y17k` (`mysql_tbl_24y17k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gmq0y` (
    `mysql_tbl_0gmq0y_product_id` INT,
    `mysql_tbl_0gmq0y_category_id` INT,
    `mysql_tbl_0gmq0y_price` DECIMAL(10,2),
    `mysql_tbl_0gmq0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oshuu` (
    `mysql_tbl_9oshuu_order_id` INT,
    `mysql_tbl_9oshuu_product_id` INT,
    `mysql_tbl_9oshuu_quantity` INT
);

INSERT INTO `mysql_tbl_0gmq0y` (`mysql_tbl_0gmq0y_product_id`, `mysql_tbl_0gmq0y_category_id`, `mysql_tbl_0gmq0y_price`, `mysql_tbl_0gmq0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9oshuu` (`mysql_tbl_9oshuu_order_id`, `mysql_tbl_9oshuu_product_id`, `mysql_tbl_9oshuu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72rq7z` (
    `mysql_tbl_72rq7z_loan_id` INT,
    `mysql_tbl_72rq7z_customer_id` INT,
    `mysql_tbl_72rq7z_principal_amount` DECIMAL(10,2),
    `mysql_tbl_72rq7z_interest_rate` INT,
    `mysql_tbl_72rq7z_term_months` INT,
    `mysql_tbl_72rq7z_monthly_payment` INT,
    `mysql_tbl_72rq7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72rq7z` (`mysql_tbl_72rq7z_loan_id`, `mysql_tbl_72rq7z_customer_id`, `mysql_tbl_72rq7z_principal_amount`, `mysql_tbl_72rq7z_interest_rate`, `mysql_tbl_72rq7z_term_months`, `mysql_tbl_72rq7z_monthly_payment`, `mysql_tbl_72rq7z_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weetr8` (
    `mysql_tbl_weetr8_emp_id` INT,
    `mysql_tbl_weetr8_department_id` INT,
    `mysql_tbl_weetr8_salary` INT,
    `mysql_tbl_weetr8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04tezo` (
    `mysql_tbl_04tezo_department_id` INT,
    `mysql_tbl_04tezo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_weetr8` (`mysql_tbl_weetr8_emp_id`, `mysql_tbl_weetr8_department_id`, `mysql_tbl_weetr8_salary`, `mysql_tbl_weetr8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_04tezo` (`mysql_tbl_04tezo_department_id`, `mysql_tbl_04tezo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo3yr7` (
    `mysql_tbl_oo3yr7_order_id` INT,
    `mysql_tbl_oo3yr7_customer_id` INT,
    `mysql_tbl_oo3yr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo3yr7` (`mysql_tbl_oo3yr7_order_id`, `mysql_tbl_oo3yr7_customer_id`, `mysql_tbl_oo3yr7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqafw7` (
    `mysql_tbl_bqafw7_order_id` INT,
    `mysql_tbl_bqafw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqafw7` (`mysql_tbl_bqafw7_order_id`, `mysql_tbl_bqafw7_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mqqtg_GUEST_COUNT, 0), COALESCE(mysql_tbl_2mqqtg_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_2mqqtg`
    WHERE mysql_tbl_2mqqtg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d565zu_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_2mqqtg` GCB
    JOIN `mysql_tbl_d565zu` M ON mysql_tbl_2mqqtg_MEMBER_ID = mysql_tbl_d565zu_MEMBER_ID
    WHERE mysql_tbl_2mqqtg_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zd5n4_BUDGET, 0), COALESCE(mysql_tbl_6zd5n4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6zd5n4`
    WHERE mysql_tbl_6zd5n4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

    SELECT COALESCE(mysql_tbl_2f0emr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_2f0emr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_2f0emr`
    WHERE mysql_tbl_2f0emr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_t9ovuu`
    WHERE mysql_tbl_t9ovuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q8h2yt_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q8h2yt`
    WHERE mysql_tbl_q8h2yt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8aj55w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8aj55w`
    WHERE mysql_tbl_8aj55w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_u9afnw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u9afnw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u9afnw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mv5kst_STATUS, COALESCE(mysql_tbl_mv5kst_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_mv5kst`
    WHERE mysql_tbl_mv5kst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cbz942_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cbz942`
    WHERE mysql_tbl_cbz942_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24y17k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_24y17k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gmq0y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0gmq0y`
    WHERE mysql_tbl_0gmq0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9oshuu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9oshuu`
    WHERE mysql_tbl_9oshuu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9oshuu_ORDER_ID IN (SELECT mysql_tbl_9oshuu_ORDER_ID FROM `mysql_tbl_gm63qs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_weetr8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_weetr8`
    WHERE mysql_tbl_weetr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oo3yr7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oo3yr7`
    WHERE mysql_tbl_oo3yr7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oo3yr7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oo3yr7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72rq7z_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_72rq7z_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_72rq7z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_72rq7z`
    WHERE mysql_tbl_72rq7z_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bal9e5` INTO OUTFILE '/TMP/mysql_tbl_bal9e5.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_bal9e5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqafw7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bqafw7`
    WHERE mysql_tbl_bqafw7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        SET V_DENOMINATOR = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xn2f6s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xn2f6s`
    WHERE mysql_tbl_xn2f6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gm63qs`
    WHERE mysql_tbl_xn2f6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g57q31_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g57q31`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipi905_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ipi905`
    WHERE mysql_tbl_ipi905_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uc3qb1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uc3qb1`
    WHERE mysql_tbl_uc3qb1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gc73if_SALARY), 0), COALESCE(MAX(mysql_tbl_gc73if_SALARY), 0), COALESCE(MIN(mysql_tbl_gc73if_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gc73if`
    WHERE mysql_tbl_gc73if_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(SUM(mysql_tbl_edrej0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_edrej0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_edrej0`
    WHERE mysql_tbl_edrej0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8ix0p_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q8ix0p`
    WHERE mysql_tbl_q8ix0p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q8ix0p_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9uxvuw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9uxvuw`
    WHERE mysql_tbl_9uxvuw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sbw2ou`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ibnmme`
    WHERE mysql_tbl_ibnmme_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_DIRECT_REPORTS));
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
        SELECT DISTINCT mysql_tbl_2nkp8f_ORDER_ID FROM `mysql_tbl_2nkp8f` O
        JOIN `mysql_tbl_mbn6vl` OI ON mysql_tbl_2nkp8f_ORDER_ID = mysql_tbl_mbn6vl_ORDER_ID
        JOIN `mysql_tbl_c4m4k8` P ON mysql_tbl_mbn6vl_PRODUCT_ID = mysql_tbl_c4m4k8_PRODUCT_ID
        WHERE mysql_tbl_c4m4k8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2nkp8f_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mbn6vl_QUANTITY * mysql_tbl_mbn6vl_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mbn6vl` OI
        WHERE mysql_tbl_mbn6vl_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);