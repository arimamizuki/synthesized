/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtn9al` (
    `mysql_tbl_vtn9al_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtn9al` (`mysql_tbl_vtn9al_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdf24` (
    `mysql_tbl_qbdf24_order_id` INT,
    `mysql_tbl_qbdf24_customer_id` INT,
    `mysql_tbl_qbdf24_order_date` DATE,
    `mysql_tbl_qbdf24_total_amount` DECIMAL(10,2),
    `mysql_tbl_qbdf24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0bpxf` (
    `mysql_tbl_h0bpxf_payment_id` INT,
    `mysql_tbl_h0bpxf_order_id` INT,
    `mysql_tbl_h0bpxf_payment_method` INT,
    `mysql_tbl_h0bpxf_amount_paid` INT,
    `mysql_tbl_h0bpxf_transaction_fee` INT
);

INSERT INTO `mysql_tbl_qbdf24` (`mysql_tbl_qbdf24_order_id`, `mysql_tbl_qbdf24_customer_id`, `mysql_tbl_qbdf24_order_date`, `mysql_tbl_qbdf24_total_amount`, `mysql_tbl_qbdf24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h0bpxf` (`mysql_tbl_h0bpxf_payment_id`, `mysql_tbl_h0bpxf_order_id`, `mysql_tbl_h0bpxf_payment_method`, `mysql_tbl_h0bpxf_amount_paid`, `mysql_tbl_h0bpxf_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1tgv` (
    `mysql_tbl_dl1tgv_order_id` INT,
    `mysql_tbl_dl1tgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl1tgv` (`mysql_tbl_dl1tgv_order_id`, `mysql_tbl_dl1tgv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356319` (
    `mysql_tbl_356319_emp_id` INT,
    `mysql_tbl_356319_department_id` INT,
    `mysql_tbl_356319_salary` INT
);

INSERT INTO `mysql_tbl_356319` (`mysql_tbl_356319_emp_id`, `mysql_tbl_356319_department_id`, `mysql_tbl_356319_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9w0r` (
    `mysql_tbl_8a9w0r_supplier_id` INT
);

INSERT INTO `mysql_tbl_8a9w0r` (`mysql_tbl_8a9w0r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smxrk4` (
    `mysql_tbl_smxrk4_customer_id` INT,
    `mysql_tbl_smxrk4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2srl` (
    `mysql_tbl_xv2srl_order_id` INT,
    `mysql_tbl_xv2srl_customer_id` INT,
    `mysql_tbl_xv2srl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smxrk4` (`mysql_tbl_smxrk4_customer_id`, `mysql_tbl_smxrk4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xv2srl` (`mysql_tbl_xv2srl_order_id`, `mysql_tbl_xv2srl_customer_id`, `mysql_tbl_xv2srl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4x2f2` (
    `mysql_tbl_b4x2f2_call_id` INT,
    `mysql_tbl_b4x2f2_customer_id` INT,
    `mysql_tbl_b4x2f2_plumber_id` INT,
    `mysql_tbl_b4x2f2_service_type` VARCHAR(50),
    `mysql_tbl_b4x2f2_labor_hours` INT,
    `mysql_tbl_b4x2f2_parts_cost` DECIMAL(10,2),
    `mysql_tbl_b4x2f2_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzdx3h` (
    `mysql_tbl_kzdx3h_plumber_id` INT,
    `mysql_tbl_kzdx3h_experience_years` INT,
    `mysql_tbl_kzdx3h_hourly_rate` INT,
    `mysql_tbl_kzdx3h_certification_level` INT
);

INSERT INTO `mysql_tbl_b4x2f2` (`mysql_tbl_b4x2f2_call_id`, `mysql_tbl_b4x2f2_customer_id`, `mysql_tbl_b4x2f2_plumber_id`, `mysql_tbl_b4x2f2_service_type`, `mysql_tbl_b4x2f2_labor_hours`, `mysql_tbl_b4x2f2_parts_cost`, `mysql_tbl_b4x2f2_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kzdx3h` (`mysql_tbl_kzdx3h_plumber_id`, `mysql_tbl_kzdx3h_experience_years`, `mysql_tbl_kzdx3h_hourly_rate`, `mysql_tbl_kzdx3h_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84xa9` (
    `mysql_tbl_f84xa9_emp_id` INT,
    `mysql_tbl_f84xa9_hire_date` DATE
);

INSERT INTO `mysql_tbl_f84xa9` (`mysql_tbl_f84xa9_emp_id`, `mysql_tbl_f84xa9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7w1d` (
    `mysql_tbl_vp7w1d_reservation_id` INT,
    `mysql_tbl_vp7w1d_customer_id` INT,
    `mysql_tbl_vp7w1d_restaurant_id` INT,
    `mysql_tbl_vp7w1d_party_size` INT,
    `mysql_tbl_vp7w1d_reservation_date` DATE,
    `mysql_tbl_vp7w1d_duration_minutes` INT,
    `mysql_tbl_vp7w1d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2jsr5` (
    `mysql_tbl_k2jsr5_restaurant_id` INT,
    `mysql_tbl_k2jsr5_name` VARCHAR(50),
    `mysql_tbl_k2jsr5_rating` DECIMAL(3,1),
    `mysql_tbl_k2jsr5_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vp7w1d` (`mysql_tbl_vp7w1d_reservation_id`, `mysql_tbl_vp7w1d_customer_id`, `mysql_tbl_vp7w1d_restaurant_id`, `mysql_tbl_vp7w1d_party_size`, `mysql_tbl_vp7w1d_reservation_date`, `mysql_tbl_vp7w1d_duration_minutes`, `mysql_tbl_vp7w1d_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k2jsr5` (`mysql_tbl_k2jsr5_restaurant_id`, `mysql_tbl_k2jsr5_name`, `mysql_tbl_k2jsr5_rating`, `mysql_tbl_k2jsr5_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnez7i` (
    `mysql_tbl_lnez7i_campaign_id` INT,
    `mysql_tbl_lnez7i_status` VARCHAR(50),
    `mysql_tbl_lnez7i_budget` INT
);

INSERT INTO `mysql_tbl_lnez7i` (`mysql_tbl_lnez7i_campaign_id`, `mysql_tbl_lnez7i_status`, `mysql_tbl_lnez7i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hnfrs` (
    `mysql_tbl_7hnfrs_product_id` INT,
    `mysql_tbl_7hnfrs_category_id` INT,
    `mysql_tbl_7hnfrs_price` DECIMAL(10,2),
    `mysql_tbl_7hnfrs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7hnfrs` (`mysql_tbl_7hnfrs_product_id`, `mysql_tbl_7hnfrs_category_id`, `mysql_tbl_7hnfrs_price`, `mysql_tbl_7hnfrs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9d7ym` (
    `mysql_tbl_v9d7ym_emp_id` INT,
    `mysql_tbl_v9d7ym_department_id` INT
);

INSERT INTO `mysql_tbl_v9d7ym` (`mysql_tbl_v9d7ym_emp_id`, `mysql_tbl_v9d7ym_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k19yha` (mysql_tbl_k19yha_id INT, mysql_tbl_k19yha_weight_kg DECIMAL(5,2), mysql_tbl_k19yha_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i31cdk` (mysql_tbl_i31cdk_id INT, mysql_tbl_i31cdk_stock_quantity INT, mysql_tbl_i31cdk_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbdf24_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qbdf24`
    WHERE mysql_tbl_qbdf24_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_h0bpxf_PAYMENT_METHOD, COALESCE(mysql_tbl_h0bpxf_AMOUNT_PAID, 0), COALESCE(mysql_tbl_h0bpxf_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_h0bpxf`
    WHERE mysql_tbl_h0bpxf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lnez7i_STATUS, COALESCE(mysql_tbl_lnez7i_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_lnez7i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lnez7i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lnez7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lnez7i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_356319_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_356319`
    WHERE mysql_tbl_356319_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xv2srl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xv2srl` O
    JOIN `mysql_tbl_smxrk4` C ON mysql_tbl_xv2srl_CUSTOMER_ID = mysql_tbl_smxrk4_CUSTOMER_ID
    WHERE mysql_tbl_smxrk4_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xv2srl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xv2srl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_f84xa9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_f84xa9`
    WHERE mysql_tbl_f84xa9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_i31cdk_STOCK_QUANTITY, mysql_tbl_i31cdk_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_i31cdk` WHERE mysql_tbl_i31cdk_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_k19yha_WEIGHT_KG, mysql_tbl_k19yha_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_k19yha` WHERE mysql_tbl_k19yha_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_k19yha mysql_tbl_k19yha_ZONE';
    END IF;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7hnfrs_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0)), mysql_tbl_7hnfrs_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_7hnfrs`
    WHERE mysql_tbl_7hnfrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_uzynhr`
    WHERE mysql_tbl_7hnfrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4x2f2_LABOR_HOURS, 0), COALESCE(mysql_tbl_b4x2f2_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_b4x2f2`
    WHERE mysql_tbl_b4x2f2_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzdx3h_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_b4x2f2` PC
    JOIN `mysql_tbl_kzdx3h` P ON mysql_tbl_b4x2f2_PLUMBER_ID = mysql_tbl_kzdx3h_PLUMBER_ID
    WHERE mysql_tbl_b4x2f2_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6w7dcj`
    WHERE mysql_tbl_8a9w0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v9d7ym`
    WHERE mysql_tbl_v9d7ym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2jsr5_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_k2jsr5`
    WHERE mysql_tbl_k2jsr5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dl1tgv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dl1tgv`
    WHERE mysql_tbl_dl1tgv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtn9al_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vtn9al`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);