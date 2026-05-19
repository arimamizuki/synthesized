/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_u6vck3` (
    `table_u6vck3_product_id` INT,
    `table_u6vck3_category_id` INT,
    `table_u6vck3_price` DECIMAL(10,2)
);

INSERT INTO `table_u6vck3` (`table_u6vck3_product_id`, `table_u6vck3_category_id`, `table_u6vck3_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + (1));
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN (MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - -964 + (v_weight_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
CREATE TABLE IF NOT EXISTS table_4rpywt (
    table_4rpywt_emp_no INT,
    table_4rpywt_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS table_qtgf21 (
    table_qtgf21_emp_no INT,
    table_qtgf21_salary DECIMAL(10,2)
);

INSERT INTO table_4rpywt (`table_4rpywt_emp_no`, `table_4rpywt_first_name`) VALUES (10001, 'Georgi');

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 60117);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 62102);

INSERT INTO table_qtgf21 (`table_qtgf21_emp_no`, `table_qtgf21_salary`) VALUES (10001, 66074);

/* -----Called: MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(TABLE_QTGF21_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM TABLE_4RPYWT E 
    JOIN TABLE_QTGF21 S ON TABLE_4RPYWT_EMP_NO = TABLE_QTGF21_EMP_NO
    WHERE TABLE_4RPYWT_EMP_NO = P_EMP_NO;
    
    RETURN (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - -566 + (avg_salary);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
CREATE TABLE IF NOT EXISTS `table_80vavx` (
    `table_80vavx_lease_id` INT,
    `table_80vavx_tenant_id` INT,
    `table_80vavx_space_sqft` INT,
    `table_80vavx_monthly_rate` INT,
    `table_80vavx_start_date` DATE,
    `table_80vavx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `table_n274ub` (
    `table_n274ub_tenant_id` INT,
    `table_n274ub_company_name` VARCHAR(50),
    `table_n274ub_industry` INT
);

INSERT INTO `table_80vavx` (`table_80vavx_lease_id`, `table_80vavx_tenant_id`, `table_80vavx_space_sqft`, `table_80vavx_monthly_rate`, `table_80vavx_start_date`, `table_80vavx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_n274ub` (`table_n274ub_tenant_id`, `table_n274ub_company_name`, `table_n274ub_industry`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_80VAVX_SPACE_SQFT, 100), COALESCE(TABLE_80VAVX_MONTHLY_RATE, 50), COALESCE(TABLE_80VAVX_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM TABLE_80VAVX
    WHERE TABLE_80VAVX_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - 947 + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - 757 + (v_space_sqft * v_monthly_rate * v_lease_term));

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
CREATE TABLE IF NOT EXISTS `table_4lnfav` (
    `table_4lnfav_product_id` INT,
    `table_4lnfav_category_id` INT,
    `table_4lnfav_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_rrjep2` (
    `table_rrjep2_category_id` INT,
    `table_rrjep2_name` VARCHAR(50)
);

INSERT INTO `table_4lnfav` (`table_4lnfav_product_id`, `table_4lnfav_category_id`, `table_4lnfav_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_rrjep2` (`table_rrjep2_category_id`, `table_rrjep2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_4LNFAV
    WHERE TABLE_4LNFAV_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_4LNFAV_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM TABLE_4LNFAV;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
CREATE TABLE IF NOT EXISTS `table_7jm36x` (
    `table_7jm36x_order_id` INT,
    `table_7jm36x_order_date` DATE
);

INSERT INTO `table_7jm36x` (`table_7jm36x_order_id`, `table_7jm36x_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_7JM36X_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_7JM36X
    WHERE TABLE_7JM36X_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
CREATE TABLE IF NOT EXISTS table_idt4cg (
    table_idt4cg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_idt4cg_category_name VARCHAR(255)
);

INSERT INTO table_idt4cg (`table_idt4cg_category_id`, `table_idt4cg_category_name`) VALUES (1, 'TestCategory');

/* -----Called: MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO TABLE_IDT4CG (`TABLE_IDT4CG_CATEGORY_ID`, `TABLE_IDT4CG_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - 351 + (new_id);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
CREATE TABLE IF NOT EXISTS `table_js4wmr` (
    `table_js4wmr_customer_id` INT,
    `table_js4wmr_plan_type` VARCHAR(50),
    `table_js4wmr_start_date` DATE,
    `table_js4wmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_taalq5` (
    `table_taalq5_customer_id` INT,
    `table_taalq5_tier_level` INT
);

INSERT INTO `table_js4wmr` (`table_js4wmr_customer_id`, `table_js4wmr_plan_type`, `table_js4wmr_start_date`, `table_js4wmr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_taalq5` (`table_taalq5_customer_id`, `table_taalq5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TABLE_JS4WMR_START_DATE
    INTO V_START_DATE
    FROM TABLE_JS4WMR
    WHERE TABLE_JS4WMR_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
CREATE TABLE IF NOT EXISTS `table_rm9iqh` (
    `table_rm9iqh_venue_id` INT,
    `table_rm9iqh_venue_name` VARCHAR(50),
    `table_rm9iqh_capacity` INT,
    `table_rm9iqh_rental_fee_per_hour` INT,
    `table_rm9iqh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1zafiu` (
    `table_1zafiu_booking_id` INT,
    `table_1zafiu_venue_id` INT,
    `table_1zafiu_event_type` VARCHAR(50),
    `table_1zafiu_booking_date` DATE,
    `table_1zafiu_duration_hours` INT,
    `table_1zafiu_setup_required` INT
);

INSERT INTO `table_rm9iqh` (`table_rm9iqh_venue_id`, `table_rm9iqh_venue_name`, `table_rm9iqh_capacity`, `table_rm9iqh_rental_fee_per_hour`, `table_rm9iqh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_1zafiu` (`table_1zafiu_booking_id`, `table_1zafiu_venue_id`, `table_1zafiu_event_type`, `table_1zafiu_booking_date`, `table_1zafiu_duration_hours`, `table_1zafiu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_RM9IQH_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE TABLE_RM9IQH_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_U6VCK3_PRICE), 0), COALESCE(AVG(TABLE_U6VCK3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM TABLE_U6VCK3
    WHERE TABLE_U6VCK3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - -859 + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - 549 + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - -38 + (floor((v_category_avg * 100) / v_overall_avg))));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);