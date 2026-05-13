/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62svfn` (
    mysql_tbl_62svfn_inventory_id INT PRIMARY KEY,
    mysql_tbl_62svfn_film_id INT,
    mysql_tbl_62svfn_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwpc6` (
    mysql_tbl_8iwpc6_rental_id INT PRIMARY KEY,
    mysql_tbl_8iwpc6_inventory_id INT,
    mysql_tbl_8iwpc6_return_date DATE
);

INSERT INTO `mysql_tbl_62svfn` (`mysql_tbl_62svfn_inventory_id`, `mysql_tbl_62svfn_film_id`, `mysql_tbl_62svfn_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8iwpc6` (`mysql_tbl_8iwpc6_rental_id`, `mysql_tbl_8iwpc6_inventory_id`, `mysql_tbl_8iwpc6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsamz` (
    `mysql_tbl_kpsamz_order_id` INT,
    `mysql_tbl_kpsamz_customer_id` INT,
    `mysql_tbl_kpsamz_restaurant_id` INT,
    `mysql_tbl_kpsamz_driver_id` INT,
    `mysql_tbl_kpsamz_order_total` DECIMAL(10,2),
    `mysql_tbl_kpsamz_delivery_fee` INT,
    `mysql_tbl_kpsamz_order_time` DATE,
    `mysql_tbl_kpsamz_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p178aq` (
    `mysql_tbl_p178aq_restaurant_id` INT,
    `mysql_tbl_p178aq_name` VARCHAR(50),
    `mysql_tbl_p178aq_cuisine_type` VARCHAR(50),
    `mysql_tbl_p178aq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kpsamz` (`mysql_tbl_kpsamz_order_id`, `mysql_tbl_kpsamz_customer_id`, `mysql_tbl_kpsamz_restaurant_id`, `mysql_tbl_kpsamz_driver_id`, `mysql_tbl_kpsamz_order_total`, `mysql_tbl_kpsamz_delivery_fee`, `mysql_tbl_kpsamz_order_time`, `mysql_tbl_kpsamz_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p178aq` (`mysql_tbl_p178aq_restaurant_id`, `mysql_tbl_p178aq_name`, `mysql_tbl_p178aq_cuisine_type`, `mysql_tbl_p178aq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d3iqn` (
    `mysql_tbl_7d3iqn_order_date` DATE
);

INSERT INTO `mysql_tbl_7d3iqn` (`mysql_tbl_7d3iqn_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w9bxj` (
    `mysql_tbl_4w9bxj_zone_id` INT,
    `mysql_tbl_4w9bxj_weight_min` INT,
    `mysql_tbl_4w9bxj_weight_max` INT,
    `mysql_tbl_4w9bxj_base_rate` INT,
    `mysql_tbl_4w9bxj_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3fvy` (
    `mysql_tbl_1e3fvy_order_id` INT,
    `mysql_tbl_1e3fvy_destination_zone` INT,
    `mysql_tbl_1e3fvy_package_weight` INT
);

INSERT INTO `mysql_tbl_4w9bxj` (`mysql_tbl_4w9bxj_zone_id`, `mysql_tbl_4w9bxj_weight_min`, `mysql_tbl_4w9bxj_weight_max`, `mysql_tbl_4w9bxj_base_rate`, `mysql_tbl_4w9bxj_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1e3fvy` (`mysql_tbl_1e3fvy_order_id`, `mysql_tbl_1e3fvy_destination_zone`, `mysql_tbl_1e3fvy_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2dk67` (
    `mysql_tbl_s2dk67_product_id` INT,
    `mysql_tbl_s2dk67_category_id` INT
);

INSERT INTO `mysql_tbl_s2dk67` (`mysql_tbl_s2dk67_product_id`, `mysql_tbl_s2dk67_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gvqrf` (
    `mysql_tbl_2gvqrf_dept_id` INT,
    `mysql_tbl_2gvqrf_name` VARCHAR(50),
    `mysql_tbl_2gvqrf_manager_id` INT,
    `mysql_tbl_2gvqrf_headcount` INT,
    `mysql_tbl_2gvqrf_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4qd0s` (
    `mysql_tbl_n4qd0s_emp_id` INT,
    `mysql_tbl_n4qd0s_dept_id` INT,
    `mysql_tbl_n4qd0s_salary` INT,
    `mysql_tbl_n4qd0s_hire_date` DATE,
    `mysql_tbl_n4qd0s_performance_score` INT
);

INSERT INTO `mysql_tbl_2gvqrf` (`mysql_tbl_2gvqrf_dept_id`, `mysql_tbl_2gvqrf_name`, `mysql_tbl_2gvqrf_manager_id`, `mysql_tbl_2gvqrf_headcount`, `mysql_tbl_2gvqrf_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n4qd0s` (`mysql_tbl_n4qd0s_emp_id`, `mysql_tbl_n4qd0s_dept_id`, `mysql_tbl_n4qd0s_salary`, `mysql_tbl_n4qd0s_hire_date`, `mysql_tbl_n4qd0s_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rk0du` (
    `mysql_tbl_3rk0du_policy_id` INT,
    `mysql_tbl_3rk0du_customer_id` INT,
    `mysql_tbl_3rk0du_policy_type` VARCHAR(50),
    `mysql_tbl_3rk0du_premium_monthly` INT,
    `mysql_tbl_3rk0du_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjquy` (
    `mysql_tbl_2gjquy_claim_id` INT,
    `mysql_tbl_2gjquy_policy_id` INT,
    `mysql_tbl_2gjquy_claim_date` DATE,
    `mysql_tbl_2gjquy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2gjquy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rk0du` (`mysql_tbl_3rk0du_policy_id`, `mysql_tbl_3rk0du_customer_id`, `mysql_tbl_3rk0du_policy_type`, `mysql_tbl_3rk0du_premium_monthly`, `mysql_tbl_3rk0du_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_2gjquy` (`mysql_tbl_2gjquy_claim_id`, `mysql_tbl_2gjquy_policy_id`, `mysql_tbl_2gjquy_claim_date`, `mysql_tbl_2gjquy_claim_amount`, `mysql_tbl_2gjquy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muvf3b` (
    `mysql_tbl_muvf3b_order_id` INT,
    `mysql_tbl_muvf3b_customer_id` INT,
    `mysql_tbl_muvf3b_order_date` DATE,
    `mysql_tbl_muvf3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_muvf3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0cdzs` (
    `mysql_tbl_j0cdzs_order_id` INT,
    `mysql_tbl_j0cdzs_product_id` INT,
    `mysql_tbl_j0cdzs_quantity` INT
);

INSERT INTO `mysql_tbl_muvf3b` (`mysql_tbl_muvf3b_order_id`, `mysql_tbl_muvf3b_customer_id`, `mysql_tbl_muvf3b_order_date`, `mysql_tbl_muvf3b_total_amount`, `mysql_tbl_muvf3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0cdzs` (`mysql_tbl_j0cdzs_order_id`, `mysql_tbl_j0cdzs_product_id`, `mysql_tbl_j0cdzs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwj1ol` (
    `mysql_tbl_qwj1ol_order_id` INT,
    `mysql_tbl_qwj1ol_customer_id` INT,
    `mysql_tbl_qwj1ol_order_date` DATE,
    `mysql_tbl_qwj1ol_shipped_date` DATE,
    `mysql_tbl_qwj1ol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcuco` (
    `mysql_tbl_ygcuco_order_id` INT,
    `mysql_tbl_ygcuco_product_id` INT,
    `mysql_tbl_ygcuco_quantity` INT,
    `mysql_tbl_ygcuco_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwj1ol` (`mysql_tbl_qwj1ol_order_id`, `mysql_tbl_qwj1ol_customer_id`, `mysql_tbl_qwj1ol_order_date`, `mysql_tbl_qwj1ol_shipped_date`, `mysql_tbl_qwj1ol_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygcuco` (`mysql_tbl_ygcuco_order_id`, `mysql_tbl_ygcuco_product_id`, `mysql_tbl_ygcuco_quantity`, `mysql_tbl_ygcuco_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0pig5` (
    `mysql_tbl_d0pig5_emp_id` INT
);

INSERT INTO `mysql_tbl_d0pig5` (`mysql_tbl_d0pig5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg03oo` (
    `mysql_tbl_wg03oo_supplier_id` INT,
    `mysql_tbl_wg03oo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wg03oo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wg03oo` (`mysql_tbl_wg03oo_supplier_id`, `mysql_tbl_wg03oo_supplier_rating`, `mysql_tbl_wg03oo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hvqt` (
    `mysql_tbl_w4hvqt_customer_id` INT,
    `mysql_tbl_w4hvqt_registration_date` DATE,
    `mysql_tbl_w4hvqt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4eden` (
    `mysql_tbl_q4eden_order_id` INT,
    `mysql_tbl_q4eden_customer_id` INT,
    `mysql_tbl_q4eden_order_date` DATE,
    `mysql_tbl_q4eden_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4hvqt` (`mysql_tbl_w4hvqt_customer_id`, `mysql_tbl_w4hvqt_registration_date`, `mysql_tbl_w4hvqt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4eden` (`mysql_tbl_q4eden_order_id`, `mysql_tbl_q4eden_customer_id`, `mysql_tbl_q4eden_order_date`, `mysql_tbl_q4eden_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_genet0` (
    `mysql_tbl_genet0_country` INT
);

INSERT INTO `mysql_tbl_genet0` (`mysql_tbl_genet0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqol8s` (
    `mysql_tbl_qqol8s_class_id` INT,
    `mysql_tbl_qqol8s_instructor_id` INT,
    `mysql_tbl_qqol8s_capacity` INT,
    `mysql_tbl_qqol8s_current_enrollment` INT,
    `mysql_tbl_qqol8s_duration_minutes` INT,
    `mysql_tbl_qqol8s_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swro5z` (
    `mysql_tbl_swro5z_booking_id` INT,
    `mysql_tbl_swro5z_member_id` INT,
    `mysql_tbl_swro5z_class_id` INT,
    `mysql_tbl_swro5z_booking_date` DATE,
    `mysql_tbl_swro5z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqol8s` (`mysql_tbl_qqol8s_class_id`, `mysql_tbl_qqol8s_instructor_id`, `mysql_tbl_qqol8s_capacity`, `mysql_tbl_qqol8s_current_enrollment`, `mysql_tbl_qqol8s_duration_minutes`, `mysql_tbl_qqol8s_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_swro5z` (`mysql_tbl_swro5z_booking_id`, `mysql_tbl_swro5z_member_id`, `mysql_tbl_swro5z_class_id`, `mysql_tbl_swro5z_booking_date`, `mysql_tbl_swro5z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeriuw` (
    `mysql_tbl_aeriuw_campaign_id` INT,
    `mysql_tbl_aeriuw_status` VARCHAR(50),
    `mysql_tbl_aeriuw_budget` INT,
    `mysql_tbl_aeriuw_start_date` DATE
);

INSERT INTO `mysql_tbl_aeriuw` (`mysql_tbl_aeriuw_campaign_id`, `mysql_tbl_aeriuw_status`, `mysql_tbl_aeriuw_budget`, `mysql_tbl_aeriuw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q4eden_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q4eden`
    WHERE mysql_tbl_q4eden_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w4hvqt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w4hvqt`
    WHERE mysql_tbl_w4hvqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg03oo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wg03oo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wg03oo`
    WHERE mysql_tbl_wg03oo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_btr2p4 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aeriuw_STATUS, COALESCE(mysql_tbl_aeriuw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_aeriuw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_aeriuw`
    WHERE mysql_tbl_aeriuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gvqrf_HEADCOUNT, 10), COALESCE(mysql_tbl_2gvqrf_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2gvqrf`
    WHERE mysql_tbl_2gvqrf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n4qd0s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_n4qd0s`
    WHERE mysql_tbl_n4qd0s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n4qd0s_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_n4qd0s`
    WHERE mysql_tbl_n4qd0s_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7d3iqn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7d3iqn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_btr2p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_btr2p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qwj1ol_SHIPPED_DATE, CURDATE()), mysql_tbl_qwj1ol_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qwj1ol`
    WHERE mysql_tbl_qwj1ol_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rk0du_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_3rk0du`
    WHERE mysql_tbl_3rk0du_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gjquy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2gjquy`
    WHERE mysql_tbl_2gjquy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2gjquy_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_LOSS_RATIO);
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

    SELECT COALESCE(mysql_tbl_qqol8s_CAPACITY, 20), COALESCE(mysql_tbl_qqol8s_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qqol8s_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qqol8s`
    WHERE mysql_tbl_qqol8s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_swro5z_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_swro5z`
    WHERE mysql_tbl_swro5z_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j0cdzs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j0cdzs_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j0cdzs`
    WHERE mysql_tbl_j0cdzs_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w9bxj_BASE_RATE, 10), COALESCE(mysql_tbl_4w9bxj_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4w9bxj`
    WHERE mysql_tbl_4w9bxj_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4w9bxj_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4w9bxj_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s2dk67`
    WHERE mysql_tbl_s2dk67_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kpsamz_ORDER_TIME, mysql_tbl_kpsamz_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kpsamz` O
    WHERE mysql_tbl_kpsamz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_62svfn`
    WHERE mysql_tbl_62svfn_FILM_ID = P_FILM_ID
    AND mysql_tbl_62svfn_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_8iwpc6` 
        WHERE mysql_tbl_8iwpc6.mysql_tbl_8iwpc6_INVENTORY_ID = mysql_tbl_62svfn.mysql_tbl_62svfn_INVENTORY_ID 
        AND mysql_tbl_8iwpc6.mysql_tbl_8iwpc6_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_btr2p4 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_btr2p4 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();