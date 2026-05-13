/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j2oik` (
    `mysql_tbl_9j2oik_customer_id` INT,
    `mysql_tbl_9j2oik_order_date` DATE,
    `mysql_tbl_9j2oik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j2oik` (`mysql_tbl_9j2oik_customer_id`, `mysql_tbl_9j2oik_order_date`, `mysql_tbl_9j2oik_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4q2q` (
    `mysql_tbl_qc4q2q_customer_id` INT,
    `mysql_tbl_qc4q2q_registration_date` DATE,
    `mysql_tbl_qc4q2q_country` INT
);

INSERT INTO `mysql_tbl_qc4q2q` (`mysql_tbl_qc4q2q_customer_id`, `mysql_tbl_qc4q2q_registration_date`, `mysql_tbl_qc4q2q_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4my2fy` (
    `mysql_tbl_4my2fy_product_id` INT,
    `mysql_tbl_4my2fy_category_id` INT,
    `mysql_tbl_4my2fy_price` DECIMAL(10,2),
    `mysql_tbl_4my2fy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gsy7z` (
    `mysql_tbl_6gsy7z_category_id` INT,
    `mysql_tbl_6gsy7z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4my2fy` (`mysql_tbl_4my2fy_product_id`, `mysql_tbl_4my2fy_category_id`, `mysql_tbl_4my2fy_price`, `mysql_tbl_4my2fy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6gsy7z` (`mysql_tbl_6gsy7z_category_id`, `mysql_tbl_6gsy7z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr4i31` (
    `mysql_tbl_qr4i31_emp_id` INT,
    `mysql_tbl_qr4i31_dept_id` INT,
    `mysql_tbl_qr4i31_salary` INT,
    `mysql_tbl_qr4i31_hire_date` DATE,
    `mysql_tbl_qr4i31_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgoeq` (
    `mysql_tbl_bcgoeq_dept_id` INT,
    `mysql_tbl_bcgoeq_name` VARCHAR(50),
    `mysql_tbl_bcgoeq_avg_salary` INT
);

INSERT INTO `mysql_tbl_qr4i31` (`mysql_tbl_qr4i31_emp_id`, `mysql_tbl_qr4i31_dept_id`, `mysql_tbl_qr4i31_salary`, `mysql_tbl_qr4i31_hire_date`, `mysql_tbl_qr4i31_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bcgoeq` (`mysql_tbl_bcgoeq_dept_id`, `mysql_tbl_bcgoeq_name`, `mysql_tbl_bcgoeq_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkxa7` (
    `mysql_tbl_0bkxa7_booking_id` INT,
    `mysql_tbl_0bkxa7_customer_id` INT,
    `mysql_tbl_0bkxa7_car_id` INT,
    `mysql_tbl_0bkxa7_rental_days` INT,
    `mysql_tbl_0bkxa7_daily_rate` INT,
    `mysql_tbl_0bkxa7_insurance_daily` INT,
    `mysql_tbl_0bkxa7_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tk9p3` (
    `mysql_tbl_7tk9p3_car_id` INT,
    `mysql_tbl_7tk9p3_car_type` VARCHAR(50),
    `mysql_tbl_7tk9p3_make` INT,
    `mysql_tbl_7tk9p3_model` INT,
    `mysql_tbl_7tk9p3_year` INT,
    `mysql_tbl_7tk9p3_mileage` INT
);

INSERT INTO `mysql_tbl_0bkxa7` (`mysql_tbl_0bkxa7_booking_id`, `mysql_tbl_0bkxa7_customer_id`, `mysql_tbl_0bkxa7_car_id`, `mysql_tbl_0bkxa7_rental_days`, `mysql_tbl_0bkxa7_daily_rate`, `mysql_tbl_0bkxa7_insurance_daily`, `mysql_tbl_0bkxa7_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7tk9p3` (`mysql_tbl_7tk9p3_car_id`, `mysql_tbl_7tk9p3_car_type`, `mysql_tbl_7tk9p3_make`, `mysql_tbl_7tk9p3_model`, `mysql_tbl_7tk9p3_year`, `mysql_tbl_7tk9p3_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fajoht` (
    `mysql_tbl_fajoht_budget` INT
);

INSERT INTO `mysql_tbl_fajoht` (`mysql_tbl_fajoht_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slubp6` (
    `mysql_tbl_slubp6_order_id` INT,
    `mysql_tbl_slubp6_customer_id` INT,
    `mysql_tbl_slubp6_order_date` DATE,
    `mysql_tbl_slubp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_slubp6_shipping_method` INT,
    `mysql_tbl_slubp6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_slubp6` (`mysql_tbl_slubp6_order_id`, `mysql_tbl_slubp6_customer_id`, `mysql_tbl_slubp6_order_date`, `mysql_tbl_slubp6_total_amount`, `mysql_tbl_slubp6_shipping_method`, `mysql_tbl_slubp6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhni9` (
    `mysql_tbl_nkhni9_emp_id` INT,
    `mysql_tbl_nkhni9_salary` INT
);

INSERT INTO `mysql_tbl_nkhni9` (`mysql_tbl_nkhni9_emp_id`, `mysql_tbl_nkhni9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5tybr` (
    `mysql_tbl_y5tybr_customer_id` INT,
    `mysql_tbl_y5tybr_order_date` DATE,
    `mysql_tbl_y5tybr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5tybr` (`mysql_tbl_y5tybr_customer_id`, `mysql_tbl_y5tybr_order_date`, `mysql_tbl_y5tybr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrdfrg` (
    mysql_tbl_mrdfrg_rental_id INT,
    mysql_tbl_mrdfrg_inventory_id INT,
    mysql_tbl_mrdfrg_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_503o93` (
    mysql_tbl_503o93_inventory_id INT
);

INSERT INTO `mysql_tbl_mrdfrg` (`mysql_tbl_mrdfrg_rental_id`, `mysql_tbl_mrdfrg_inventory_id`, `mysql_tbl_mrdfrg_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_503o93` (`mysql_tbl_503o93_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51rohu` (
    `mysql_tbl_51rohu_dept_id` INT,
    `mysql_tbl_51rohu_name` VARCHAR(50),
    `mysql_tbl_51rohu_manager_id` INT,
    `mysql_tbl_51rohu_headcount` INT,
    `mysql_tbl_51rohu_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppax35` (
    `mysql_tbl_ppax35_emp_id` INT,
    `mysql_tbl_ppax35_dept_id` INT,
    `mysql_tbl_ppax35_salary` INT,
    `mysql_tbl_ppax35_hire_date` DATE,
    `mysql_tbl_ppax35_performance_score` INT
);

INSERT INTO `mysql_tbl_51rohu` (`mysql_tbl_51rohu_dept_id`, `mysql_tbl_51rohu_name`, `mysql_tbl_51rohu_manager_id`, `mysql_tbl_51rohu_headcount`, `mysql_tbl_51rohu_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ppax35` (`mysql_tbl_ppax35_emp_id`, `mysql_tbl_ppax35_dept_id`, `mysql_tbl_ppax35_salary`, `mysql_tbl_ppax35_hire_date`, `mysql_tbl_ppax35_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuuq1z` (
    mysql_tbl_zuuq1z_inventory_id INT PRIMARY KEY,
    mysql_tbl_zuuq1z_film_id INT,
    mysql_tbl_zuuq1z_store_id INT
);

INSERT INTO `mysql_tbl_zuuq1z` (`mysql_tbl_zuuq1z_inventory_id`, `mysql_tbl_zuuq1z_film_id`, `mysql_tbl_zuuq1z_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7lfq` (
    `mysql_tbl_mf7lfq_cset_col` INT
);

INSERT INTO `mysql_tbl_mf7lfq` (`mysql_tbl_mf7lfq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv089s` (
    `mysql_tbl_hv089s_product_id` INT,
    `mysql_tbl_hv089s_category_id` INT,
    `mysql_tbl_hv089s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv089s` (`mysql_tbl_hv089s_product_id`, `mysql_tbl_hv089s_category_id`, `mysql_tbl_hv089s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efap5z` (
    `mysql_tbl_efap5z_order_id` INT,
    `mysql_tbl_efap5z_customer_id` INT,
    `mysql_tbl_efap5z_order_date` DATE,
    `mysql_tbl_efap5z_subtotal` DECIMAL(10,2),
    `mysql_tbl_efap5z_tax_amount` DECIMAL(10,2),
    `mysql_tbl_efap5z_discount_amount` INT,
    `mysql_tbl_efap5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efap5z` (`mysql_tbl_efap5z_order_id`, `mysql_tbl_efap5z_customer_id`, `mysql_tbl_efap5z_order_date`, `mysql_tbl_efap5z_subtotal`, `mysql_tbl_efap5z_tax_amount`, `mysql_tbl_efap5z_discount_amount`, `mysql_tbl_efap5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhevfb` (
    `mysql_tbl_bhevfb_lease_id` INT,
    `mysql_tbl_bhevfb_tenant_id` INT,
    `mysql_tbl_bhevfb_space_sqft` INT,
    `mysql_tbl_bhevfb_monthly_rate` INT,
    `mysql_tbl_bhevfb_start_date` DATE,
    `mysql_tbl_bhevfb_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3y0y` (
    `mysql_tbl_ug3y0y_tenant_id` INT,
    `mysql_tbl_ug3y0y_company_name` VARCHAR(50),
    `mysql_tbl_ug3y0y_industry` INT
);

INSERT INTO `mysql_tbl_bhevfb` (`mysql_tbl_bhevfb_lease_id`, `mysql_tbl_bhevfb_tenant_id`, `mysql_tbl_bhevfb_space_sqft`, `mysql_tbl_bhevfb_monthly_rate`, `mysql_tbl_bhevfb_start_date`, `mysql_tbl_bhevfb_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ug3y0y` (`mysql_tbl_ug3y0y_tenant_id`, `mysql_tbl_ug3y0y_company_name`, `mysql_tbl_ug3y0y_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4412fq` (
    `mysql_tbl_4412fq_customer_id` INT,
    `mysql_tbl_4412fq_registration_date` DATE
);

INSERT INTO `mysql_tbl_4412fq` (`mysql_tbl_4412fq_customer_id`, `mysql_tbl_4412fq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxjq0` (
    `mysql_tbl_paxjq0_campaign_id` INT,
    `mysql_tbl_paxjq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_paxjq0` (`mysql_tbl_paxjq0_campaign_id`, `mysql_tbl_paxjq0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhevfb_SPACE_SQFT, 100), COALESCE(mysql_tbl_bhevfb_MONTHLY_RATE, 50), COALESCE(mysql_tbl_bhevfb_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_bhevfb`
    WHERE mysql_tbl_bhevfb_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bkxa7_RENTAL_DAYS, 1), COALESCE(mysql_tbl_0bkxa7_DAILY_RATE, 50), COALESCE(mysql_tbl_0bkxa7_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_0bkxa7`
    WHERE mysql_tbl_0bkxa7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7tk9p3_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_0bkxa7` CRB
    JOIN `mysql_tbl_7tk9p3` C ON mysql_tbl_0bkxa7_CAR_ID = mysql_tbl_7tk9p3_CAR_ID
    WHERE mysql_tbl_0bkxa7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_hv089s_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hv089s` P ON OI.PRODUCT_ID = mysql_tbl_hv089s_PRODUCT_ID
    WHERE mysql_tbl_hv089s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d1konq`
    WHERE mysql_tbl_qc4q2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qc4q2q_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qc4q2q`
        WHERE mysql_tbl_qc4q2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m1f2ty`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efap5z_SUBTOTAL, 0), COALESCE(mysql_tbl_efap5z_TAX_AMOUNT, 0), COALESCE(mysql_tbl_efap5z_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_efap5z_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_efap5z`
    WHERE mysql_tbl_efap5z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_553bsz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_553bsz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_553bsz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y5tybr_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)), COALESCE(SUM(mysql_tbl_y5tybr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_y5tybr`
    WHERE mysql_tbl_y5tybr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y5tybr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_y5tybr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_y5tybr`
    WHERE mysql_tbl_y5tybr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y5tybr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkhni9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nkhni9`
    WHERE mysql_tbl_nkhni9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zuuq1z`
    WHERE mysql_tbl_zuuq1z_FILM_ID = P_FILM_ID
    AND mysql_tbl_zuuq1z_STORE_ID = P_STORE_ID
    AND mysql_tbl_zuuq1z_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_51rohu_HEADCOUNT, 10), COALESCE(mysql_tbl_51rohu_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_51rohu`
    WHERE mysql_tbl_51rohu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ppax35_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ppax35`
    WHERE mysql_tbl_ppax35_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ppax35_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ppax35`
    WHERE mysql_tbl_ppax35_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_paxjq0_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_paxjq0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_paxjq0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_paxjq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_paxjq0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4412fq_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_4412fq`
    WHERE mysql_tbl_4412fq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_bppf2b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_n8rbbb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_i5pzxd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mf7lfq_CSET_COL INTO RESULT FROM `mysql_tbl_mf7lfq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_slubp6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_slubp6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_slubp6`
    WHERE mysql_tbl_slubp6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mrdfrg`
    WHERE mysql_tbl_mrdfrg_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_mrdfrg_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_503o93` LEFT JOIN `mysql_tbl_mrdfrg` USING(mysql_tbl_503o93_INVENTORY_ID)
    WHERE mysql_tbl_503o93.mysql_tbl_503o93_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mrdfrg.mysql_tbl_mrdfrg_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr4i31_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qr4i31`
    WHERE mysql_tbl_qr4i31_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bcgoeq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bcgoeq` D
    JOIN `mysql_tbl_qr4i31` E ON mysql_tbl_bcgoeq_DEPT_ID = mysql_tbl_qr4i31_DEPT_ID
    WHERE mysql_tbl_qr4i31_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qr4i31_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_qr4i31`
    WHERE mysql_tbl_qr4i31_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fajoht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fajoht`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4my2fy_PRICE, 0), COALESCE(mysql_tbl_4my2fy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4my2fy`
    WHERE mysql_tbl_4my2fy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4my2fy_STOCK_QUANTITY * mysql_tbl_4my2fy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4my2fy` P
    WHERE mysql_tbl_4my2fy_CATEGORY_ID = (SELECT mysql_tbl_4my2fy_CATEGORY_ID FROM `mysql_tbl_4my2fy` WHERE mysql_tbl_4my2fy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
        SET V_I = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9j2oik_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9j2oik`
    WHERE mysql_tbl_9j2oik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);