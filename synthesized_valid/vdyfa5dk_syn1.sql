/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8eh21` (
    `mysql_tbl_s8eh21_order_id` INT,
    `mysql_tbl_s8eh21_customer_id` INT
);

INSERT INTO `mysql_tbl_s8eh21` (`mysql_tbl_s8eh21_order_id`, `mysql_tbl_s8eh21_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w86t7` (
    `mysql_tbl_3w86t7_order_id` INT,
    `mysql_tbl_3w86t7_order_date` DATE,
    `mysql_tbl_3w86t7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w86t7` (`mysql_tbl_3w86t7_order_id`, `mysql_tbl_3w86t7_order_date`, `mysql_tbl_3w86t7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjm2h` (
    `mysql_tbl_7pjm2h_order_id` INT,
    `mysql_tbl_7pjm2h_customer_id` INT,
    `mysql_tbl_7pjm2h_order_date` DATE,
    `mysql_tbl_7pjm2h_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pjm2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzkwon` (
    `mysql_tbl_hzkwon_customer_id` INT,
    `mysql_tbl_hzkwon_tier_level` INT
);

INSERT INTO `mysql_tbl_7pjm2h` (`mysql_tbl_7pjm2h_order_id`, `mysql_tbl_7pjm2h_customer_id`, `mysql_tbl_7pjm2h_order_date`, `mysql_tbl_7pjm2h_total_amount`, `mysql_tbl_7pjm2h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzkwon` (`mysql_tbl_hzkwon_customer_id`, `mysql_tbl_hzkwon_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuytmt` (
    `mysql_tbl_nuytmt_order_id` INT,
    `mysql_tbl_nuytmt_customer_id` INT,
    `mysql_tbl_nuytmt_order_date` DATE,
    `mysql_tbl_nuytmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_nuytmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legw3f` (
    `mysql_tbl_legw3f_order_id` INT,
    `mysql_tbl_legw3f_product_id` INT,
    `mysql_tbl_legw3f_quantity` INT,
    `mysql_tbl_legw3f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuytmt` (`mysql_tbl_nuytmt_order_id`, `mysql_tbl_nuytmt_customer_id`, `mysql_tbl_nuytmt_order_date`, `mysql_tbl_nuytmt_total_amount`, `mysql_tbl_nuytmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_legw3f` (`mysql_tbl_legw3f_order_id`, `mysql_tbl_legw3f_product_id`, `mysql_tbl_legw3f_quantity`, `mysql_tbl_legw3f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pth7yp` (
    `mysql_tbl_pth7yp_rx_id` INT,
    `mysql_tbl_pth7yp_patient_id` INT,
    `mysql_tbl_pth7yp_doctor_id` INT,
    `mysql_tbl_pth7yp_medication_id` INT,
    `mysql_tbl_pth7yp_quantity` INT,
    `mysql_tbl_pth7yp_refills_remaining` INT,
    `mysql_tbl_pth7yp_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5wks` (
    `mysql_tbl_xx5wks_medication_id` INT,
    `mysql_tbl_xx5wks_name` VARCHAR(50),
    `mysql_tbl_xx5wks_unit_price` DECIMAL(10,2),
    `mysql_tbl_xx5wks_requires_approval` INT
);

INSERT INTO `mysql_tbl_pth7yp` (`mysql_tbl_pth7yp_rx_id`, `mysql_tbl_pth7yp_patient_id`, `mysql_tbl_pth7yp_doctor_id`, `mysql_tbl_pth7yp_medication_id`, `mysql_tbl_pth7yp_quantity`, `mysql_tbl_pth7yp_refills_remaining`, `mysql_tbl_pth7yp_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xx5wks` (`mysql_tbl_xx5wks_medication_id`, `mysql_tbl_xx5wks_name`, `mysql_tbl_xx5wks_unit_price`, `mysql_tbl_xx5wks_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00nhw` (
    `mysql_tbl_g00nhw_campaign_id` INT,
    `mysql_tbl_g00nhw_channel` INT,
    `mysql_tbl_g00nhw_budget` INT,
    `mysql_tbl_g00nhw_start_date` DATE,
    `mysql_tbl_g00nhw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wap4q2` (
    `mysql_tbl_wap4q2_conversion_id` INT,
    `mysql_tbl_wap4q2_campaign_id` INT,
    `mysql_tbl_wap4q2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g00nhw` (`mysql_tbl_g00nhw_campaign_id`, `mysql_tbl_g00nhw_channel`, `mysql_tbl_g00nhw_budget`, `mysql_tbl_g00nhw_start_date`, `mysql_tbl_g00nhw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wap4q2` (`mysql_tbl_wap4q2_conversion_id`, `mysql_tbl_wap4q2_campaign_id`, `mysql_tbl_wap4q2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1ac4` (
    `mysql_tbl_2m1ac4_restaurant_id` INT,
    `mysql_tbl_2m1ac4_cuisine_type` VARCHAR(50),
    `mysql_tbl_2m1ac4_average_price` DECIMAL(10,2),
    `mysql_tbl_2m1ac4_rating` DECIMAL(3,1),
    `mysql_tbl_2m1ac4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nro18m` (
    `mysql_tbl_nro18m_order_id` INT,
    `mysql_tbl_nro18m_restaurant_id` INT,
    `mysql_tbl_nro18m_customer_id` INT,
    `mysql_tbl_nro18m_order_total` DECIMAL(10,2),
    `mysql_tbl_nro18m_delivery_distance` INT
);

INSERT INTO `mysql_tbl_2m1ac4` (`mysql_tbl_2m1ac4_restaurant_id`, `mysql_tbl_2m1ac4_cuisine_type`, `mysql_tbl_2m1ac4_average_price`, `mysql_tbl_2m1ac4_rating`, `mysql_tbl_2m1ac4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_nro18m` (`mysql_tbl_nro18m_order_id`, `mysql_tbl_nro18m_restaurant_id`, `mysql_tbl_nro18m_customer_id`, `mysql_tbl_nro18m_order_total`, `mysql_tbl_nro18m_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj98qo` (
    `mysql_tbl_wj98qo_customer_id` INT,
    `mysql_tbl_wj98qo_status` VARCHAR(50),
    `mysql_tbl_wj98qo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj98qo` (`mysql_tbl_wj98qo_customer_id`, `mysql_tbl_wj98qo_status`, `mysql_tbl_wj98qo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru773r` (
    `mysql_tbl_ru773r_order_id` INT,
    `mysql_tbl_ru773r_customer_id` INT,
    `mysql_tbl_ru773r_order_date` DATE,
    `mysql_tbl_ru773r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru773r` (`mysql_tbl_ru773r_order_id`, `mysql_tbl_ru773r_customer_id`, `mysql_tbl_ru773r_order_date`, `mysql_tbl_ru773r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6tbu` (
    `mysql_tbl_3n6tbu_customer_id` INT,
    `mysql_tbl_3n6tbu_plan_type` VARCHAR(50),
    `mysql_tbl_3n6tbu_start_date` DATE,
    `mysql_tbl_3n6tbu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3n6tbu_data_limit_gb` TEXT,
    `mysql_tbl_3n6tbu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3n6tbu` (`mysql_tbl_3n6tbu_customer_id`, `mysql_tbl_3n6tbu_plan_type`, `mysql_tbl_3n6tbu_start_date`, `mysql_tbl_3n6tbu_monthly_cost`, `mysql_tbl_3n6tbu_data_limit_gb`, `mysql_tbl_3n6tbu_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsqgkr` (
    `mysql_tbl_xsqgkr_order_id` INT,
    `mysql_tbl_xsqgkr_customer_id` INT,
    `mysql_tbl_xsqgkr_order_date` DATE,
    `mysql_tbl_xsqgkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsqgkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjtg7` (
    `mysql_tbl_zcjtg7_order_id` INT,
    `mysql_tbl_zcjtg7_product_id` INT,
    `mysql_tbl_zcjtg7_quantity` INT
);

INSERT INTO `mysql_tbl_xsqgkr` (`mysql_tbl_xsqgkr_order_id`, `mysql_tbl_xsqgkr_customer_id`, `mysql_tbl_xsqgkr_order_date`, `mysql_tbl_xsqgkr_total_amount`, `mysql_tbl_xsqgkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zcjtg7` (`mysql_tbl_zcjtg7_order_id`, `mysql_tbl_zcjtg7_product_id`, `mysql_tbl_zcjtg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zx4v` (
    `mysql_tbl_m1zx4v_emp_id` INT,
    `mysql_tbl_m1zx4v_manager_id` INT,
    `mysql_tbl_m1zx4v_salary` INT,
    `mysql_tbl_m1zx4v_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yo44o` (
    `mysql_tbl_7yo44o_dept_id` INT,
    `mysql_tbl_7yo44o_manager_id` INT
);

INSERT INTO `mysql_tbl_m1zx4v` (`mysql_tbl_m1zx4v_emp_id`, `mysql_tbl_m1zx4v_manager_id`, `mysql_tbl_m1zx4v_salary`, `mysql_tbl_m1zx4v_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7yo44o` (`mysql_tbl_7yo44o_dept_id`, `mysql_tbl_7yo44o_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugmnl6` (
    `mysql_tbl_ugmnl6_product_id` INT,
    `mysql_tbl_ugmnl6_category_id` INT,
    `mysql_tbl_ugmnl6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugmnl6` (`mysql_tbl_ugmnl6_product_id`, `mysql_tbl_ugmnl6_category_id`, `mysql_tbl_ugmnl6_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zcjtg7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zcjtg7_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zcjtg7`
    WHERE mysql_tbl_zcjtg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wap4q2`
    WHERE mysql_tbl_wap4q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g00nhw_END_DATE, mysql_tbl_g00nhw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g00nhw`
    WHERE mysql_tbl_g00nhw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3n6tbu_PLAN_TYPE, COALESCE(mysql_tbl_3n6tbu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3n6tbu_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3n6tbu`
    WHERE mysql_tbl_3n6tbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_legw3f_QUANTITY * mysql_tbl_legw3f_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_legw3f`
    WHERE mysql_tbl_legw3f_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_m1zx4v_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_m1zx4v`
        WHERE mysql_tbl_m1zx4v_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ugmnl6_PRICE), 0), COALESCE(AVG(mysql_tbl_ugmnl6_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ugmnl6`
    WHERE mysql_tbl_ugmnl6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT mysql_tbl_pth7yp_QUANTITY, COALESCE(mysql_tbl_xx5wks_UNIT_PRICE, 0), mysql_tbl_pth7yp_REFILLS_REMAINING, COALESCE(mysql_tbl_xx5wks_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_pth7yp` P
    JOIN `mysql_tbl_xx5wks` M ON mysql_tbl_pth7yp_MEDICATION_ID = mysql_tbl_xx5wks_MEDICATION_ID
    WHERE mysql_tbl_pth7yp_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m1ac4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_2m1ac4_RATING, 3.0), COALESCE(mysql_tbl_2m1ac4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_2m1ac4`
    WHERE mysql_tbl_2m1ac4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ru773r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ru773r`
    WHERE mysql_tbl_ru773r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wj98qo_STATUS, COALESCE(mysql_tbl_wj98qo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_wj98qo`
    WHERE mysql_tbl_wj98qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hzkwon_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_hzkwon`
    WHERE mysql_tbl_hzkwon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pjm2h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7pjm2h`
    WHERE mysql_tbl_7pjm2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7pjm2h_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3w86t7_ORDER_DATE), YEAR(mysql_tbl_3w86t7_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_3w86t7`
    WHERE mysql_tbl_3w86t7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s8eh21_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s8eh21`
    WHERE mysql_tbl_s8eh21_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);