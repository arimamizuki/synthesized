/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74lsbq` (
    `mysql_tbl_74lsbq_res_id` INT,
    `mysql_tbl_74lsbq_room_id` INT,
    `mysql_tbl_74lsbq_guest_id` INT,
    `mysql_tbl_74lsbq_check_in_date` DATE,
    `mysql_tbl_74lsbq_check_out_date` DATE,
    `mysql_tbl_74lsbq_total_price` DECIMAL(10,2),
    `mysql_tbl_74lsbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74lsbq` (`mysql_tbl_74lsbq_res_id`, `mysql_tbl_74lsbq_room_id`, `mysql_tbl_74lsbq_guest_id`, `mysql_tbl_74lsbq_check_in_date`, `mysql_tbl_74lsbq_check_out_date`, `mysql_tbl_74lsbq_total_price`, `mysql_tbl_74lsbq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxal40` (
    `mysql_tbl_qxal40_customer_id` INT,
    `mysql_tbl_qxal40_country` INT
);

INSERT INTO `mysql_tbl_qxal40` (`mysql_tbl_qxal40_customer_id`, `mysql_tbl_qxal40_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwk9o0` (
    `mysql_tbl_vwk9o0_emp_id` INT,
    `mysql_tbl_vwk9o0_department_id` INT
);

INSERT INTO `mysql_tbl_vwk9o0` (`mysql_tbl_vwk9o0_emp_id`, `mysql_tbl_vwk9o0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bb420` (
    `mysql_tbl_1bb420_emp_id` INT,
    `mysql_tbl_1bb420_department_id` INT
);

INSERT INTO `mysql_tbl_1bb420` (`mysql_tbl_1bb420_emp_id`, `mysql_tbl_1bb420_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qsz4` (
    `mysql_tbl_m0qsz4_product_id` INT,
    `mysql_tbl_m0qsz4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m0qsz4` (`mysql_tbl_m0qsz4_product_id`, `mysql_tbl_m0qsz4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2swv0` (
    `mysql_tbl_d2swv0_product_id` INT,
    `mysql_tbl_d2swv0_name` VARCHAR(50),
    `mysql_tbl_d2swv0_category_id` INT,
    `mysql_tbl_d2swv0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zftxln` (
    `mysql_tbl_zftxln_order_id` INT,
    `mysql_tbl_zftxln_product_id` INT,
    `mysql_tbl_zftxln_quantity` INT,
    `mysql_tbl_zftxln_order_date` DATE
);

INSERT INTO `mysql_tbl_d2swv0` (`mysql_tbl_d2swv0_product_id`, `mysql_tbl_d2swv0_name`, `mysql_tbl_d2swv0_category_id`, `mysql_tbl_d2swv0_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zftxln` (`mysql_tbl_zftxln_order_id`, `mysql_tbl_zftxln_product_id`, `mysql_tbl_zftxln_quantity`, `mysql_tbl_zftxln_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n05sc2` (
    `mysql_tbl_n05sc2_policy_id` INT,
    `mysql_tbl_n05sc2_customer_id` INT,
    `mysql_tbl_n05sc2_monthly_benefit` INT,
    `mysql_tbl_n05sc2_elimination_period_days` INT,
    `mysql_tbl_n05sc2_benefit_duration_months` INT,
    `mysql_tbl_n05sc2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yejedf` (
    `mysql_tbl_yejedf_claim_id` INT,
    `mysql_tbl_yejedf_policy_id` INT,
    `mysql_tbl_yejedf_claim_start_date` DATE,
    `mysql_tbl_yejedf_claim_end_date` DATE,
    `mysql_tbl_yejedf_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_n05sc2` (`mysql_tbl_n05sc2_policy_id`, `mysql_tbl_n05sc2_customer_id`, `mysql_tbl_n05sc2_monthly_benefit`, `mysql_tbl_n05sc2_elimination_period_days`, `mysql_tbl_n05sc2_benefit_duration_months`, `mysql_tbl_n05sc2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yejedf` (`mysql_tbl_yejedf_claim_id`, `mysql_tbl_yejedf_policy_id`, `mysql_tbl_yejedf_claim_start_date`, `mysql_tbl_yejedf_claim_end_date`, `mysql_tbl_yejedf_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32bkkk` (
    `mysql_tbl_32bkkk_customer_id` INT
);

INSERT INTO `mysql_tbl_32bkkk` (`mysql_tbl_32bkkk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wysvm5` (
    `mysql_tbl_wysvm5_customer_id` INT,
    `mysql_tbl_wysvm5_order_date` DATE,
    `mysql_tbl_wysvm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wysvm5` (`mysql_tbl_wysvm5_customer_id`, `mysql_tbl_wysvm5_order_date`, `mysql_tbl_wysvm5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbd56e` (
    `mysql_tbl_cbd56e_order_id` INT,
    `mysql_tbl_cbd56e_customer_id` INT,
    `mysql_tbl_cbd56e_order_date` DATE,
    `mysql_tbl_cbd56e_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbd56e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80js75` (
    `mysql_tbl_80js75_shipment_id` INT,
    `mysql_tbl_80js75_order_id` INT,
    `mysql_tbl_80js75_carrier` INT,
    `mysql_tbl_80js75_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbd56e` (`mysql_tbl_cbd56e_order_id`, `mysql_tbl_cbd56e_customer_id`, `mysql_tbl_cbd56e_order_date`, `mysql_tbl_cbd56e_total_amount`, `mysql_tbl_cbd56e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_80js75` (`mysql_tbl_80js75_shipment_id`, `mysql_tbl_80js75_order_id`, `mysql_tbl_80js75_carrier`, `mysql_tbl_80js75_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bsphf` (
    `mysql_tbl_0bsphf_part_id` INT,
    `mysql_tbl_0bsphf_part_name` VARCHAR(50),
    `mysql_tbl_0bsphf_category_id` INT,
    `mysql_tbl_0bsphf_price` DECIMAL(10,2),
    `mysql_tbl_0bsphf_stock_quantity` INT,
    `mysql_tbl_0bsphf_reorder_point` INT
);

INSERT INTO `mysql_tbl_0bsphf` (`mysql_tbl_0bsphf_part_id`, `mysql_tbl_0bsphf_part_name`, `mysql_tbl_0bsphf_category_id`, `mysql_tbl_0bsphf_price`, `mysql_tbl_0bsphf_stock_quantity`, `mysql_tbl_0bsphf_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwqqi1` (
    `mysql_tbl_dwqqi1_employee_id` INT,
    `mysql_tbl_dwqqi1_department_id` INT,
    `mysql_tbl_dwqqi1_salary` INT,
    `mysql_tbl_dwqqi1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53n4u` (
    `mysql_tbl_n53n4u_bonus_id` INT,
    `mysql_tbl_n53n4u_employee_id` INT,
    `mysql_tbl_n53n4u_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n53n4u_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dwqqi1` (`mysql_tbl_dwqqi1_employee_id`, `mysql_tbl_dwqqi1_department_id`, `mysql_tbl_dwqqi1_salary`, `mysql_tbl_dwqqi1_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_n53n4u` (`mysql_tbl_n53n4u_bonus_id`, `mysql_tbl_n53n4u_employee_id`, `mysql_tbl_n53n4u_bonus_amount`, `mysql_tbl_n53n4u_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1te5` (
    `mysql_tbl_wb1te5_order_id` INT,
    `mysql_tbl_wb1te5_customer_id` INT,
    `mysql_tbl_wb1te5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb1te5` (`mysql_tbl_wb1te5_order_id`, `mysql_tbl_wb1te5_customer_id`, `mysql_tbl_wb1te5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znf18p` (
    `mysql_tbl_znf18p_rx_id` INT,
    `mysql_tbl_znf18p_patient_id` INT,
    `mysql_tbl_znf18p_doctor_id` INT,
    `mysql_tbl_znf18p_medication_id` INT,
    `mysql_tbl_znf18p_quantity` INT,
    `mysql_tbl_znf18p_refills_remaining` INT,
    `mysql_tbl_znf18p_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni50r2` (
    `mysql_tbl_ni50r2_medication_id` INT,
    `mysql_tbl_ni50r2_name` VARCHAR(50),
    `mysql_tbl_ni50r2_unit_price` DECIMAL(10,2),
    `mysql_tbl_ni50r2_requires_approval` INT
);

INSERT INTO `mysql_tbl_znf18p` (`mysql_tbl_znf18p_rx_id`, `mysql_tbl_znf18p_patient_id`, `mysql_tbl_znf18p_doctor_id`, `mysql_tbl_znf18p_medication_id`, `mysql_tbl_znf18p_quantity`, `mysql_tbl_znf18p_refills_remaining`, `mysql_tbl_znf18p_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ni50r2` (`mysql_tbl_ni50r2_medication_id`, `mysql_tbl_ni50r2_name`, `mysql_tbl_ni50r2_unit_price`, `mysql_tbl_ni50r2_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesgnq` (
    `mysql_tbl_eesgnq_customer_id` INT,
    `mysql_tbl_eesgnq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eesgnq` (`mysql_tbl_eesgnq_customer_id`, `mysql_tbl_eesgnq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rey6w4` (
    `mysql_tbl_rey6w4_category_id` INT,
    `mysql_tbl_rey6w4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rey6w4` (`mysql_tbl_rey6w4_category_id`, `mysql_tbl_rey6w4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9718l` (
    `mysql_tbl_a9718l_customer_id` INT,
    `mysql_tbl_a9718l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9718l` (`mysql_tbl_a9718l_customer_id`, `mysql_tbl_a9718l_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zftxln_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zftxln`
    WHERE mysql_tbl_zftxln_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zftxln_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zftxln`
    WHERE mysql_tbl_zftxln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0qsz4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m0qsz4`
    WHERE mysql_tbl_m0qsz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wb1te5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wb1te5`
    WHERE mysql_tbl_wb1te5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bsphf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0bsphf_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0bsphf`
    WHERE mysql_tbl_0bsphf_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dwqqi1_SALARY, 0), COALESCE(mysql_tbl_dwqqi1_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dwqqi1`
    WHERE mysql_tbl_dwqqi1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n53n4u_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_n53n4u`
    WHERE mysql_tbl_n53n4u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n05sc2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_n05sc2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_n05sc2`
    WHERE mysql_tbl_n05sc2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yejedf_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yejedf`
    WHERE mysql_tbl_yejedf_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1bb420`
    WHERE mysql_tbl_1bb420_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a9718l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a9718l`
    WHERE mysql_tbl_a9718l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_znf18p_QUANTITY, COALESCE(mysql_tbl_ni50r2_UNIT_PRICE, 0), mysql_tbl_znf18p_REFILLS_REMAINING, COALESCE(mysql_tbl_ni50r2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_znf18p` P
    JOIN `mysql_tbl_ni50r2` M ON mysql_tbl_znf18p_MEDICATION_ID = mysql_tbl_ni50r2_MEDICATION_ID
    WHERE mysql_tbl_znf18p_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eesgnq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eesgnq`
    WHERE mysql_tbl_eesgnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rey6w4_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rey6w4`
    WHERE mysql_tbl_rey6w4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sxic7z` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ak0yxj` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sxic7z` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_80js75_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_80js75`
    WHERE mysql_tbl_80js75_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cbd56e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_80js75` S
    JOIN `mysql_tbl_cbd56e` O ON mysql_tbl_80js75_ORDER_ID = mysql_tbl_cbd56e_ORDER_ID
    WHERE mysql_tbl_80js75_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wysvm5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wysvm5`
    WHERE mysql_tbl_wysvm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxal40`
    WHERE mysql_tbl_qxal40_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vwk9o0`
    WHERE mysql_tbl_vwk9o0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_74lsbq_CHECK_IN_DATE, mysql_tbl_74lsbq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_74lsbq`
    WHERE mysql_tbl_74lsbq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);