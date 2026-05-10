/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4tkng` (
    `mysql_tbl_u4tkng_product_id` INT,
    `mysql_tbl_u4tkng_category_id` INT,
    `mysql_tbl_u4tkng_supplier_id` INT,
    `mysql_tbl_u4tkng_price` DECIMAL(10,2),
    `mysql_tbl_u4tkng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjz3oj` (
    `mysql_tbl_qjz3oj_category_id` INT,
    `mysql_tbl_qjz3oj_name` VARCHAR(50),
    `mysql_tbl_qjz3oj_discount_percent` INT
);

INSERT INTO `mysql_tbl_u4tkng` (`mysql_tbl_u4tkng_product_id`, `mysql_tbl_u4tkng_category_id`, `mysql_tbl_u4tkng_supplier_id`, `mysql_tbl_u4tkng_price`, `mysql_tbl_u4tkng_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qjz3oj` (`mysql_tbl_qjz3oj_category_id`, `mysql_tbl_qjz3oj_name`, `mysql_tbl_qjz3oj_discount_percent`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0rhu7` (
    `mysql_tbl_x0rhu7_rental_id` INT,
    `mysql_tbl_x0rhu7_customer_id` INT,
    `mysql_tbl_x0rhu7_bicycle_id` INT,
    `mysql_tbl_x0rhu7_rental_date` DATE,
    `mysql_tbl_x0rhu7_rental_hours` INT,
    `mysql_tbl_x0rhu7_hourly_rate` INT,
    `mysql_tbl_x0rhu7_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bagqsk` (
    `mysql_tbl_bagqsk_bicycle_id` INT,
    `mysql_tbl_bagqsk_bicycle_type` VARCHAR(50),
    `mysql_tbl_bagqsk_condition` INT,
    `mysql_tbl_bagqsk_value` INT
);

INSERT INTO `mysql_tbl_x0rhu7` (`mysql_tbl_x0rhu7_rental_id`, `mysql_tbl_x0rhu7_customer_id`, `mysql_tbl_x0rhu7_bicycle_id`, `mysql_tbl_x0rhu7_rental_date`, `mysql_tbl_x0rhu7_rental_hours`, `mysql_tbl_x0rhu7_hourly_rate`, `mysql_tbl_x0rhu7_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bagqsk` (`mysql_tbl_bagqsk_bicycle_id`, `mysql_tbl_bagqsk_bicycle_type`, `mysql_tbl_bagqsk_condition`, `mysql_tbl_bagqsk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrvgs` (
    `mysql_tbl_skrvgs_customer_id` INT,
    `mysql_tbl_skrvgs_plan_type` VARCHAR(50),
    `mysql_tbl_skrvgs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_skrvgs_start_date` DATE,
    `mysql_tbl_skrvgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skrvgs` (`mysql_tbl_skrvgs_customer_id`, `mysql_tbl_skrvgs_plan_type`, `mysql_tbl_skrvgs_monthly_cost`, `mysql_tbl_skrvgs_start_date`, `mysql_tbl_skrvgs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsey9n` (
    `mysql_tbl_hsey9n_customer_id` INT,
    `mysql_tbl_hsey9n_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsey9n` (`mysql_tbl_hsey9n_customer_id`, `mysql_tbl_hsey9n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k654b` (
    `mysql_tbl_5k654b_policy_id` INT,
    `mysql_tbl_5k654b_customer_id` INT,
    `mysql_tbl_5k654b_policy_type` VARCHAR(50),
    `mysql_tbl_5k654b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5k654b_premium_annual` INT,
    `mysql_tbl_5k654b_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyhraa` (
    `mysql_tbl_gyhraa_claim_id` INT,
    `mysql_tbl_gyhraa_policy_id` INT,
    `mysql_tbl_gyhraa_claim_date` DATE,
    `mysql_tbl_gyhraa_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gyhraa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k654b` (`mysql_tbl_5k654b_policy_id`, `mysql_tbl_5k654b_customer_id`, `mysql_tbl_5k654b_policy_type`, `mysql_tbl_5k654b_coverage_amount`, `mysql_tbl_5k654b_premium_annual`, `mysql_tbl_5k654b_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gyhraa` (`mysql_tbl_gyhraa_claim_id`, `mysql_tbl_gyhraa_policy_id`, `mysql_tbl_gyhraa_claim_date`, `mysql_tbl_gyhraa_payout_amount`, `mysql_tbl_gyhraa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9i97` (
    `mysql_tbl_bv9i97_product_id` INT,
    `mysql_tbl_bv9i97_category_id` INT,
    `mysql_tbl_bv9i97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv9i97` (`mysql_tbl_bv9i97_product_id`, `mysql_tbl_bv9i97_category_id`, `mysql_tbl_bv9i97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nub7da` (
    `mysql_tbl_nub7da_emp_id` INT,
    `mysql_tbl_nub7da_department_id` INT,
    `mysql_tbl_nub7da_salary` INT
);

INSERT INTO `mysql_tbl_nub7da` (`mysql_tbl_nub7da_emp_id`, `mysql_tbl_nub7da_department_id`, `mysql_tbl_nub7da_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2svm` (
    `mysql_tbl_hy2svm_customer_id` INT,
    `mysql_tbl_hy2svm_country` INT
);

INSERT INTO `mysql_tbl_hy2svm` (`mysql_tbl_hy2svm_customer_id`, `mysql_tbl_hy2svm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktyt0y` (
    `mysql_tbl_ktyt0y_emp_id` INT,
    `mysql_tbl_ktyt0y_department_id` INT,
    `mysql_tbl_ktyt0y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c250ek` (
    `mysql_tbl_c250ek_department_id` INT,
    `mysql_tbl_c250ek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktyt0y` (`mysql_tbl_ktyt0y_emp_id`, `mysql_tbl_ktyt0y_department_id`, `mysql_tbl_ktyt0y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c250ek` (`mysql_tbl_c250ek_department_id`, `mysql_tbl_c250ek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6mo3k` (
    `mysql_tbl_h6mo3k_order_id` INT,
    `mysql_tbl_h6mo3k_customer_id` INT,
    `mysql_tbl_h6mo3k_order_date` DATE,
    `mysql_tbl_h6mo3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6mo3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaujnz` (
    `mysql_tbl_xaujnz_shipment_id` INT,
    `mysql_tbl_xaujnz_order_id` INT,
    `mysql_tbl_xaujnz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6mo3k` (`mysql_tbl_h6mo3k_order_id`, `mysql_tbl_h6mo3k_customer_id`, `mysql_tbl_h6mo3k_order_date`, `mysql_tbl_h6mo3k_total_amount`, `mysql_tbl_h6mo3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xaujnz` (`mysql_tbl_xaujnz_shipment_id`, `mysql_tbl_xaujnz_order_id`, `mysql_tbl_xaujnz_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tra2l7` (
    `mysql_tbl_tra2l7_order_id` INT,
    `mysql_tbl_tra2l7_customer_id` INT,
    `mysql_tbl_tra2l7_order_date` DATE,
    `mysql_tbl_tra2l7_total_amount` DECIMAL(10,2),
    `mysql_tbl_tra2l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9wmc6` (
    `mysql_tbl_l9wmc6_order_id` INT,
    `mysql_tbl_l9wmc6_product_id` INT,
    `mysql_tbl_l9wmc6_quantity` INT
);

INSERT INTO `mysql_tbl_tra2l7` (`mysql_tbl_tra2l7_order_id`, `mysql_tbl_tra2l7_customer_id`, `mysql_tbl_tra2l7_order_date`, `mysql_tbl_tra2l7_total_amount`, `mysql_tbl_tra2l7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9wmc6` (`mysql_tbl_l9wmc6_order_id`, `mysql_tbl_l9wmc6_product_id`, `mysql_tbl_l9wmc6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyutak` (
    `mysql_tbl_jyutak_customer_id` INT,
    `mysql_tbl_jyutak_registration_date` DATE
);

INSERT INTO `mysql_tbl_jyutak` (`mysql_tbl_jyutak_customer_id`, `mysql_tbl_jyutak_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd2jj5` (
    `mysql_tbl_fd2jj5_emp_id` INT,
    `mysql_tbl_fd2jj5_salary` INT
);

INSERT INTO `mysql_tbl_fd2jj5` (`mysql_tbl_fd2jj5_emp_id`, `mysql_tbl_fd2jj5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74fgln` (
    `mysql_tbl_74fgln_product_id` INT,
    `mysql_tbl_74fgln_category_id` INT,
    `mysql_tbl_74fgln_price` DECIMAL(10,2),
    `mysql_tbl_74fgln_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5na3` (
    `mysql_tbl_vt5na3_category_id` INT,
    `mysql_tbl_vt5na3_parent_id` INT,
    `mysql_tbl_vt5na3_category_level` INT
);

INSERT INTO `mysql_tbl_74fgln` (`mysql_tbl_74fgln_product_id`, `mysql_tbl_74fgln_category_id`, `mysql_tbl_74fgln_price`, `mysql_tbl_74fgln_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vt5na3` (`mysql_tbl_vt5na3_category_id`, `mysql_tbl_vt5na3_parent_id`, `mysql_tbl_vt5na3_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0rhu7_RENTAL_HOURS, 1), COALESCE(mysql_tbl_x0rhu7_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_x0rhu7`
    WHERE mysql_tbl_x0rhu7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bagqsk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_x0rhu7` BR
    JOIN `mysql_tbl_bagqsk` B ON mysql_tbl_x0rhu7_BICYCLE_ID = mysql_tbl_bagqsk_BICYCLE_ID
    WHERE mysql_tbl_x0rhu7_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5k654b_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_5k654b_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5k654b`
    WHERE mysql_tbl_5k654b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gyhraa_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gyhraa`
    WHERE mysql_tbl_gyhraa_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ktyt0y_SALARY, mysql_tbl_ktyt0y_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ktyt0y`
    WHERE mysql_tbl_ktyt0y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ktyt0y`
    WHERE mysql_tbl_ktyt0y_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ktyt0y_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_jyutak_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jyutak`
    WHERE mysql_tbl_jyutak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l9wmc6_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l9wmc6`
    WHERE mysql_tbl_l9wmc6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nub7da_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nub7da`
    WHERE mysql_tbl_nub7da_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hy2svm`
    WHERE mysql_tbl_hy2svm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6mo3k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h6mo3k`
    WHERE mysql_tbl_h6mo3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xaujnz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xaujnz`
    WHERE mysql_tbl_xaujnz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bv9i97_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bv9i97`
    WHERE mysql_tbl_bv9i97_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bv9i97_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bv9i97`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fd2jj5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fd2jj5`
    WHERE mysql_tbl_fd2jj5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_vt5na3_CATEGORY_ID FROM `mysql_tbl_vt5na3` WHERE mysql_tbl_vt5na3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_vt5na3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_vt5na3` WHERE mysql_tbl_vt5na3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_74fgln_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_74fgln`
        WHERE mysql_tbl_74fgln_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_74fgln_IS_ACTIVE = 1;

        SELECT mysql_tbl_vt5na3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_vt5na3` WHERE mysql_tbl_vt5na3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_3uviuz', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_3uviuz');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3uviuz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3uviuz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ctm6zn` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_skrvgs_START_DATE, CURDATE()), mysql_tbl_skrvgs_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_skrvgs`
    WHERE mysql_tbl_skrvgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hsey9n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hsey9n`
    WHERE mysql_tbl_hsey9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_u4tkng_PRICE, COALESCE(mysql_tbl_qjz3oj_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_u4tkng` P
    LEFT JOIN `mysql_tbl_qjz3oj` C ON mysql_tbl_u4tkng_CATEGORY_ID = mysql_tbl_qjz3oj_CATEGORY_ID
    WHERE mysql_tbl_u4tkng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(1, 1);