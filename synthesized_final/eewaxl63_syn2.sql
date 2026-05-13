/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvrvp` (
    `mysql_tbl_wjvrvp_sale_id` INT,
    `mysql_tbl_wjvrvp_product_id` INT,
    `mysql_tbl_wjvrvp_salesperson_id` INT,
    `mysql_tbl_wjvrvp_sale_date` DATE,
    `mysql_tbl_wjvrvp_quantity` INT,
    `mysql_tbl_wjvrvp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjvrvp` (`mysql_tbl_wjvrvp_sale_id`, `mysql_tbl_wjvrvp_product_id`, `mysql_tbl_wjvrvp_salesperson_id`, `mysql_tbl_wjvrvp_sale_date`, `mysql_tbl_wjvrvp_quantity`, `mysql_tbl_wjvrvp_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joc507` (
    `mysql_tbl_joc507_property_id` INT,
    `mysql_tbl_joc507_property_type` VARCHAR(50),
    `mysql_tbl_joc507_bedrooms` INT,
    `mysql_tbl_joc507_bathrooms` INT,
    `mysql_tbl_joc507_square_feet` INT,
    `mysql_tbl_joc507_year_built` INT,
    `mysql_tbl_joc507_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhoeor` (
    `mysql_tbl_fhoeor_feature_id` INT,
    `mysql_tbl_fhoeor_property_id` INT,
    `mysql_tbl_fhoeor_feature_type` VARCHAR(50),
    `mysql_tbl_fhoeor_value` INT
);

INSERT INTO `mysql_tbl_joc507` (`mysql_tbl_joc507_property_id`, `mysql_tbl_joc507_property_type`, `mysql_tbl_joc507_bedrooms`, `mysql_tbl_joc507_bathrooms`, `mysql_tbl_joc507_square_feet`, `mysql_tbl_joc507_year_built`, `mysql_tbl_joc507_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fhoeor` (`mysql_tbl_fhoeor_feature_id`, `mysql_tbl_fhoeor_property_id`, `mysql_tbl_fhoeor_feature_type`, `mysql_tbl_fhoeor_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5s4vj` (
    `mysql_tbl_c5s4vj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5s4vj` (`mysql_tbl_c5s4vj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ei3to` (
    `mysql_tbl_1ei3to_order_id` INT,
    `mysql_tbl_1ei3to_customer_id` INT,
    `mysql_tbl_1ei3to_order_date` DATE
);

INSERT INTO `mysql_tbl_1ei3to` (`mysql_tbl_1ei3to_order_id`, `mysql_tbl_1ei3to_customer_id`, `mysql_tbl_1ei3to_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3yxv6` (
    `mysql_tbl_i3yxv6_investment_id` INT,
    `mysql_tbl_i3yxv6_customer_id` INT,
    `mysql_tbl_i3yxv6_investment_type` VARCHAR(50),
    `mysql_tbl_i3yxv6_principal` INT,
    `mysql_tbl_i3yxv6_interest_rate` INT,
    `mysql_tbl_i3yxv6_term_months` INT,
    `mysql_tbl_i3yxv6_start_date` DATE
);

INSERT INTO `mysql_tbl_i3yxv6` (`mysql_tbl_i3yxv6_investment_id`, `mysql_tbl_i3yxv6_customer_id`, `mysql_tbl_i3yxv6_investment_type`, `mysql_tbl_i3yxv6_principal`, `mysql_tbl_i3yxv6_interest_rate`, `mysql_tbl_i3yxv6_term_months`, `mysql_tbl_i3yxv6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9fcv` (
    `mysql_tbl_kr9fcv_emp_id` INT,
    `mysql_tbl_kr9fcv_department_id` INT,
    `mysql_tbl_kr9fcv_salary` INT,
    `mysql_tbl_kr9fcv_hire_date` DATE,
    `mysql_tbl_kr9fcv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kr9fcv` (`mysql_tbl_kr9fcv_emp_id`, `mysql_tbl_kr9fcv_department_id`, `mysql_tbl_kr9fcv_salary`, `mysql_tbl_kr9fcv_hire_date`, `mysql_tbl_kr9fcv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zwqy` (
    `mysql_tbl_41zwqy_class_id` INT,
    `mysql_tbl_41zwqy_instructor_id` INT,
    `mysql_tbl_41zwqy_capacity` INT,
    `mysql_tbl_41zwqy_current_enrollment` INT,
    `mysql_tbl_41zwqy_duration_minutes` INT,
    `mysql_tbl_41zwqy_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkdye` (
    `mysql_tbl_rvkdye_booking_id` INT,
    `mysql_tbl_rvkdye_member_id` INT,
    `mysql_tbl_rvkdye_class_id` INT,
    `mysql_tbl_rvkdye_booking_date` DATE,
    `mysql_tbl_rvkdye_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41zwqy` (`mysql_tbl_41zwqy_class_id`, `mysql_tbl_41zwqy_instructor_id`, `mysql_tbl_41zwqy_capacity`, `mysql_tbl_41zwqy_current_enrollment`, `mysql_tbl_41zwqy_duration_minutes`, `mysql_tbl_41zwqy_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvkdye` (`mysql_tbl_rvkdye_booking_id`, `mysql_tbl_rvkdye_member_id`, `mysql_tbl_rvkdye_class_id`, `mysql_tbl_rvkdye_booking_date`, `mysql_tbl_rvkdye_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv8uqz` (
    `mysql_tbl_rv8uqz_campaign_id` INT,
    `mysql_tbl_rv8uqz_channel` INT,
    `mysql_tbl_rv8uqz_budget` INT,
    `mysql_tbl_rv8uqz_start_date` DATE,
    `mysql_tbl_rv8uqz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btd91` (
    `mysql_tbl_9btd91_conversion_id` INT,
    `mysql_tbl_9btd91_campaign_id` INT,
    `mysql_tbl_9btd91_conversion_value` INT
);

INSERT INTO `mysql_tbl_rv8uqz` (`mysql_tbl_rv8uqz_campaign_id`, `mysql_tbl_rv8uqz_channel`, `mysql_tbl_rv8uqz_budget`, `mysql_tbl_rv8uqz_start_date`, `mysql_tbl_rv8uqz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9btd91` (`mysql_tbl_9btd91_conversion_id`, `mysql_tbl_9btd91_campaign_id`, `mysql_tbl_9btd91_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlllfi` (
    `mysql_tbl_qlllfi_campaign_id` INT,
    `mysql_tbl_qlllfi_channel_type` VARCHAR(50),
    `mysql_tbl_qlllfi_target_impressions` INT,
    `mysql_tbl_qlllfi_actual_impressions` INT,
    `mysql_tbl_qlllfi_cost_usd` DECIMAL(10,2),
    `mysql_tbl_qlllfi_revenue_usd` INT
);

INSERT INTO `mysql_tbl_qlllfi` (`mysql_tbl_qlllfi_campaign_id`, `mysql_tbl_qlllfi_channel_type`, `mysql_tbl_qlllfi_target_impressions`, `mysql_tbl_qlllfi_actual_impressions`, `mysql_tbl_qlllfi_cost_usd`, `mysql_tbl_qlllfi_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pggtq` (
    mysql_tbl_4pggtq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu40om` (
    mysql_tbl_vu40om_emp_no INT,
    mysql_tbl_vu40om_salary INT,
    FOREIGN KEY (mysql_tbl_vu40om_emp_no) REFERENCES table_2gq48u(mysql_tbl_vu40om_emp_no)
);

INSERT INTO `mysql_tbl_4pggtq` (`mysql_tbl_4pggtq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_vu40om` (`mysql_tbl_vu40om_emp_no`, `mysql_tbl_vu40om_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_vu40om` (`mysql_tbl_vu40om_emp_no`, `mysql_tbl_vu40om_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_vu40om` (`mysql_tbl_vu40om_emp_no`, `mysql_tbl_vu40om_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iowoa` (
    `mysql_tbl_7iowoa_product_id` INT,
    `mysql_tbl_7iowoa_supplier_id` INT,
    `mysql_tbl_7iowoa_price` DECIMAL(10,2),
    `mysql_tbl_7iowoa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1nn1` (
    `mysql_tbl_vz1nn1_supplier_id` INT,
    `mysql_tbl_vz1nn1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7iowoa` (`mysql_tbl_7iowoa_product_id`, `mysql_tbl_7iowoa_supplier_id`, `mysql_tbl_7iowoa_price`, `mysql_tbl_7iowoa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vz1nn1` (`mysql_tbl_vz1nn1_supplier_id`, `mysql_tbl_vz1nn1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9arbt` (
    `mysql_tbl_c9arbt_product_id` INT,
    `mysql_tbl_c9arbt_category_id` INT
);

INSERT INTO `mysql_tbl_c9arbt` (`mysql_tbl_c9arbt_product_id`, `mysql_tbl_c9arbt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3peazt` (
    `mysql_tbl_3peazt_estimate_id` INT,
    `mysql_tbl_3peazt_customer_id` INT,
    `mysql_tbl_3peazt_mover_id` INT,
    `mysql_tbl_3peazt_inventory_items` INT,
    `mysql_tbl_3peazt_distance_miles` INT,
    `mysql_tbl_3peazt_packing_required` INT,
    `mysql_tbl_3peazt_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfkgua` (
    `mysql_tbl_pfkgua_company_id` INT,
    `mysql_tbl_pfkgua_name` VARCHAR(50),
    `mysql_tbl_pfkgua_hourly_rate` INT,
    `mysql_tbl_pfkgua_deposit_percent` INT
);

INSERT INTO `mysql_tbl_3peazt` (`mysql_tbl_3peazt_estimate_id`, `mysql_tbl_3peazt_customer_id`, `mysql_tbl_3peazt_mover_id`, `mysql_tbl_3peazt_inventory_items`, `mysql_tbl_3peazt_distance_miles`, `mysql_tbl_3peazt_packing_required`, `mysql_tbl_3peazt_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pfkgua` (`mysql_tbl_pfkgua_company_id`, `mysql_tbl_pfkgua_name`, `mysql_tbl_pfkgua_hourly_rate`, `mysql_tbl_pfkgua_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3peazt_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_3peazt_DISTANCE_MILES, 100), COALESCE(mysql_tbl_3peazt_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_3peazt`
    WHERE mysql_tbl_3peazt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pfkgua_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3peazt` ME
    JOIN `mysql_tbl_pfkgua` MC ON mysql_tbl_3peazt_MOVER_ID = mysql_tbl_pfkgua_COMPANY_ID
    WHERE mysql_tbl_3peazt_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_3peazt`
    WHERE mysql_tbl_3peazt_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_3peazt_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_vu40om_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_4pggtq` E
    JOIN `mysql_tbl_vu40om` S ON mysql_tbl_4pggtq_EMP_NO = mysql_tbl_vu40om_EMP_NO
    WHERE mysql_tbl_4pggtq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_rv8uqz_CHANNEL, COALESCE(mysql_tbl_rv8uqz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rv8uqz`
    WHERE mysql_tbl_rv8uqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9btd91_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9btd91`
    WHERE mysql_tbl_9btd91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_c9arbt`
    WHERE mysql_tbl_c9arbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c9arbt`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_41zwqy_CAPACITY, 20), COALESCE(mysql_tbl_41zwqy_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_41zwqy_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_41zwqy`
    WHERE mysql_tbl_41zwqy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rvkdye_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rvkdye`
    WHERE mysql_tbl_rvkdye_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr9fcv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kr9fcv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kr9fcv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kr9fcv`
    WHERE mysql_tbl_kr9fcv_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlllfi_COST_USD, 0), COALESCE(mysql_tbl_qlllfi_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_qlllfi`
    WHERE mysql_tbl_qlllfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3yxv6_PRINCIPAL, 0), COALESCE(mysql_tbl_i3yxv6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_i3yxv6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_i3yxv6`
    WHERE mysql_tbl_i3yxv6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ei3to_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1ei3to`
    WHERE mysql_tbl_1ei3to_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz1nn1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vz1nn1`
    WHERE mysql_tbl_vz1nn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7iowoa_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_7iowoa`
    WHERE mysql_tbl_7iowoa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_wjvrvp_QUANTITY * mysql_tbl_wjvrvp_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_wjvrvp`
    WHERE mysql_tbl_wjvrvp_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_wjvrvp_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joc507_BEDROOMS, 0), COALESCE(mysql_tbl_joc507_BATHROOMS, 1.0), COALESCE(mysql_tbl_joc507_SQUARE_FEET, 1000), COALESCE(mysql_tbl_joc507_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_joc507`
    WHERE mysql_tbl_joc507_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fhoeor`
    WHERE mysql_tbl_fhoeor_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c5s4vj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c5s4vj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);