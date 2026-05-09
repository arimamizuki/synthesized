/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxyovy` (
    `table_s61x1o_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_vxyovy` (`table_s61x1o_cmediumint`) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dcr02` (
    `table_fmuryk_emp_id` INT,
    `table_fmuryk_salary` INT
);

INSERT INTO `mysql_tbl_0dcr02` (`table_fmuryk_emp_id`, `table_fmuryk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkj9w8` (
    `table_ccwebq_supplier_id` INT,
    `table_ccwebq_lead_time_days` DATE,
    `table_ccwebq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nkj9w8` (`table_ccwebq_supplier_id`, `table_ccwebq_lead_time_days`, `table_ccwebq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnv0lk` (
    `table_um9csg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnv0lk` (`table_um9csg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqe3b` (
    `table_rkrbzv_emp_id` INT,
    `table_rkrbzv_department_id` INT,
    `table_rkrbzv_salary` INT,
    `table_rkrbzv_hire_date` DATE,
    `table_rkrbzv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ayqe3b` (`table_rkrbzv_emp_id`, `table_rkrbzv_department_id`, `table_rkrbzv_salary`, `table_rkrbzv_hire_date`, `table_rkrbzv_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37ru0` (
    `table_cwgoab_customer_id` INT,
    `table_cwgoab_status` VARCHAR(50),
    `table_cwgoab_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x37ru0` (`table_cwgoab_customer_id`, `table_cwgoab_status`, `table_cwgoab_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kz5fm` (
    `table_lkcw0y_customer_id` INT,
    `table_lkcw0y_country` INT
);

INSERT INTO `mysql_tbl_8kz5fm` (`table_lkcw0y_customer_id`, `table_lkcw0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruauox` (
    `table_uxdn9m_product_id` INT,
    `table_uxdn9m_category_id` INT,
    `table_uxdn9m_price` DECIMAL(10,2),
    `table_uxdn9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ruauox` (`table_uxdn9m_product_id`, `table_uxdn9m_category_id`, `table_uxdn9m_price`, `table_uxdn9m_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du0yud` (
    `table_ab0gho_customer_id` INT,
    `table_ab0gho_order_date` DATE,
    `table_ab0gho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_du0yud` (`table_ab0gho_customer_id`, `table_ab0gho_order_date`, `table_ab0gho_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5n1n` (
    `table_8v5qqx_product_id` INT,
    `table_8v5qqx_category_id` INT,
    `table_8v5qqx_price` DECIMAL(10,2),
    `table_8v5qqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3agfy` (
    `table_6yrhfd_order_id` INT,
    `table_6yrhfd_product_id` INT,
    `table_6yrhfd_quantity` INT
);

INSERT INTO `mysql_tbl_ng5n1n` (`table_8v5qqx_product_id`, `table_8v5qqx_category_id`, `table_8v5qqx_price`, `table_8v5qqx_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_t3agfy` (`table_6yrhfd_order_id`, `table_6yrhfd_product_id`, `table_6yrhfd_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovsjyg` (
    `table_l66py1_order_id` INT,
    `table_l66py1_customer_id` INT,
    `table_l66py1_order_status` VARCHAR(50),
    `table_l66py1_total_amount` DECIMAL(10,2),
    `table_l66py1_order_date` DATE
);

INSERT INTO `mysql_tbl_ovsjyg` (`table_l66py1_order_id`, `table_l66py1_customer_id`, `table_l66py1_order_status`, `table_l66py1_total_amount`, `table_l66py1_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfqrba` (
    `table_bbvp1c_campaign_id` INT,
    `table_bbvp1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfqrba` (`table_bbvp1c_campaign_id`, `table_bbvp1c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkn7ke` (
    `table_pwhyjz_violation_id` INT,
    `table_pwhyjz_vehicle_id` INT,
    `table_pwhyjz_violation_type` VARCHAR(50),
    `table_pwhyjz_fine_amount` DECIMAL(10,2),
    `table_pwhyjz_issue_date` DATE,
    `table_pwhyjz_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9tt5` (
    `table_yiio8j_vehicle_id` INT,
    `table_yiio8j_owner_id` INT,
    `table_yiio8j_license_plate` INT,
    `table_yiio8j_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkn7ke` (`table_pwhyjz_violation_id`, `table_pwhyjz_vehicle_id`, `table_pwhyjz_violation_type`, `table_pwhyjz_fine_amount`, `table_pwhyjz_issue_date`, `table_pwhyjz_paid_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zi9tt5` (`table_yiio8j_vehicle_id`, `table_yiio8j_owner_id`, `table_yiio8j_license_plate`, `table_yiio8j_vehicle_type`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0hooqx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_61wvoa`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cdsbd0`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX(44)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0u3q1f`;

    SELECT COUNT(DISTINCT ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_0u3q1f`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dcqaay`
    WHERE VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3dfs4v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3dfs4v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3dfs4v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dm3qvr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_3dfs4v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3mil1d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX(84)) - (((MYSQL_FUNC_COUNT_PENDING_ORDERS(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT(-12, 11)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7), COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ndrif2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX(-43)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3mil1d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cdsbd0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_COST(12)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX(-17)) - (0) + RESULT);
END //

DELIMITER ;