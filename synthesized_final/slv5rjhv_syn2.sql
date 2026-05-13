/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_008873` (
    `mysql_tbl_008873_product_id` INT,
    `mysql_tbl_008873_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_008873` (`mysql_tbl_008873_product_id`, `mysql_tbl_008873_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f8a6a` (
    `mysql_tbl_3f8a6a_invoice_id` INT,
    `mysql_tbl_3f8a6a_customer_id` INT,
    `mysql_tbl_3f8a6a_issue_date` DATE,
    `mysql_tbl_3f8a6a_due_date` DATE,
    `mysql_tbl_3f8a6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_3f8a6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9p69l` (
    `mysql_tbl_i9p69l_payment_id` INT,
    `mysql_tbl_i9p69l_invoice_id` INT,
    `mysql_tbl_i9p69l_payment_date` DATE,
    `mysql_tbl_i9p69l_amount_paid` INT
);

INSERT INTO `mysql_tbl_3f8a6a` (`mysql_tbl_3f8a6a_invoice_id`, `mysql_tbl_3f8a6a_customer_id`, `mysql_tbl_3f8a6a_issue_date`, `mysql_tbl_3f8a6a_due_date`, `mysql_tbl_3f8a6a_total_amount`, `mysql_tbl_3f8a6a_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9p69l` (`mysql_tbl_i9p69l_payment_id`, `mysql_tbl_i9p69l_invoice_id`, `mysql_tbl_i9p69l_payment_date`, `mysql_tbl_i9p69l_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_427y05` (
    `mysql_tbl_427y05_emp_id` INT,
    `mysql_tbl_427y05_manager_id` INT,
    `mysql_tbl_427y05_department_id` INT,
    `mysql_tbl_427y05_salary` INT
);

INSERT INTO `mysql_tbl_427y05` (`mysql_tbl_427y05_emp_id`, `mysql_tbl_427y05_manager_id`, `mysql_tbl_427y05_department_id`, `mysql_tbl_427y05_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2fto` (
    `mysql_tbl_qf2fto_product_id` INT,
    `mysql_tbl_qf2fto_category_id` INT,
    `mysql_tbl_qf2fto_price` DECIMAL(10,2),
    `mysql_tbl_qf2fto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5bx0` (
    `mysql_tbl_bj5bx0_category_id` INT,
    `mysql_tbl_bj5bx0_name` VARCHAR(50),
    `mysql_tbl_bj5bx0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qf2fto` (`mysql_tbl_qf2fto_product_id`, `mysql_tbl_qf2fto_category_id`, `mysql_tbl_qf2fto_price`, `mysql_tbl_qf2fto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bj5bx0` (`mysql_tbl_bj5bx0_category_id`, `mysql_tbl_bj5bx0_name`, `mysql_tbl_bj5bx0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtqrf8` (
    `mysql_tbl_wtqrf8_emp_id` INT,
    `mysql_tbl_wtqrf8_department_id` INT
);

INSERT INTO `mysql_tbl_wtqrf8` (`mysql_tbl_wtqrf8_emp_id`, `mysql_tbl_wtqrf8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkr41` (
    `mysql_tbl_frkr41_customer_id` INT,
    `mysql_tbl_frkr41_order_date` DATE
);

INSERT INTO `mysql_tbl_frkr41` (`mysql_tbl_frkr41_customer_id`, `mysql_tbl_frkr41_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x8uxf` (
    `mysql_tbl_9x8uxf_customer_id` INT,
    `mysql_tbl_9x8uxf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n489pq` (
    `mysql_tbl_n489pq_order_id` INT,
    `mysql_tbl_n489pq_customer_id` INT,
    `mysql_tbl_n489pq_order_date` DATE,
    `mysql_tbl_n489pq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x8uxf` (`mysql_tbl_9x8uxf_customer_id`, `mysql_tbl_9x8uxf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n489pq` (`mysql_tbl_n489pq_order_id`, `mysql_tbl_n489pq_customer_id`, `mysql_tbl_n489pq_order_date`, `mysql_tbl_n489pq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9yvu` (
    `mysql_tbl_ii9yvu_emp_id` INT,
    `mysql_tbl_ii9yvu_salary` INT
);

INSERT INTO `mysql_tbl_ii9yvu` (`mysql_tbl_ii9yvu_emp_id`, `mysql_tbl_ii9yvu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5bzlg` (
    `mysql_tbl_z5bzlg_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_z5bzlg` (`mysql_tbl_z5bzlg_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4e4ao` (
    `mysql_tbl_s4e4ao_customer_id` INT,
    `mysql_tbl_s4e4ao_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4e4ao` (`mysql_tbl_s4e4ao_customer_id`, `mysql_tbl_s4e4ao_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwjl9` (
    `mysql_tbl_1wwjl9_shipment_id` INT,
    `mysql_tbl_1wwjl9_carrier_id` INT,
    `mysql_tbl_1wwjl9_origin_zip` INT,
    `mysql_tbl_1wwjl9_dest_zip` INT,
    `mysql_tbl_1wwjl9_weight_lbs` INT,
    `mysql_tbl_1wwjl9_distance_miles` INT,
    `mysql_tbl_1wwjl9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j875g8` (
    `mysql_tbl_j875g8_carrier_id` INT,
    `mysql_tbl_j875g8_name` VARCHAR(50),
    `mysql_tbl_j875g8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_j875g8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1wwjl9` (`mysql_tbl_1wwjl9_shipment_id`, `mysql_tbl_1wwjl9_carrier_id`, `mysql_tbl_1wwjl9_origin_zip`, `mysql_tbl_1wwjl9_dest_zip`, `mysql_tbl_1wwjl9_weight_lbs`, `mysql_tbl_1wwjl9_distance_miles`, `mysql_tbl_1wwjl9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j875g8` (`mysql_tbl_j875g8_carrier_id`, `mysql_tbl_j875g8_name`, `mysql_tbl_j875g8_reliability_rating`, `mysql_tbl_j875g8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksjfs0` (
    `mysql_tbl_ksjfs0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksjfs0` (`mysql_tbl_ksjfs0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqcmtu` (
    `mysql_tbl_hqcmtu_engagement_id` INT,
    `mysql_tbl_hqcmtu_client_id` INT,
    `mysql_tbl_hqcmtu_consultant_id` INT,
    `mysql_tbl_hqcmtu_start_date` DATE,
    `mysql_tbl_hqcmtu_end_date` DATE,
    `mysql_tbl_hqcmtu_hourly_rate` INT,
    `mysql_tbl_hqcmtu_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwsbtg` (
    `mysql_tbl_bwsbtg_consultant_id` INT,
    `mysql_tbl_bwsbtg_name` VARCHAR(50),
    `mysql_tbl_bwsbtg_expertise_area` INT,
    `mysql_tbl_bwsbtg_seniority_level` INT
);

INSERT INTO `mysql_tbl_hqcmtu` (`mysql_tbl_hqcmtu_engagement_id`, `mysql_tbl_hqcmtu_client_id`, `mysql_tbl_hqcmtu_consultant_id`, `mysql_tbl_hqcmtu_start_date`, `mysql_tbl_hqcmtu_end_date`, `mysql_tbl_hqcmtu_hourly_rate`, `mysql_tbl_hqcmtu_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bwsbtg` (`mysql_tbl_bwsbtg_consultant_id`, `mysql_tbl_bwsbtg_name`, `mysql_tbl_bwsbtg_expertise_area`, `mysql_tbl_bwsbtg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwr9u` (
    `mysql_tbl_bxwr9u_product_id` INT,
    `mysql_tbl_bxwr9u_category_id` INT,
    `mysql_tbl_bxwr9u_price` DECIMAL(10,2),
    `mysql_tbl_bxwr9u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnlm5r` (
    `mysql_tbl_cnlm5r_category_id` INT,
    `mysql_tbl_cnlm5r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxwr9u` (`mysql_tbl_bxwr9u_product_id`, `mysql_tbl_bxwr9u_category_id`, `mysql_tbl_bxwr9u_price`, `mysql_tbl_bxwr9u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cnlm5r` (`mysql_tbl_cnlm5r_category_id`, `mysql_tbl_cnlm5r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frv5qp` (
    `mysql_tbl_frv5qp_supplier_id` INT,
    `mysql_tbl_frv5qp_name` VARCHAR(50),
    `mysql_tbl_frv5qp_reliability_score` INT,
    `mysql_tbl_frv5qp_lead_time_days` DATE,
    `mysql_tbl_frv5qp_country` INT
);

INSERT INTO `mysql_tbl_frv5qp` (`mysql_tbl_frv5qp_supplier_id`, `mysql_tbl_frv5qp_name`, `mysql_tbl_frv5qp_reliability_score`, `mysql_tbl_frv5qp_lead_time_days`, `mysql_tbl_frv5qp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_008873_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_008873`
    WHERE mysql_tbl_008873_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    FROM `mysql_tbl_wtqrf8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wtqrf8`
    WHERE mysql_tbl_wtqrf8_DEPARTMENT_ID = (SELECT mysql_tbl_wtqrf8_DEPARTMENT_ID FROM `mysql_tbl_wtqrf8` WHERE mysql_tbl_wtqrf8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4e4ao_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s4e4ao`
    WHERE mysql_tbl_s4e4ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_frkr41_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_frkr41`
    WHERE mysql_tbl_frkr41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n489pq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_n489pq`
    WHERE mysql_tbl_n489pq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frv5qp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_frv5qp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_frv5qp`
    WHERE mysql_tbl_frv5qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqcmtu_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_hqcmtu_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_hqcmtu`
    WHERE mysql_tbl_hqcmtu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hqcmtu_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_hqcmtu`
    WHERE mysql_tbl_hqcmtu_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hqcmtu_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bxwr9u_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bxwr9u`
    WHERE mysql_tbl_bxwr9u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wwjl9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1wwjl9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1wwjl9`
    WHERE mysql_tbl_1wwjl9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j875g8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1wwjl9` FS
    JOIN `mysql_tbl_j875g8` C ON mysql_tbl_1wwjl9_CARRIER_ID = mysql_tbl_j875g8_CARRIER_ID
    WHERE mysql_tbl_1wwjl9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ii9yvu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ii9yvu`
    WHERE mysql_tbl_ii9yvu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksjfs0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ksjfs0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z5bzlg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_427y05_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_427y05` WHERE mysql_tbl_427y05_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qf2fto_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qf2fto`
    WHERE mysql_tbl_qf2fto_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qf2fto_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qf2fto`
    WHERE mysql_tbl_qf2fto_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f8a6a_TOTAL_AMOUNT, 0), mysql_tbl_3f8a6a_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3f8a6a`
    WHERE mysql_tbl_3f8a6a_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9p69l_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i9p69l`
    WHERE mysql_tbl_i9p69l_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();