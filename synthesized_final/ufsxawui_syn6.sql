/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bt7wp` (
    `mysql_tbl_9bt7wp_customer_id` INT,
    `mysql_tbl_9bt7wp_order_date` DATE,
    `mysql_tbl_9bt7wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bt7wp` (`mysql_tbl_9bt7wp_customer_id`, `mysql_tbl_9bt7wp_order_date`, `mysql_tbl_9bt7wp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2idj5q` (
    `mysql_tbl_2idj5q_room_id` INT,
    `mysql_tbl_2idj5q_room_type` VARCHAR(50),
    `mysql_tbl_2idj5q_floor` INT,
    `mysql_tbl_2idj5q_is_occupied` INT,
    `mysql_tbl_2idj5q_daily_rate` INT,
    `mysql_tbl_2idj5q_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzagc` (
    `mysql_tbl_lvzagc_res_id` INT,
    `mysql_tbl_lvzagc_room_id` INT,
    `mysql_tbl_lvzagc_guest_id` INT,
    `mysql_tbl_lvzagc_check_in` INT,
    `mysql_tbl_lvzagc_check_out` INT,
    `mysql_tbl_lvzagc_guests_count` INT,
    `mysql_tbl_lvzagc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2idj5q` (`mysql_tbl_2idj5q_room_id`, `mysql_tbl_2idj5q_room_type`, `mysql_tbl_2idj5q_floor`, `mysql_tbl_2idj5q_is_occupied`, `mysql_tbl_2idj5q_daily_rate`, `mysql_tbl_2idj5q_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lvzagc` (`mysql_tbl_lvzagc_res_id`, `mysql_tbl_lvzagc_room_id`, `mysql_tbl_lvzagc_guest_id`, `mysql_tbl_lvzagc_check_in`, `mysql_tbl_lvzagc_check_out`, `mysql_tbl_lvzagc_guests_count`, `mysql_tbl_lvzagc_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fw2g4` (
    `mysql_tbl_5fw2g4_product_id` INT,
    `mysql_tbl_5fw2g4_category_id` INT,
    `mysql_tbl_5fw2g4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fv1uz` (
    `mysql_tbl_1fv1uz_category_id` INT,
    `mysql_tbl_1fv1uz_name` VARCHAR(50),
    `mysql_tbl_1fv1uz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5fw2g4` (`mysql_tbl_5fw2g4_product_id`, `mysql_tbl_5fw2g4_category_id`, `mysql_tbl_5fw2g4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1fv1uz` (`mysql_tbl_1fv1uz_category_id`, `mysql_tbl_1fv1uz_name`, `mysql_tbl_1fv1uz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcp2sd` (
    `mysql_tbl_tcp2sd_supplier_id` INT,
    `mysql_tbl_tcp2sd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tcp2sd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tcp2sd` (`mysql_tbl_tcp2sd_supplier_id`, `mysql_tbl_tcp2sd_supplier_rating`, `mysql_tbl_tcp2sd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljgw9` (
    `mysql_tbl_oljgw9_customer_id` INT,
    `mysql_tbl_oljgw9_registration_date` DATE
);

INSERT INTO `mysql_tbl_oljgw9` (`mysql_tbl_oljgw9_customer_id`, `mysql_tbl_oljgw9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihqa4` (
    `mysql_tbl_aihqa4_order_id` INT,
    `mysql_tbl_aihqa4_customer_id` INT,
    `mysql_tbl_aihqa4_order_date` DATE,
    `mysql_tbl_aihqa4_total_amount` DECIMAL(10,2),
    `mysql_tbl_aihqa4_shipping_method` INT,
    `mysql_tbl_aihqa4_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_aihqa4` (`mysql_tbl_aihqa4_order_id`, `mysql_tbl_aihqa4_customer_id`, `mysql_tbl_aihqa4_order_date`, `mysql_tbl_aihqa4_total_amount`, `mysql_tbl_aihqa4_shipping_method`, `mysql_tbl_aihqa4_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43309` (
    `mysql_tbl_y43309_order_id` INT,
    `mysql_tbl_y43309_customer_id` INT,
    `mysql_tbl_y43309_order_date` DATE
);

INSERT INTO `mysql_tbl_y43309` (`mysql_tbl_y43309_order_id`, `mysql_tbl_y43309_customer_id`, `mysql_tbl_y43309_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dylcl4` (
    `mysql_tbl_dylcl4_emp_id` INT,
    `mysql_tbl_dylcl4_department_id` INT,
    `mysql_tbl_dylcl4_salary` INT,
    `mysql_tbl_dylcl4_hire_date` DATE,
    `mysql_tbl_dylcl4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dylcl4` (`mysql_tbl_dylcl4_emp_id`, `mysql_tbl_dylcl4_department_id`, `mysql_tbl_dylcl4_salary`, `mysql_tbl_dylcl4_hire_date`, `mysql_tbl_dylcl4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a44e08` (
    `mysql_tbl_a44e08_order_id` INT,
    `mysql_tbl_a44e08_customer_id` INT
);

INSERT INTO `mysql_tbl_a44e08` (`mysql_tbl_a44e08_order_id`, `mysql_tbl_a44e08_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjre5s` (
    `mysql_tbl_fjre5s_emp_id` INT,
    `mysql_tbl_fjre5s_hire_date` DATE
);

INSERT INTO `mysql_tbl_fjre5s` (`mysql_tbl_fjre5s_emp_id`, `mysql_tbl_fjre5s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufhhdx` (
    `mysql_tbl_ufhhdx_student_id` INT,
    `mysql_tbl_ufhhdx_first_name` VARCHAR(50),
    `mysql_tbl_ufhhdx_last_name` VARCHAR(50),
    `mysql_tbl_ufhhdx_grade_level` INT,
    `mysql_tbl_ufhhdx_enrollment_date` DATE,
    `mysql_tbl_ufhhdx_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rn90k` (
    `mysql_tbl_1rn90k_payment_id` INT,
    `mysql_tbl_1rn90k_student_id` INT,
    `mysql_tbl_1rn90k_amount` DECIMAL(10,2),
    `mysql_tbl_1rn90k_payment_date` DATE,
    `mysql_tbl_1rn90k_payment_method` INT
);

INSERT INTO `mysql_tbl_ufhhdx` (`mysql_tbl_ufhhdx_student_id`, `mysql_tbl_ufhhdx_first_name`, `mysql_tbl_ufhhdx_last_name`, `mysql_tbl_ufhhdx_grade_level`, `mysql_tbl_ufhhdx_enrollment_date`, `mysql_tbl_ufhhdx_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rn90k` (`mysql_tbl_1rn90k_payment_id`, `mysql_tbl_1rn90k_student_id`, `mysql_tbl_1rn90k_amount`, `mysql_tbl_1rn90k_payment_date`, `mysql_tbl_1rn90k_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vit3q1` (
    `mysql_tbl_vit3q1_customer_id` INT,
    `mysql_tbl_vit3q1_registration_date` DATE,
    `mysql_tbl_vit3q1_country` INT,
    `mysql_tbl_vit3q1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwz7iy` (
    `mysql_tbl_pwz7iy_order_id` INT,
    `mysql_tbl_pwz7iy_customer_id` INT,
    `mysql_tbl_pwz7iy_order_date` DATE,
    `mysql_tbl_pwz7iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_pwz7iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vit3q1` (`mysql_tbl_vit3q1_customer_id`, `mysql_tbl_vit3q1_registration_date`, `mysql_tbl_vit3q1_country`, `mysql_tbl_vit3q1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pwz7iy` (`mysql_tbl_pwz7iy_order_id`, `mysql_tbl_pwz7iy_customer_id`, `mysql_tbl_pwz7iy_order_date`, `mysql_tbl_pwz7iy_total_amount`, `mysql_tbl_pwz7iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4btrp` (
    `mysql_tbl_s4btrp_product_id` INT,
    `mysql_tbl_s4btrp_supplier_id` INT,
    `mysql_tbl_s4btrp_price` DECIMAL(10,2),
    `mysql_tbl_s4btrp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luhw6m` (
    `mysql_tbl_luhw6m_supplier_id` INT,
    `mysql_tbl_luhw6m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_luhw6m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4btrp` (`mysql_tbl_s4btrp_product_id`, `mysql_tbl_s4btrp_supplier_id`, `mysql_tbl_s4btrp_price`, `mysql_tbl_s4btrp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_luhw6m` (`mysql_tbl_luhw6m_supplier_id`, `mysql_tbl_luhw6m_supplier_rating`, `mysql_tbl_luhw6m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3can2` (
    `mysql_tbl_z3can2_order_id` INT,
    `mysql_tbl_z3can2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3can2` (`mysql_tbl_z3can2_order_id`, `mysql_tbl_z3can2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5fw2g4`
    WHERE mysql_tbl_5fw2g4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fw2g4_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_5fw2g4_PRICE FROM `mysql_tbl_5fw2g4`
        WHERE mysql_tbl_5fw2g4_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_5fw2g4_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y43309_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y43309`
    WHERE mysql_tbl_y43309_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dylcl4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dylcl4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dylcl4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dylcl4`
    WHERE mysql_tbl_dylcl4_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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
    FROM `mysql_tbl_a44e08`
    WHERE mysql_tbl_a44e08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a44e08`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_aihqa4_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_aihqa4_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_aihqa4`
    WHERE mysql_tbl_aihqa4_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufhhdx_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ufhhdx`
    WHERE mysql_tbl_ufhhdx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rn90k_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_1rn90k`
    WHERE mysql_tbl_1rn90k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pwz7iy_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pwz7iy`
    WHERE mysql_tbl_pwz7iy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pwz7iy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vit3q1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vit3q1`
    WHERE mysql_tbl_vit3q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fjre5s_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fjre5s`
    WHERE mysql_tbl_fjre5s_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3can2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z3can2`
    WHERE mysql_tbl_z3can2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luhw6m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_luhw6m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_luhw6m`
    WHERE mysql_tbl_luhw6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s4btrp`
    WHERE mysql_tbl_s4btrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcp2sd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tcp2sd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tcp2sd`
    WHERE mysql_tbl_tcp2sd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oljgw9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_oljgw9`
    WHERE mysql_tbl_oljgw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvzagc_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lvzagc`
    WHERE mysql_tbl_lvzagc_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lvzagc_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2idj5q_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2idj5q`
    WHERE mysql_tbl_2idj5q_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_lvzagc_CHECK_OUT, mysql_tbl_lvzagc_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_lvzagc`
    WHERE mysql_tbl_lvzagc_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lvzagc_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9bt7wp`
    WHERE mysql_tbl_9bt7wp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9bt7wp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);