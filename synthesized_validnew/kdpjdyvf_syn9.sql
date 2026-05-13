/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3prd6` (
    `mysql_tbl_a3prd6_product_id` INT,
    `mysql_tbl_a3prd6_category_id` INT,
    `mysql_tbl_a3prd6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3prd6` (`mysql_tbl_a3prd6_product_id`, `mysql_tbl_a3prd6_category_id`, `mysql_tbl_a3prd6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7oyc1` (
    `mysql_tbl_m7oyc1_customer_id` INT,
    `mysql_tbl_m7oyc1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7oyc1` (`mysql_tbl_m7oyc1_customer_id`, `mysql_tbl_m7oyc1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3hbhs` (
    `mysql_tbl_n3hbhs_policy_id` INT,
    `mysql_tbl_n3hbhs_customer_id` INT,
    `mysql_tbl_n3hbhs_policy_type` VARCHAR(50),
    `mysql_tbl_n3hbhs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n3hbhs_premium_annual` INT,
    `mysql_tbl_n3hbhs_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w910t0` (
    `mysql_tbl_w910t0_claim_id` INT,
    `mysql_tbl_w910t0_policy_id` INT,
    `mysql_tbl_w910t0_claim_date` DATE,
    `mysql_tbl_w910t0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_w910t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3hbhs` (`mysql_tbl_n3hbhs_policy_id`, `mysql_tbl_n3hbhs_customer_id`, `mysql_tbl_n3hbhs_policy_type`, `mysql_tbl_n3hbhs_coverage_amount`, `mysql_tbl_n3hbhs_premium_annual`, `mysql_tbl_n3hbhs_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w910t0` (`mysql_tbl_w910t0_claim_id`, `mysql_tbl_w910t0_policy_id`, `mysql_tbl_w910t0_claim_date`, `mysql_tbl_w910t0_payout_amount`, `mysql_tbl_w910t0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u6qx0` (
    `mysql_tbl_9u6qx0_campaign_id` INT,
    `mysql_tbl_9u6qx0_channel` INT,
    `mysql_tbl_9u6qx0_budget` INT
);

INSERT INTO `mysql_tbl_9u6qx0` (`mysql_tbl_9u6qx0_campaign_id`, `mysql_tbl_9u6qx0_channel`, `mysql_tbl_9u6qx0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5fg9d` (
    `mysql_tbl_p5fg9d_customer_id` INT,
    `mysql_tbl_p5fg9d_registration_date` DATE,
    `mysql_tbl_p5fg9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_renlnv` (
    `mysql_tbl_renlnv_order_id` INT,
    `mysql_tbl_renlnv_customer_id` INT,
    `mysql_tbl_renlnv_order_date` DATE,
    `mysql_tbl_renlnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5fg9d` (`mysql_tbl_p5fg9d_customer_id`, `mysql_tbl_p5fg9d_registration_date`, `mysql_tbl_p5fg9d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_renlnv` (`mysql_tbl_renlnv_order_id`, `mysql_tbl_renlnv_customer_id`, `mysql_tbl_renlnv_order_date`, `mysql_tbl_renlnv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy36oi` (
    `mysql_tbl_uy36oi_course_id` INT,
    `mysql_tbl_uy36oi_course_name` VARCHAR(50),
    `mysql_tbl_uy36oi_credits` INT,
    `mysql_tbl_uy36oi_department_id` INT,
    `mysql_tbl_uy36oi_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spl7wg` (
    `mysql_tbl_spl7wg_enrollment_id` INT,
    `mysql_tbl_spl7wg_student_id` INT,
    `mysql_tbl_spl7wg_course_id` INT,
    `mysql_tbl_spl7wg_grade` INT,
    `mysql_tbl_spl7wg_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_uy36oi` (`mysql_tbl_uy36oi_course_id`, `mysql_tbl_uy36oi_course_name`, `mysql_tbl_uy36oi_credits`, `mysql_tbl_uy36oi_department_id`, `mysql_tbl_uy36oi_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_spl7wg` (`mysql_tbl_spl7wg_enrollment_id`, `mysql_tbl_spl7wg_student_id`, `mysql_tbl_spl7wg_course_id`, `mysql_tbl_spl7wg_grade`, `mysql_tbl_spl7wg_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27zexr` (
    `mysql_tbl_27zexr_order_id` INT,
    `mysql_tbl_27zexr_customer_id` INT,
    `mysql_tbl_27zexr_order_date` DATE,
    `mysql_tbl_27zexr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m800` (
    `mysql_tbl_r7m800_customer_id` INT,
    `mysql_tbl_r7m800_country` INT
);

INSERT INTO `mysql_tbl_27zexr` (`mysql_tbl_27zexr_order_id`, `mysql_tbl_27zexr_customer_id`, `mysql_tbl_27zexr_order_date`, `mysql_tbl_27zexr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7m800` (`mysql_tbl_r7m800_customer_id`, `mysql_tbl_r7m800_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrpgv` (
    `mysql_tbl_qbrpgv_payment_id` INT,
    `mysql_tbl_qbrpgv_order_id` INT,
    `mysql_tbl_qbrpgv_amount` DECIMAL(10,2),
    `mysql_tbl_qbrpgv_payment_date` DATE,
    `mysql_tbl_qbrpgv_payment_method` INT,
    `mysql_tbl_qbrpgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbrpgv` (`mysql_tbl_qbrpgv_payment_id`, `mysql_tbl_qbrpgv_order_id`, `mysql_tbl_qbrpgv_amount`, `mysql_tbl_qbrpgv_payment_date`, `mysql_tbl_qbrpgv_payment_method`, `mysql_tbl_qbrpgv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwfbui` (
    `mysql_tbl_cwfbui_warranty_id` INT,
    `mysql_tbl_cwfbui_product_id` INT,
    `mysql_tbl_cwfbui_purchase_date` DATE,
    `mysql_tbl_cwfbui_warranty_months` INT,
    `mysql_tbl_cwfbui_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwfbui` (`mysql_tbl_cwfbui_warranty_id`, `mysql_tbl_cwfbui_product_id`, `mysql_tbl_cwfbui_purchase_date`, `mysql_tbl_cwfbui_warranty_months`, `mysql_tbl_cwfbui_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76i9p` (
    `mysql_tbl_r76i9p_order_id` INT,
    `mysql_tbl_r76i9p_customer_id` INT,
    `mysql_tbl_r76i9p_order_date` DATE,
    `mysql_tbl_r76i9p_total_amount` DECIMAL(10,2),
    `mysql_tbl_r76i9p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy3k49` (
    `mysql_tbl_yy3k49_shipment_id` INT,
    `mysql_tbl_yy3k49_order_id` INT,
    `mysql_tbl_yy3k49_carrier` INT,
    `mysql_tbl_yy3k49_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r76i9p` (`mysql_tbl_r76i9p_order_id`, `mysql_tbl_r76i9p_customer_id`, `mysql_tbl_r76i9p_order_date`, `mysql_tbl_r76i9p_total_amount`, `mysql_tbl_r76i9p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yy3k49` (`mysql_tbl_yy3k49_shipment_id`, `mysql_tbl_yy3k49_order_id`, `mysql_tbl_yy3k49_carrier`, `mysql_tbl_yy3k49_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lc0so` (
    `mysql_tbl_8lc0so_number_id` INT,
    `mysql_tbl_8lc0so_customer_id` INT,
    `mysql_tbl_8lc0so_area_code` INT,
    `mysql_tbl_8lc0so_number_type` INT,
    `mysql_tbl_8lc0so_monthly_fee` INT,
    `mysql_tbl_8lc0so_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz4yv7` (
    `mysql_tbl_gz4yv7_number_id` INT,
    `mysql_tbl_gz4yv7_call_minutes` INT,
    `mysql_tbl_gz4yv7_data_mb` TEXT,
    `mysql_tbl_gz4yv7_sms_count` INT,
    `mysql_tbl_gz4yv7_billing_month` INT
);

INSERT INTO `mysql_tbl_8lc0so` (`mysql_tbl_8lc0so_number_id`, `mysql_tbl_8lc0so_customer_id`, `mysql_tbl_8lc0so_area_code`, `mysql_tbl_8lc0so_number_type`, `mysql_tbl_8lc0so_monthly_fee`, `mysql_tbl_8lc0so_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gz4yv7` (`mysql_tbl_gz4yv7_number_id`, `mysql_tbl_gz4yv7_call_minutes`, `mysql_tbl_gz4yv7_data_mb`, `mysql_tbl_gz4yv7_sms_count`, `mysql_tbl_gz4yv7_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97mnlq` (
    `mysql_tbl_97mnlq_order_id` INT,
    `mysql_tbl_97mnlq_customer_id` INT
);

INSERT INTO `mysql_tbl_97mnlq` (`mysql_tbl_97mnlq_order_id`, `mysql_tbl_97mnlq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1j1ti` (
    `mysql_tbl_h1j1ti_order_id` INT,
    `mysql_tbl_h1j1ti_customer_id` INT,
    `mysql_tbl_h1j1ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1j1ti` (`mysql_tbl_h1j1ti_order_id`, `mysql_tbl_h1j1ti_customer_id`, `mysql_tbl_h1j1ti_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rscx` (
    `mysql_tbl_y3rscx_emp_id` INT,
    `mysql_tbl_y3rscx_department_id` INT,
    `mysql_tbl_y3rscx_salary` INT
);

INSERT INTO `mysql_tbl_y3rscx` (`mysql_tbl_y3rscx_emp_id`, `mysql_tbl_y3rscx_department_id`, `mysql_tbl_y3rscx_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_renlnv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_renlnv`
    WHERE mysql_tbl_renlnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p5fg9d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p5fg9d`
    WHERE mysql_tbl_p5fg9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_spl7wg_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_spl7wg_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_spl7wg`
    WHERE mysql_tbl_spl7wg_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h1j1ti_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h1j1ti`
    WHERE mysql_tbl_h1j1ti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y3rscx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y3rscx`
    WHERE mysql_tbl_y3rscx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y3rscx_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_y3rscx`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_97mnlq`
    WHERE mysql_tbl_97mnlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_97mnlq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + A);
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

    SELECT mysql_tbl_cwfbui_PURCHASE_DATE, mysql_tbl_cwfbui_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_cwfbui`
    WHERE mysql_tbl_cwfbui_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8lc0so_MONTHLY_FEE, COALESCE(mysql_tbl_gz4yv7_CALL_MINUTES, 0), COALESCE(mysql_tbl_gz4yv7_DATA_MB, 0), COALESCE(mysql_tbl_gz4yv7_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8lc0so` T
    LEFT JOIN `mysql_tbl_gz4yv7` U ON mysql_tbl_8lc0so_NUMBER_ID = mysql_tbl_gz4yv7_NUMBER_ID AND mysql_tbl_gz4yv7_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8lc0so_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r76i9p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r76i9p`
    WHERE mysql_tbl_r76i9p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yy3k49_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yy3k49`
    WHERE mysql_tbl_yy3k49_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qbrpgv_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qbrpgv`
    WHERE mysql_tbl_qbrpgv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qbrpgv_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_r7m800_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r7m800`
    WHERE mysql_tbl_r7m800_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27zexr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27zexr`
    WHERE mysql_tbl_27zexr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27zexr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_27zexr` O
    JOIN `mysql_tbl_r7m800` C ON mysql_tbl_27zexr_CUSTOMER_ID = mysql_tbl_r7m800_CUSTOMER_ID
    WHERE mysql_tbl_r7m800_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9u6qx0_CHANNEL, COALESCE(mysql_tbl_9u6qx0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9u6qx0`
    WHERE mysql_tbl_9u6qx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_n3hbhs_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_n3hbhs_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_n3hbhs`
    WHERE mysql_tbl_n3hbhs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w910t0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_w910t0`
    WHERE mysql_tbl_w910t0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7oyc1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m7oyc1`
    WHERE mysql_tbl_m7oyc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_a3prd6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a3prd6` P ON OI.PRODUCT_ID = mysql_tbl_a3prd6_PRODUCT_ID
    WHERE mysql_tbl_a3prd6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();