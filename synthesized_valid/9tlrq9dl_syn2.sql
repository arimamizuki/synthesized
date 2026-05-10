/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8xwf` (
    `mysql_tbl_pb8xwf_customer_id` INT,
    `mysql_tbl_pb8xwf_plan_type` VARCHAR(50),
    `mysql_tbl_pb8xwf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pb8xwf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ppw0` (
    `mysql_tbl_s2ppw0_customer_id` INT,
    `mysql_tbl_s2ppw0_tier_level` INT
);

INSERT INTO `mysql_tbl_pb8xwf` (`mysql_tbl_pb8xwf_customer_id`, `mysql_tbl_pb8xwf_plan_type`, `mysql_tbl_pb8xwf_monthly_cost`, `mysql_tbl_pb8xwf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s2ppw0` (`mysql_tbl_s2ppw0_customer_id`, `mysql_tbl_s2ppw0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hajx78` (
    `mysql_tbl_hajx78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hajx78` (`mysql_tbl_hajx78_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qqpg` (
    `mysql_tbl_x6qqpg_customer_id` INT,
    `mysql_tbl_x6qqpg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6qqpg` (`mysql_tbl_x6qqpg_customer_id`, `mysql_tbl_x6qqpg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49sp2` (
    `mysql_tbl_z49sp2_product_id` INT,
    `mysql_tbl_z49sp2_category_id` INT,
    `mysql_tbl_z49sp2_supplier_id` INT,
    `mysql_tbl_z49sp2_price` DECIMAL(10,2),
    `mysql_tbl_z49sp2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsem14` (
    `mysql_tbl_vsem14_category_id` INT,
    `mysql_tbl_vsem14_name` VARCHAR(50),
    `mysql_tbl_vsem14_discount_percent` INT
);

INSERT INTO `mysql_tbl_z49sp2` (`mysql_tbl_z49sp2_product_id`, `mysql_tbl_z49sp2_category_id`, `mysql_tbl_z49sp2_supplier_id`, `mysql_tbl_z49sp2_price`, `mysql_tbl_z49sp2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vsem14` (`mysql_tbl_vsem14_category_id`, `mysql_tbl_vsem14_name`, `mysql_tbl_vsem14_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2l3m` (
    `mysql_tbl_qu2l3m_product_id` INT,
    `mysql_tbl_qu2l3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu2l3m` (`mysql_tbl_qu2l3m_product_id`, `mysql_tbl_qu2l3m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4by58y` (
    `mysql_tbl_4by58y_emp_id` INT,
    `mysql_tbl_4by58y_salary` INT,
    `mysql_tbl_4by58y_hire_date` DATE
);

INSERT INTO `mysql_tbl_4by58y` (`mysql_tbl_4by58y_emp_id`, `mysql_tbl_4by58y_salary`, `mysql_tbl_4by58y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6qc0t` (
    `mysql_tbl_r6qc0t_product_id` INT,
    `mysql_tbl_r6qc0t_category_id` INT,
    `mysql_tbl_r6qc0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6qc0t` (`mysql_tbl_r6qc0t_product_id`, `mysql_tbl_r6qc0t_category_id`, `mysql_tbl_r6qc0t_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4zvx` (
    `mysql_tbl_4c4zvx_vehicle_id` INT,
    `mysql_tbl_4c4zvx_vin` INT,
    `mysql_tbl_4c4zvx_mileage` INT,
    `mysql_tbl_4c4zvx_last_service_date` DATE,
    `mysql_tbl_4c4zvx_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbn3sk` (
    `mysql_tbl_mbn3sk_record_id` INT,
    `mysql_tbl_mbn3sk_vehicle_id` INT,
    `mysql_tbl_mbn3sk_service_date` DATE,
    `mysql_tbl_mbn3sk_labor_hours` INT,
    `mysql_tbl_mbn3sk_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c4zvx` (`mysql_tbl_4c4zvx_vehicle_id`, `mysql_tbl_4c4zvx_vin`, `mysql_tbl_4c4zvx_mileage`, `mysql_tbl_4c4zvx_last_service_date`, `mysql_tbl_4c4zvx_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mbn3sk` (`mysql_tbl_mbn3sk_record_id`, `mysql_tbl_mbn3sk_vehicle_id`, `mysql_tbl_mbn3sk_service_date`, `mysql_tbl_mbn3sk_labor_hours`, `mysql_tbl_mbn3sk_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krszrf` (
    `mysql_tbl_krszrf_customer_id` INT,
    `mysql_tbl_krszrf_status` VARCHAR(50),
    `mysql_tbl_krszrf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krszrf` (`mysql_tbl_krszrf_customer_id`, `mysql_tbl_krszrf_status`, `mysql_tbl_krszrf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv702k` (
    `mysql_tbl_nv702k_supplier_id` INT
);

INSERT INTO `mysql_tbl_nv702k` (`mysql_tbl_nv702k_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hajx78_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hajx78`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6qqpg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x6qqpg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_q8grem`
    WHERE mysql_tbl_nv702k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_z49sp2_PRICE, COALESCE(mysql_tbl_vsem14_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_z49sp2` P
    LEFT JOIN `mysql_tbl_vsem14` C ON mysql_tbl_z49sp2_CATEGORY_ID = mysql_tbl_vsem14_CATEGORY_ID
    WHERE mysql_tbl_z49sp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_krszrf_STATUS, COALESCE(mysql_tbl_krszrf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_krszrf`
    WHERE mysql_tbl_krszrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu2l3m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qu2l3m`
    WHERE mysql_tbl_qu2l3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4by58y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4by58y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_4by58y`
    WHERE mysql_tbl_4by58y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6qc0t_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_r6qc0t`
    WHERE mysql_tbl_r6qc0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_4c4zvx_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_4c4zvx`
    WHERE mysql_tbl_4c4zvx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4c4zvx_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_mbn3sk`
    WHERE mysql_tbl_mbn3sk_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_mbn3sk_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb8xwf_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pb8xwf`
    WHERE mysql_tbl_pb8xwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_reo7t8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);