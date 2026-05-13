/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqy43` (
    `mysql_tbl_yxqy43_customer_id` INT,
    `mysql_tbl_yxqy43_plan_type` VARCHAR(50),
    `mysql_tbl_yxqy43_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yxqy43_start_date` DATE,
    `mysql_tbl_yxqy43_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48g6co` (
    `mysql_tbl_48g6co_invoice_id` INT,
    `mysql_tbl_48g6co_customer_id` INT,
    `mysql_tbl_48g6co_invoice_date` DATE,
    `mysql_tbl_48g6co_amount_due` DECIMAL(10,2),
    `mysql_tbl_48g6co_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxqy43` (`mysql_tbl_yxqy43_customer_id`, `mysql_tbl_yxqy43_plan_type`, `mysql_tbl_yxqy43_monthly_cost`, `mysql_tbl_yxqy43_start_date`, `mysql_tbl_yxqy43_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48g6co` (`mysql_tbl_48g6co_invoice_id`, `mysql_tbl_48g6co_customer_id`, `mysql_tbl_48g6co_invoice_date`, `mysql_tbl_48g6co_amount_due`, `mysql_tbl_48g6co_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hemzdf` (
    `mysql_tbl_hemzdf_order_id` INT,
    `mysql_tbl_hemzdf_customer_id` INT,
    `mysql_tbl_hemzdf_order_date` DATE,
    `mysql_tbl_hemzdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_hemzdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j29ax` (
    `mysql_tbl_2j29ax_refund_id` INT,
    `mysql_tbl_2j29ax_order_id` INT,
    `mysql_tbl_2j29ax_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hemzdf` (`mysql_tbl_hemzdf_order_id`, `mysql_tbl_hemzdf_customer_id`, `mysql_tbl_hemzdf_order_date`, `mysql_tbl_hemzdf_total_amount`, `mysql_tbl_hemzdf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2j29ax` (`mysql_tbl_2j29ax_refund_id`, `mysql_tbl_2j29ax_order_id`, `mysql_tbl_2j29ax_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bkdik` (
    `mysql_tbl_5bkdik_emp_id` INT,
    `mysql_tbl_5bkdik_manager_id` INT,
    `mysql_tbl_5bkdik_department_id` INT,
    `mysql_tbl_5bkdik_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jizdv` (
    `mysql_tbl_1jizdv_department_id` INT,
    `mysql_tbl_1jizdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bkdik` (`mysql_tbl_5bkdik_emp_id`, `mysql_tbl_5bkdik_manager_id`, `mysql_tbl_5bkdik_department_id`, `mysql_tbl_5bkdik_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1jizdv` (`mysql_tbl_1jizdv_department_id`, `mysql_tbl_1jizdv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nskqrp` (
    `mysql_tbl_nskqrp_product_id` INT,
    `mysql_tbl_nskqrp_price` DECIMAL(10,2),
    `mysql_tbl_nskqrp_stock_quantity` INT,
    `mysql_tbl_nskqrp_reorder_level` INT
);

INSERT INTO `mysql_tbl_nskqrp` (`mysql_tbl_nskqrp_product_id`, `mysql_tbl_nskqrp_price`, `mysql_tbl_nskqrp_stock_quantity`, `mysql_tbl_nskqrp_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpj4s` (
    `mysql_tbl_ovpj4s_ticket_id` INT,
    `mysql_tbl_ovpj4s_resort_id` INT,
    `mysql_tbl_ovpj4s_skier_id` INT,
    `mysql_tbl_ovpj4s_ticket_type` VARCHAR(50),
    `mysql_tbl_ovpj4s_num_days` INT,
    `mysql_tbl_ovpj4s_daily_rate` INT,
    `mysql_tbl_ovpj4s_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1szkm` (
    `mysql_tbl_x1szkm_resort_id` INT,
    `mysql_tbl_x1szkm_resort_name` VARCHAR(50),
    `mysql_tbl_x1szkm_elevation` INT,
    `mysql_tbl_x1szkm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovpj4s` (`mysql_tbl_ovpj4s_ticket_id`, `mysql_tbl_ovpj4s_resort_id`, `mysql_tbl_ovpj4s_skier_id`, `mysql_tbl_ovpj4s_ticket_type`, `mysql_tbl_ovpj4s_num_days`, `mysql_tbl_ovpj4s_daily_rate`, `mysql_tbl_ovpj4s_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_x1szkm` (`mysql_tbl_x1szkm_resort_id`, `mysql_tbl_x1szkm_resort_name`, `mysql_tbl_x1szkm_elevation`, `mysql_tbl_x1szkm_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpc9d` (
    `mysql_tbl_vcpc9d_emp_id` INT,
    `mysql_tbl_vcpc9d_name` VARCHAR(50),
    `mysql_tbl_vcpc9d_salary` INT,
    `mysql_tbl_vcpc9d_hire_date` DATE,
    `mysql_tbl_vcpc9d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmjas` (
    `mysql_tbl_hhmjas_dept_id` INT,
    `mysql_tbl_hhmjas_name` VARCHAR(50),
    `mysql_tbl_hhmjas_location` INT
);

INSERT INTO `mysql_tbl_vcpc9d` (`mysql_tbl_vcpc9d_emp_id`, `mysql_tbl_vcpc9d_name`, `mysql_tbl_vcpc9d_salary`, `mysql_tbl_vcpc9d_hire_date`, `mysql_tbl_vcpc9d_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhmjas` (`mysql_tbl_hhmjas_dept_id`, `mysql_tbl_hhmjas_name`, `mysql_tbl_hhmjas_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxljk` (
    `mysql_tbl_7qxljk_customer_id` INT,
    `mysql_tbl_7qxljk_registration_date` DATE,
    `mysql_tbl_7qxljk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtv8o5` (
    `mysql_tbl_xtv8o5_order_id` INT,
    `mysql_tbl_xtv8o5_customer_id` INT,
    `mysql_tbl_xtv8o5_order_date` DATE,
    `mysql_tbl_xtv8o5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qxljk` (`mysql_tbl_7qxljk_customer_id`, `mysql_tbl_7qxljk_registration_date`, `mysql_tbl_7qxljk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xtv8o5` (`mysql_tbl_xtv8o5_order_id`, `mysql_tbl_xtv8o5_customer_id`, `mysql_tbl_xtv8o5_order_date`, `mysql_tbl_xtv8o5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4x5g1` (
    `mysql_tbl_j4x5g1_product_id` INT,
    `mysql_tbl_j4x5g1_supplier_id` INT,
    `mysql_tbl_j4x5g1_price` DECIMAL(10,2),
    `mysql_tbl_j4x5g1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5t3v` (
    `mysql_tbl_di5t3v_supplier_id` INT,
    `mysql_tbl_di5t3v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4x5g1` (`mysql_tbl_j4x5g1_product_id`, `mysql_tbl_j4x5g1_supplier_id`, `mysql_tbl_j4x5g1_price`, `mysql_tbl_j4x5g1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_di5t3v` (`mysql_tbl_di5t3v_supplier_id`, `mysql_tbl_di5t3v_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di5t3v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_di5t3v`
    WHERE mysql_tbl_di5t3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j4x5g1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_j4x5g1`
    WHERE mysql_tbl_j4x5g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcpc9d_SALARY), 0), COALESCE(MAX(mysql_tbl_vcpc9d_SALARY), 0), COALESCE(MIN(mysql_tbl_vcpc9d_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vcpc9d`
    WHERE mysql_tbl_vcpc9d_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hemzdf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hemzdf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_hemzdf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_hemzdf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_hemzdf_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5bkdik`
    WHERE mysql_tbl_5bkdik_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xtv8o5`
    WHERE mysql_tbl_xtv8o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7qxljk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7qxljk`
    WHERE mysql_tbl_7qxljk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovpj4s_NUM_DAYS, 1), COALESCE(mysql_tbl_ovpj4s_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ovpj4s`
    WHERE mysql_tbl_ovpj4s_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x1szkm_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ovpj4s` SLT
    JOIN `mysql_tbl_x1szkm` SR ON mysql_tbl_ovpj4s_RESORT_ID = mysql_tbl_x1szkm_RESORT_ID
    WHERE mysql_tbl_ovpj4s_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nskqrp_PRICE, 0), COALESCE(mysql_tbl_nskqrp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nskqrp_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_nskqrp`
    WHERE mysql_tbl_nskqrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yxqy43_PLAN_TYPE, COALESCE(mysql_tbl_yxqy43_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yxqy43`
    WHERE mysql_tbl_yxqy43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_48g6co_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_48g6co`
    WHERE mysql_tbl_48g6co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);