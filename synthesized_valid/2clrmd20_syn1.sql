/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq5lzh` (
    `mysql_tbl_eq5lzh_emp_id` INT,
    `mysql_tbl_eq5lzh_department_id` INT,
    `mysql_tbl_eq5lzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_eq5lzh` (`mysql_tbl_eq5lzh_emp_id`, `mysql_tbl_eq5lzh_department_id`, `mysql_tbl_eq5lzh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0b90k` (
    `mysql_tbl_l0b90k_device_id` INT,
    `mysql_tbl_l0b90k_location` INT,
    `mysql_tbl_l0b90k_device_type` VARCHAR(50),
    `mysql_tbl_l0b90k_last_maintenance_date` DATE,
    `mysql_tbl_l0b90k_operating_hours` DECIMAL(3,1),
    `mysql_tbl_l0b90k_failure_probability` INT
);

INSERT INTO `mysql_tbl_l0b90k` (`mysql_tbl_l0b90k_device_id`, `mysql_tbl_l0b90k_location`, `mysql_tbl_l0b90k_device_type`, `mysql_tbl_l0b90k_last_maintenance_date`, `mysql_tbl_l0b90k_operating_hours`, `mysql_tbl_l0b90k_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zutpy` (
    `mysql_tbl_5zutpy_product_id` INT,
    `mysql_tbl_5zutpy_category_id` INT,
    `mysql_tbl_5zutpy_price` DECIMAL(10,2),
    `mysql_tbl_5zutpy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiad0q` (
    `mysql_tbl_uiad0q_category_id` INT,
    `mysql_tbl_uiad0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zutpy` (`mysql_tbl_5zutpy_product_id`, `mysql_tbl_5zutpy_category_id`, `mysql_tbl_5zutpy_price`, `mysql_tbl_5zutpy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uiad0q` (`mysql_tbl_uiad0q_category_id`, `mysql_tbl_uiad0q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3vyk` (
    `mysql_tbl_nw3vyk_product_id` INT,
    `mysql_tbl_nw3vyk_category_id` INT,
    `mysql_tbl_nw3vyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw3vyk` (`mysql_tbl_nw3vyk_product_id`, `mysql_tbl_nw3vyk_category_id`, `mysql_tbl_nw3vyk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1on527` (
    `mysql_tbl_1on527_order_id` INT,
    `mysql_tbl_1on527_customer_id` INT,
    `mysql_tbl_1on527_order_date` DATE,
    `mysql_tbl_1on527_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2xp0` (
    `mysql_tbl_rb2xp0_customer_id` INT,
    `mysql_tbl_rb2xp0_registration_date` DATE
);

INSERT INTO `mysql_tbl_1on527` (`mysql_tbl_1on527_order_id`, `mysql_tbl_1on527_customer_id`, `mysql_tbl_1on527_order_date`, `mysql_tbl_1on527_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rb2xp0` (`mysql_tbl_rb2xp0_customer_id`, `mysql_tbl_rb2xp0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd0b72` (
    `mysql_tbl_yd0b72_customer_id` INT,
    `mysql_tbl_yd0b72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd0b72` (`mysql_tbl_yd0b72_customer_id`, `mysql_tbl_yd0b72_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbaxlv` (
    `mysql_tbl_tbaxlv_campaign_id` INT,
    `mysql_tbl_tbaxlv_budget` INT,
    `mysql_tbl_tbaxlv_start_date` DATE,
    `mysql_tbl_tbaxlv_end_date` DATE,
    `mysql_tbl_tbaxlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdd9yv` (
    `mysql_tbl_sdd9yv_conversion_id` INT,
    `mysql_tbl_sdd9yv_campaign_id` INT,
    `mysql_tbl_sdd9yv_conversion_value` INT
);

INSERT INTO `mysql_tbl_tbaxlv` (`mysql_tbl_tbaxlv_campaign_id`, `mysql_tbl_tbaxlv_budget`, `mysql_tbl_tbaxlv_start_date`, `mysql_tbl_tbaxlv_end_date`, `mysql_tbl_tbaxlv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdd9yv` (`mysql_tbl_sdd9yv_conversion_id`, `mysql_tbl_sdd9yv_campaign_id`, `mysql_tbl_sdd9yv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wd3wf` (
    `mysql_tbl_9wd3wf_category_id` INT,
    `mysql_tbl_9wd3wf_price` DECIMAL(10,2),
    `mysql_tbl_9wd3wf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9wd3wf` (`mysql_tbl_9wd3wf_category_id`, `mysql_tbl_9wd3wf_price`, `mysql_tbl_9wd3wf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwy38m` (
    `mysql_tbl_xwy38m_customer_id` INT,
    `mysql_tbl_xwy38m_status` VARCHAR(50),
    `mysql_tbl_xwy38m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwy38m` (`mysql_tbl_xwy38m_customer_id`, `mysql_tbl_xwy38m_status`, `mysql_tbl_xwy38m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzzegt` (
    `mysql_tbl_lzzegt_customer_id` INT,
    `mysql_tbl_lzzegt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lipck` (
    `mysql_tbl_1lipck_order_id` INT,
    `mysql_tbl_1lipck_customer_id` INT,
    `mysql_tbl_1lipck_order_date` DATE
);

INSERT INTO `mysql_tbl_lzzegt` (`mysql_tbl_lzzegt_customer_id`, `mysql_tbl_lzzegt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1lipck` (`mysql_tbl_1lipck_order_id`, `mysql_tbl_1lipck_customer_id`, `mysql_tbl_1lipck_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smorq2` (
    `mysql_tbl_smorq2_customer_id` INT,
    `mysql_tbl_smorq2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwm5h2` (
    `mysql_tbl_lwm5h2_order_id` INT,
    `mysql_tbl_lwm5h2_customer_id` INT,
    `mysql_tbl_lwm5h2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smorq2` (`mysql_tbl_smorq2_customer_id`, `mysql_tbl_smorq2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lwm5h2` (`mysql_tbl_lwm5h2_order_id`, `mysql_tbl_lwm5h2_customer_id`, `mysql_tbl_lwm5h2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfl2rc` (
    `mysql_tbl_gfl2rc_campaign_id` INT,
    `mysql_tbl_gfl2rc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfl2rc` (`mysql_tbl_gfl2rc_campaign_id`, `mysql_tbl_gfl2rc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj84x1` (
    `mysql_tbl_yj84x1_emp_id` INT,
    `mysql_tbl_yj84x1_hire_date` DATE,
    `mysql_tbl_yj84x1_salary` INT
);

INSERT INTO `mysql_tbl_yj84x1` (`mysql_tbl_yj84x1_emp_id`, `mysql_tbl_yj84x1_hire_date`, `mysql_tbl_yj84x1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s4gw1` (
    `mysql_tbl_1s4gw1_lease_id` INT,
    `mysql_tbl_1s4gw1_tenant_id` INT,
    `mysql_tbl_1s4gw1_space_sqft` INT,
    `mysql_tbl_1s4gw1_monthly_rate` INT,
    `mysql_tbl_1s4gw1_start_date` DATE,
    `mysql_tbl_1s4gw1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zsal` (
    `mysql_tbl_a7zsal_tenant_id` INT,
    `mysql_tbl_a7zsal_company_name` VARCHAR(50),
    `mysql_tbl_a7zsal_industry` INT
);

INSERT INTO `mysql_tbl_1s4gw1` (`mysql_tbl_1s4gw1_lease_id`, `mysql_tbl_1s4gw1_tenant_id`, `mysql_tbl_1s4gw1_space_sqft`, `mysql_tbl_1s4gw1_monthly_rate`, `mysql_tbl_1s4gw1_start_date`, `mysql_tbl_1s4gw1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7zsal` (`mysql_tbl_a7zsal_tenant_id`, `mysql_tbl_a7zsal_company_name`, `mysql_tbl_a7zsal_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_469iv3` (
    `mysql_tbl_469iv3_customer_id` INT,
    `mysql_tbl_469iv3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_469iv3` (`mysql_tbl_469iv3_customer_id`, `mysql_tbl_469iv3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7klfu1` (
    `mysql_tbl_7klfu1_product_id` INT,
    `mysql_tbl_7klfu1_category_id` INT,
    `mysql_tbl_7klfu1_price` DECIMAL(10,2),
    `mysql_tbl_7klfu1_stock_quantity` INT,
    `mysql_tbl_7klfu1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp4an0` (
    `mysql_tbl_fp4an0_supplier_id` INT,
    `mysql_tbl_fp4an0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fp4an0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49i3ha` (
    `mysql_tbl_49i3ha_order_id` INT,
    `mysql_tbl_49i3ha_product_id` INT,
    `mysql_tbl_49i3ha_quantity` INT
);

INSERT INTO `mysql_tbl_7klfu1` (`mysql_tbl_7klfu1_product_id`, `mysql_tbl_7klfu1_category_id`, `mysql_tbl_7klfu1_price`, `mysql_tbl_7klfu1_stock_quantity`, `mysql_tbl_7klfu1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_fp4an0` (`mysql_tbl_fp4an0_supplier_id`, `mysql_tbl_fp4an0_supplier_rating`, `mysql_tbl_fp4an0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_49i3ha` (`mysql_tbl_49i3ha_order_id`, `mysql_tbl_49i3ha_product_id`, `mysql_tbl_49i3ha_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s4gw1_SPACE_SQFT, 100), COALESCE(mysql_tbl_1s4gw1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1s4gw1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1s4gw1`
    WHERE mysql_tbl_1s4gw1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7klfu1_PRICE, 0), COALESCE(mysql_tbl_7klfu1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fp4an0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fp4an0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7klfu1` P
    LEFT JOIN `mysql_tbl_fp4an0` S ON mysql_tbl_7klfu1_SUPPLIER_ID = mysql_tbl_fp4an0_SUPPLIER_ID
    WHERE mysql_tbl_7klfu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49i3ha_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_49i3ha`
    WHERE mysql_tbl_49i3ha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_469iv3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_469iv3`
    WHERE mysql_tbl_469iv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eq5lzh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eq5lzh`
    WHERE mysql_tbl_eq5lzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0b90k_OPERATING_HOURS, 0), COALESCE(mysql_tbl_l0b90k_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_l0b90k`
    WHERE mysql_tbl_l0b90k_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l0b90k_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_l0b90k`
    WHERE mysql_tbl_l0b90k_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbaxlv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tbaxlv`
    WHERE mysql_tbl_tbaxlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdd9yv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sdd9yv`
    WHERE mysql_tbl_sdd9yv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yd0b72`
    WHERE mysql_tbl_yd0b72_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yd0b72_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1on527`
    WHERE mysql_tbl_1on527_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rb2xp0_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rb2xp0`
    WHERE mysql_tbl_rb2xp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xwy38m_STATUS, COALESCE(mysql_tbl_xwy38m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xwy38m`
    WHERE mysql_tbl_xwy38m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9wd3wf_PRICE * mysql_tbl_9wd3wf_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9wd3wf`
    WHERE mysql_tbl_9wd3wf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yj84x1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yj84x1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yj84x1`
    WHERE mysql_tbl_yj84x1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gfl2rc_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gfl2rc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gfl2rc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gfl2rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gfl2rc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lwm5h2` O
    JOIN `mysql_tbl_smorq2` C ON mysql_tbl_lwm5h2_CUSTOMER_ID = mysql_tbl_smorq2_CUSTOMER_ID
    WHERE mysql_tbl_smorq2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1lipck_ORDER_DATE), MAX(mysql_tbl_1lipck_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1lipck`
    WHERE mysql_tbl_1lipck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nw3vyk_PRICE), 0), COALESCE(MIN(mysql_tbl_nw3vyk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nw3vyk`
    WHERE mysql_tbl_nw3vyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zutpy_PRICE, 0), COALESCE(mysql_tbl_5zutpy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5zutpy`
    WHERE mysql_tbl_5zutpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5zutpy_STOCK_QUANTITY * mysql_tbl_5zutpy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5zutpy` P
    WHERE mysql_tbl_5zutpy_CATEGORY_ID = (SELECT mysql_tbl_5zutpy_CATEGORY_ID FROM `mysql_tbl_5zutpy` WHERE mysql_tbl_5zutpy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
    END WHILE;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);