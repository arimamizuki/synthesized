/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwo5od` (
    `mysql_tbl_wwo5od_product_id` INT,
    `mysql_tbl_wwo5od_sku` INT,
    `mysql_tbl_wwo5od_name` VARCHAR(50),
    `mysql_tbl_wwo5od_category_id` INT,
    `mysql_tbl_wwo5od_price` DECIMAL(10,2),
    `mysql_tbl_wwo5od_cost` DECIMAL(10,2),
    `mysql_tbl_wwo5od_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfqks` (
    `mysql_tbl_pmfqks_transaction_id` INT,
    `mysql_tbl_pmfqks_product_id` INT,
    `mysql_tbl_pmfqks_quantity` INT,
    `mysql_tbl_pmfqks_transaction_date` DATE
);

INSERT INTO `mysql_tbl_wwo5od` (`mysql_tbl_wwo5od_product_id`, `mysql_tbl_wwo5od_sku`, `mysql_tbl_wwo5od_name`, `mysql_tbl_wwo5od_category_id`, `mysql_tbl_wwo5od_price`, `mysql_tbl_wwo5od_cost`, `mysql_tbl_wwo5od_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_pmfqks` (`mysql_tbl_pmfqks_transaction_id`, `mysql_tbl_pmfqks_product_id`, `mysql_tbl_pmfqks_quantity`, `mysql_tbl_pmfqks_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhk37e` (
    `mysql_tbl_qhk37e_supplier_id` INT,
    `mysql_tbl_qhk37e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qhk37e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhk37e` (`mysql_tbl_qhk37e_supplier_id`, `mysql_tbl_qhk37e_supplier_rating`, `mysql_tbl_qhk37e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexjxw` (
    `mysql_tbl_nexjxw_employee_id` INT,
    `mysql_tbl_nexjxw_department_id` INT,
    `mysql_tbl_nexjxw_salary` INT,
    `mysql_tbl_nexjxw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi9818` (
    `mysql_tbl_wi9818_review_id` INT,
    `mysql_tbl_wi9818_employee_id` INT,
    `mysql_tbl_wi9818_review_date` DATE,
    `mysql_tbl_wi9818_score` INT
);

INSERT INTO `mysql_tbl_nexjxw` (`mysql_tbl_nexjxw_employee_id`, `mysql_tbl_nexjxw_department_id`, `mysql_tbl_nexjxw_salary`, `mysql_tbl_nexjxw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wi9818` (`mysql_tbl_wi9818_review_id`, `mysql_tbl_wi9818_employee_id`, `mysql_tbl_wi9818_review_date`, `mysql_tbl_wi9818_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwv1m3` (
    `mysql_tbl_hwv1m3_order_id` INT,
    `mysql_tbl_hwv1m3_customer_id` INT,
    `mysql_tbl_hwv1m3_order_date` DATE,
    `mysql_tbl_hwv1m3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgb8b` (
    `mysql_tbl_9tgb8b_customer_id` INT,
    `mysql_tbl_9tgb8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_hwv1m3` (`mysql_tbl_hwv1m3_order_id`, `mysql_tbl_hwv1m3_customer_id`, `mysql_tbl_hwv1m3_order_date`, `mysql_tbl_hwv1m3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9tgb8b` (`mysql_tbl_9tgb8b_customer_id`, `mysql_tbl_9tgb8b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2yktp` (
    `mysql_tbl_q2yktp_product_id` INT,
    `mysql_tbl_q2yktp_category_id` INT,
    `mysql_tbl_q2yktp_price` DECIMAL(10,2),
    `mysql_tbl_q2yktp_stock_quantity` INT,
    `mysql_tbl_q2yktp_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bpa0` (
    `mysql_tbl_j7bpa0_supplier_id` INT,
    `mysql_tbl_j7bpa0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j7bpa0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3oybq` (
    `mysql_tbl_b3oybq_order_id` INT,
    `mysql_tbl_b3oybq_product_id` INT,
    `mysql_tbl_b3oybq_quantity` INT
);

INSERT INTO `mysql_tbl_q2yktp` (`mysql_tbl_q2yktp_product_id`, `mysql_tbl_q2yktp_category_id`, `mysql_tbl_q2yktp_price`, `mysql_tbl_q2yktp_stock_quantity`, `mysql_tbl_q2yktp_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_j7bpa0` (`mysql_tbl_j7bpa0_supplier_id`, `mysql_tbl_j7bpa0_supplier_rating`, `mysql_tbl_j7bpa0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b3oybq` (`mysql_tbl_b3oybq_order_id`, `mysql_tbl_b3oybq_product_id`, `mysql_tbl_b3oybq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpt7lz` (
    `mysql_tbl_wpt7lz_emp_id` INT,
    `mysql_tbl_wpt7lz_department_id` INT,
    `mysql_tbl_wpt7lz_salary` INT
);

INSERT INTO `mysql_tbl_wpt7lz` (`mysql_tbl_wpt7lz_emp_id`, `mysql_tbl_wpt7lz_department_id`, `mysql_tbl_wpt7lz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61r6xv` (
    `mysql_tbl_61r6xv_product_id` INT,
    `mysql_tbl_61r6xv_supplier_id` INT,
    `mysql_tbl_61r6xv_price` DECIMAL(10,2),
    `mysql_tbl_61r6xv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz1haa` (
    `mysql_tbl_iz1haa_supplier_id` INT,
    `mysql_tbl_iz1haa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iz1haa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61r6xv` (`mysql_tbl_61r6xv_product_id`, `mysql_tbl_61r6xv_supplier_id`, `mysql_tbl_61r6xv_price`, `mysql_tbl_61r6xv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iz1haa` (`mysql_tbl_iz1haa_supplier_id`, `mysql_tbl_iz1haa_supplier_rating`, `mysql_tbl_iz1haa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvqqfy` (
    `mysql_tbl_qvqqfy_product_id` INT,
    `mysql_tbl_qvqqfy_category_id` INT,
    `mysql_tbl_qvqqfy_price` DECIMAL(10,2),
    `mysql_tbl_qvqqfy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p569zv` (
    `mysql_tbl_p569zv_order_id` INT,
    `mysql_tbl_p569zv_product_id` INT,
    `mysql_tbl_p569zv_quantity` INT
);

INSERT INTO `mysql_tbl_qvqqfy` (`mysql_tbl_qvqqfy_product_id`, `mysql_tbl_qvqqfy_category_id`, `mysql_tbl_qvqqfy_price`, `mysql_tbl_qvqqfy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p569zv` (`mysql_tbl_p569zv_order_id`, `mysql_tbl_p569zv_product_id`, `mysql_tbl_p569zv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx33oy` (
    `mysql_tbl_jx33oy_salary` INT
);

INSERT INTO `mysql_tbl_jx33oy` (`mysql_tbl_jx33oy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwcgy` (
    `mysql_tbl_0jwcgy_order_id` INT,
    `mysql_tbl_0jwcgy_customer_id` INT,
    `mysql_tbl_0jwcgy_order_date` DATE,
    `mysql_tbl_0jwcgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jwcgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydnc8m` (
    `mysql_tbl_ydnc8m_order_id` INT,
    `mysql_tbl_ydnc8m_product_id` INT,
    `mysql_tbl_ydnc8m_quantity` INT
);

INSERT INTO `mysql_tbl_0jwcgy` (`mysql_tbl_0jwcgy_order_id`, `mysql_tbl_0jwcgy_customer_id`, `mysql_tbl_0jwcgy_order_date`, `mysql_tbl_0jwcgy_total_amount`, `mysql_tbl_0jwcgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ydnc8m` (`mysql_tbl_ydnc8m_order_id`, `mysql_tbl_ydnc8m_product_id`, `mysql_tbl_ydnc8m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5gr1v` (
    `mysql_tbl_x5gr1v_supplier_id` INT
);

INSERT INTO `mysql_tbl_x5gr1v` (`mysql_tbl_x5gr1v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qtp74` (
    `mysql_tbl_8qtp74_campaign_id` INT,
    `mysql_tbl_8qtp74_start_date` DATE,
    `mysql_tbl_8qtp74_end_date` DATE,
    `mysql_tbl_8qtp74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bswrx` (
    `mysql_tbl_9bswrx_conversion_id` INT,
    `mysql_tbl_9bswrx_campaign_id` INT,
    `mysql_tbl_9bswrx_conversion_date` DATE,
    `mysql_tbl_9bswrx_conversion_value` INT
);

INSERT INTO `mysql_tbl_8qtp74` (`mysql_tbl_8qtp74_campaign_id`, `mysql_tbl_8qtp74_start_date`, `mysql_tbl_8qtp74_end_date`, `mysql_tbl_8qtp74_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9bswrx` (`mysql_tbl_9bswrx_conversion_id`, `mysql_tbl_9bswrx_campaign_id`, `mysql_tbl_9bswrx_conversion_date`, `mysql_tbl_9bswrx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxy6w` (
    `mysql_tbl_iuxy6w_emp_id` INT,
    `mysql_tbl_iuxy6w_department_id` INT
);

INSERT INTO `mysql_tbl_iuxy6w` (`mysql_tbl_iuxy6w_emp_id`, `mysql_tbl_iuxy6w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9tjs` (
    mysql_tbl_sr9tjs_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sr9tjs_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf4brv` (
    `mysql_tbl_qf4brv_order_id` INT,
    `mysql_tbl_qf4brv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf4brv` (`mysql_tbl_qf4brv_order_id`, `mysql_tbl_qf4brv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xwgr` (
    `mysql_tbl_80xwgr_appointment_id` INT,
    `mysql_tbl_80xwgr_customer_id` INT,
    `mysql_tbl_80xwgr_therapist_id` INT,
    `mysql_tbl_80xwgr_service_type` VARCHAR(50),
    `mysql_tbl_80xwgr_duration_minutes` INT,
    `mysql_tbl_80xwgr_appointment_date` DATE,
    `mysql_tbl_80xwgr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2wp51` (
    `mysql_tbl_x2wp51_service_id` INT,
    `mysql_tbl_x2wp51_name` VARCHAR(50),
    `mysql_tbl_x2wp51_base_price` DECIMAL(10,2),
    `mysql_tbl_x2wp51_duration_default` INT
);

INSERT INTO `mysql_tbl_80xwgr` (`mysql_tbl_80xwgr_appointment_id`, `mysql_tbl_80xwgr_customer_id`, `mysql_tbl_80xwgr_therapist_id`, `mysql_tbl_80xwgr_service_type`, `mysql_tbl_80xwgr_duration_minutes`, `mysql_tbl_80xwgr_appointment_date`, `mysql_tbl_80xwgr_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2wp51` (`mysql_tbl_x2wp51_service_id`, `mysql_tbl_x2wp51_name`, `mysql_tbl_x2wp51_base_price`, `mysql_tbl_x2wp51_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cirfd` (
    `mysql_tbl_6cirfd_customer_id` INT,
    `mysql_tbl_6cirfd_order_id` INT
);

INSERT INTO `mysql_tbl_6cirfd` (`mysql_tbl_6cirfd_customer_id`, `mysql_tbl_6cirfd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhbf8` (
    `mysql_tbl_dlhbf8_emp_id` INT,
    `mysql_tbl_dlhbf8_department_id` INT,
    `mysql_tbl_dlhbf8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flczir` (
    `mysql_tbl_flczir_department_id` INT,
    `mysql_tbl_flczir_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlhbf8` (`mysql_tbl_dlhbf8_emp_id`, `mysql_tbl_dlhbf8_department_id`, `mysql_tbl_dlhbf8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_flczir` (`mysql_tbl_flczir_department_id`, `mysql_tbl_flczir_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z54csv` (
    `mysql_tbl_z54csv_emp_id` INT,
    `mysql_tbl_z54csv_department_id` INT
);

INSERT INTO `mysql_tbl_z54csv` (`mysql_tbl_z54csv_emp_id`, `mysql_tbl_z54csv_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhk37e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qhk37e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qhk37e`
    WHERE mysql_tbl_qhk37e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz1haa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iz1haa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iz1haa`
    WHERE mysql_tbl_iz1haa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61r6xv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_61r6xv`
    WHERE mysql_tbl_61r6xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wpt7lz_SALARY), 0), COALESCE(MIN(mysql_tbl_wpt7lz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wpt7lz`
    WHERE mysql_tbl_wpt7lz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qf4brv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qf4brv`
    WHERE mysql_tbl_qf4brv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COALESCE(mysql_tbl_q2yktp_PRICE, 0), COALESCE(mysql_tbl_q2yktp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_j7bpa0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j7bpa0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q2yktp` P
    LEFT JOIN `mysql_tbl_j7bpa0` S ON mysql_tbl_q2yktp_SUPPLIER_ID = mysql_tbl_j7bpa0_SUPPLIER_ID
    WHERE mysql_tbl_q2yktp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3oybq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_b3oybq`
    WHERE mysql_tbl_b3oybq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jx33oy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jx33oy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydnc8m_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ydnc8m`
    WHERE mysql_tbl_ydnc8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jwcgy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0jwcgy`
    WHERE mysql_tbl_0jwcgy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y79t0r`
    WHERE mysql_tbl_x5gr1v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvqqfy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qvqqfy`
    WHERE mysql_tbl_qvqqfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p569zv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_p569zv`
    WHERE mysql_tbl_p569zv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nexjxw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nexjxw`
    WHERE mysql_tbl_nexjxw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wi9818_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_wi9818`
    WHERE mysql_tbl_wi9818_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_nexjxw_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_nexjxw`
    WHERE mysql_tbl_nexjxw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iuxy6w`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_iuxy6w`
    WHERE mysql_tbl_iuxy6w_DEPARTMENT_ID = (SELECT mysql_tbl_iuxy6w_DEPARTMENT_ID FROM `mysql_tbl_iuxy6w` WHERE mysql_tbl_iuxy6w_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_sr9tjs` (`mysql_tbl_sr9tjs_CATEGORY_ID`, `mysql_tbl_sr9tjs_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9bswrx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9bswrx`
    WHERE mysql_tbl_9bswrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6cirfd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_6cirfd`
    WHERE mysql_tbl_6cirfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z54csv`
    WHERE mysql_tbl_z54csv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dlhbf8_SALARY), 0), COALESCE(MIN(mysql_tbl_dlhbf8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dlhbf8`
    WHERE mysql_tbl_dlhbf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hwv1m3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hwv1m3`
    WHERE mysql_tbl_hwv1m3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9tgb8b_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9tgb8b`
    WHERE mysql_tbl_9tgb8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwo5od_PRICE, ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_wwo5od_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wwo5od`
    WHERE mysql_tbl_wwo5od_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_pmfqks`
    WHERE mysql_tbl_pmfqks_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_pmfqks_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);