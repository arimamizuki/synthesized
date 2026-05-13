/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jldxa9` (
    `mysql_tbl_jldxa9_emp_id` INT,
    `mysql_tbl_jldxa9_department_id` INT,
    `mysql_tbl_jldxa9_salary` INT,
    `mysql_tbl_jldxa9_hire_date` DATE,
    `mysql_tbl_jldxa9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jldxa9` (`mysql_tbl_jldxa9_emp_id`, `mysql_tbl_jldxa9_department_id`, `mysql_tbl_jldxa9_salary`, `mysql_tbl_jldxa9_hire_date`, `mysql_tbl_jldxa9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9hav` (
    `mysql_tbl_rc9hav_class_id` INT,
    `mysql_tbl_rc9hav_instructor_id` INT,
    `mysql_tbl_rc9hav_capacity` INT,
    `mysql_tbl_rc9hav_current_enrollment` INT,
    `mysql_tbl_rc9hav_duration_minutes` INT,
    `mysql_tbl_rc9hav_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8kd8` (
    `mysql_tbl_4w8kd8_booking_id` INT,
    `mysql_tbl_4w8kd8_member_id` INT,
    `mysql_tbl_4w8kd8_class_id` INT,
    `mysql_tbl_4w8kd8_booking_date` DATE,
    `mysql_tbl_4w8kd8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc9hav` (`mysql_tbl_rc9hav_class_id`, `mysql_tbl_rc9hav_instructor_id`, `mysql_tbl_rc9hav_capacity`, `mysql_tbl_rc9hav_current_enrollment`, `mysql_tbl_rc9hav_duration_minutes`, `mysql_tbl_rc9hav_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4w8kd8` (`mysql_tbl_4w8kd8_booking_id`, `mysql_tbl_4w8kd8_member_id`, `mysql_tbl_4w8kd8_class_id`, `mysql_tbl_4w8kd8_booking_date`, `mysql_tbl_4w8kd8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dzbh` (
    `mysql_tbl_n1dzbh_emp_id` INT,
    `mysql_tbl_n1dzbh_department_id` INT,
    `mysql_tbl_n1dzbh_salary` INT,
    `mysql_tbl_n1dzbh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkpvtt` (
    `mysql_tbl_gkpvtt_department_id` INT,
    `mysql_tbl_gkpvtt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1dzbh` (`mysql_tbl_n1dzbh_emp_id`, `mysql_tbl_n1dzbh_department_id`, `mysql_tbl_n1dzbh_salary`, `mysql_tbl_n1dzbh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gkpvtt` (`mysql_tbl_gkpvtt_department_id`, `mysql_tbl_gkpvtt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzrso` (
    `mysql_tbl_8dzrso_emp_id` INT,
    `mysql_tbl_8dzrso_manager_id` INT,
    `mysql_tbl_8dzrso_department_id` INT,
    `mysql_tbl_8dzrso_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxq5wi` (
    `mysql_tbl_pxq5wi_department_id` INT,
    `mysql_tbl_pxq5wi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dzrso` (`mysql_tbl_8dzrso_emp_id`, `mysql_tbl_8dzrso_manager_id`, `mysql_tbl_8dzrso_department_id`, `mysql_tbl_8dzrso_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pxq5wi` (`mysql_tbl_pxq5wi_department_id`, `mysql_tbl_pxq5wi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twitsw` (
    `mysql_tbl_twitsw_policy_id` INT,
    `mysql_tbl_twitsw_customer_id` INT,
    `mysql_tbl_twitsw_destination` INT,
    `mysql_tbl_twitsw_trip_duration_days` INT,
    `mysql_tbl_twitsw_coverage_type` VARCHAR(50),
    `mysql_tbl_twitsw_premium` INT,
    `mysql_tbl_twitsw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ul6ug` (
    `mysql_tbl_1ul6ug_claim_id` INT,
    `mysql_tbl_1ul6ug_policy_id` INT,
    `mysql_tbl_1ul6ug_claim_type` VARCHAR(50),
    `mysql_tbl_1ul6ug_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1ul6ug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twitsw` (`mysql_tbl_twitsw_policy_id`, `mysql_tbl_twitsw_customer_id`, `mysql_tbl_twitsw_destination`, `mysql_tbl_twitsw_trip_duration_days`, `mysql_tbl_twitsw_coverage_type`, `mysql_tbl_twitsw_premium`, `mysql_tbl_twitsw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1ul6ug` (`mysql_tbl_1ul6ug_claim_id`, `mysql_tbl_1ul6ug_policy_id`, `mysql_tbl_1ul6ug_claim_type`, `mysql_tbl_1ul6ug_claim_amount`, `mysql_tbl_1ul6ug_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7dokj` (
    `mysql_tbl_p7dokj_customer_id` INT,
    `mysql_tbl_p7dokj_status` VARCHAR(50),
    `mysql_tbl_p7dokj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p7dokj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7dokj` (`mysql_tbl_p7dokj_customer_id`, `mysql_tbl_p7dokj_status`, `mysql_tbl_p7dokj_monthly_cost`, `mysql_tbl_p7dokj_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61nah0` (
    `mysql_tbl_61nah0_product_id` INT,
    `mysql_tbl_61nah0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61nah0` (`mysql_tbl_61nah0_product_id`, `mysql_tbl_61nah0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kljcve` (
    mysql_tbl_kljcve_emp_no INT,
    mysql_tbl_kljcve_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kljcve` (`mysql_tbl_kljcve_emp_no`, `mysql_tbl_kljcve_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3picvu` (
    `mysql_tbl_3picvu_product_id` INT,
    `mysql_tbl_3picvu_supplier_id` INT
);

INSERT INTO `mysql_tbl_3picvu` (`mysql_tbl_3picvu_product_id`, `mysql_tbl_3picvu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbbwa` (mysql_tbl_3vbbwa_id INT, mysql_tbl_3vbbwa_balance DECIMAL(10,2), mysql_tbl_3vbbwa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfknjt` (
    `mysql_tbl_jfknjt_customer_id` INT,
    `mysql_tbl_jfknjt_status` VARCHAR(50),
    `mysql_tbl_jfknjt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfknjt` (`mysql_tbl_jfknjt_customer_id`, `mysql_tbl_jfknjt_status`, `mysql_tbl_jfknjt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68bh7e` (
    `mysql_tbl_68bh7e_order_id` INT,
    `mysql_tbl_68bh7e_customer_id` INT,
    `mysql_tbl_68bh7e_order_date` DATE,
    `mysql_tbl_68bh7e_total_amount` DECIMAL(10,2),
    `mysql_tbl_68bh7e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71cb4x` (
    `mysql_tbl_71cb4x_customer_id` INT,
    `mysql_tbl_71cb4x_country` INT
);

INSERT INTO `mysql_tbl_68bh7e` (`mysql_tbl_68bh7e_order_id`, `mysql_tbl_68bh7e_customer_id`, `mysql_tbl_68bh7e_order_date`, `mysql_tbl_68bh7e_total_amount`, `mysql_tbl_68bh7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_71cb4x` (`mysql_tbl_71cb4x_customer_id`, `mysql_tbl_71cb4x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x89h1` (
    `mysql_tbl_9x89h1_order_id` INT,
    `mysql_tbl_9x89h1_customer_id` INT,
    `mysql_tbl_9x89h1_order_date` DATE,
    `mysql_tbl_9x89h1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9x89h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5108` (
    `mysql_tbl_ef5108_order_id` INT,
    `mysql_tbl_ef5108_product_id` INT,
    `mysql_tbl_ef5108_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1mtf` (
    `mysql_tbl_yg1mtf_product_id` INT,
    `mysql_tbl_yg1mtf_category_id` INT,
    `mysql_tbl_yg1mtf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x89h1` (`mysql_tbl_9x89h1_order_id`, `mysql_tbl_9x89h1_customer_id`, `mysql_tbl_9x89h1_order_date`, `mysql_tbl_9x89h1_total_amount`, `mysql_tbl_9x89h1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ef5108` (`mysql_tbl_ef5108_order_id`, `mysql_tbl_ef5108_product_id`, `mysql_tbl_ef5108_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yg1mtf` (`mysql_tbl_yg1mtf_product_id`, `mysql_tbl_yg1mtf_category_id`, `mysql_tbl_yg1mtf_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_68bh7e`
    WHERE mysql_tbl_68bh7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_68bh7e` O
    JOIN `mysql_tbl_71cb4x` C1 ON mysql_tbl_68bh7e_CUSTOMER_ID = mysql_tbl_71cb4x_CUSTOMER_ID
    JOIN `mysql_tbl_71cb4x` C2 ON mysql_tbl_71cb4x_COUNTRY != mysql_tbl_71cb4x_COUNTRY
    WHERE mysql_tbl_68bh7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ef5108_QUANTITY * mysql_tbl_yg1mtf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ef5108` OI
    JOIN `mysql_tbl_yg1mtf` P ON mysql_tbl_ef5108_PRODUCT_ID = mysql_tbl_yg1mtf_PRODUCT_ID
    WHERE mysql_tbl_ef5108_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ef5108` OI
    JOIN `mysql_tbl_yg1mtf` P ON mysql_tbl_ef5108_PRODUCT_ID = mysql_tbl_yg1mtf_PRODUCT_ID
    WHERE mysql_tbl_ef5108_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yg1mtf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61nah0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_61nah0`
    WHERE mysql_tbl_61nah0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twitsw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_twitsw`
    WHERE mysql_tbl_twitsw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ul6ug_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_1ul6ug`
    WHERE mysql_tbl_1ul6ug_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1ul6ug_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vb2xlf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vb2xlf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vb2xlf`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kljcve` E 
    WHERE mysql_tbl_kljcve_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3picvu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3picvu`
    WHERE mysql_tbl_3picvu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_3picvu`
    WHERE mysql_tbl_3picvu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jfknjt_STATUS, COALESCE(mysql_tbl_jfknjt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jfknjt`
    WHERE mysql_tbl_jfknjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_3vbbwa_BALANCE INTO V_BALANCE FROM `mysql_tbl_3vbbwa` WHERE mysql_tbl_3vbbwa_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_3vbbwa_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_3vbbwa` SET mysql_tbl_3vbbwa_STATUS = 'CLOSED' WHERE mysql_tbl_3vbbwa_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p7dokj_STATUS, COALESCE(mysql_tbl_p7dokj_MONTHLY_COST, 0), mysql_tbl_p7dokj_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_p7dokj`
    WHERE mysql_tbl_p7dokj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n1dzbh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n1dzbh`
    WHERE mysql_tbl_n1dzbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_n1dzbh`
    WHERE mysql_tbl_n1dzbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_n1dzbh_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rc9hav_CAPACITY, 20), COALESCE(mysql_tbl_rc9hav_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rc9hav_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rc9hav`
    WHERE mysql_tbl_rc9hav_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_4w8kd8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_4w8kd8`
    WHERE mysql_tbl_4w8kd8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8dzrso`
    WHERE mysql_tbl_8dzrso_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jldxa9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jldxa9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jldxa9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jldxa9`
    WHERE mysql_tbl_jldxa9_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);