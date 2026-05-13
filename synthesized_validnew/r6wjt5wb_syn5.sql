/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt46uv` (
    `mysql_tbl_tt46uv_customer_id` INT
);

INSERT INTO `mysql_tbl_tt46uv` (`mysql_tbl_tt46uv_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y1n56` (
    `mysql_tbl_6y1n56_customer_id` INT,
    `mysql_tbl_6y1n56_plan_type` VARCHAR(50),
    `mysql_tbl_6y1n56_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y1n56` (`mysql_tbl_6y1n56_customer_id`, `mysql_tbl_6y1n56_plan_type`, `mysql_tbl_6y1n56_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkemie` (
    `mysql_tbl_tkemie_customer_id` INT,
    `mysql_tbl_tkemie_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkemie` (`mysql_tbl_tkemie_customer_id`, `mysql_tbl_tkemie_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnc0jq` (
    `mysql_tbl_dnc0jq_emp_id` INT,
    `mysql_tbl_dnc0jq_department_id` INT,
    `mysql_tbl_dnc0jq_hire_date` DATE
);

INSERT INTO `mysql_tbl_dnc0jq` (`mysql_tbl_dnc0jq_emp_id`, `mysql_tbl_dnc0jq_department_id`, `mysql_tbl_dnc0jq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzqngo` (
    `mysql_tbl_vzqngo_customer_id` INT,
    `mysql_tbl_vzqngo_country` INT
);

INSERT INTO `mysql_tbl_vzqngo` (`mysql_tbl_vzqngo_customer_id`, `mysql_tbl_vzqngo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ptfy` (
    `mysql_tbl_61ptfy_employee_id` INT,
    `mysql_tbl_61ptfy_department_id` INT,
    `mysql_tbl_61ptfy_manager_id` INT,
    `mysql_tbl_61ptfy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do7tpf` (
    `mysql_tbl_do7tpf_department_id` INT,
    `mysql_tbl_do7tpf_parent_department_id` INT,
    `mysql_tbl_do7tpf_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61ptfy` (`mysql_tbl_61ptfy_employee_id`, `mysql_tbl_61ptfy_department_id`, `mysql_tbl_61ptfy_manager_id`, `mysql_tbl_61ptfy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_do7tpf` (`mysql_tbl_do7tpf_department_id`, `mysql_tbl_do7tpf_parent_department_id`, `mysql_tbl_do7tpf_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojx6x` (
    mysql_tbl_5ojx6x_id INT,
    mysql_tbl_5ojx6x_preco INT
);

INSERT INTO `mysql_tbl_5ojx6x` (`mysql_tbl_5ojx6x_id`, `mysql_tbl_5ojx6x_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd81i0` (
    `mysql_tbl_xd81i0_supplier_id` INT,
    `mysql_tbl_xd81i0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xd81i0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xd81i0` (`mysql_tbl_xd81i0_supplier_id`, `mysql_tbl_xd81i0_supplier_rating`, `mysql_tbl_xd81i0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3a36` (
    `mysql_tbl_wk3a36_customer_id` INT,
    `mysql_tbl_wk3a36_plan_type` VARCHAR(50),
    `mysql_tbl_wk3a36_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wk3a36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ngust` (
    `mysql_tbl_5ngust_customer_id` INT,
    `mysql_tbl_5ngust_tier_level` INT
);

INSERT INTO `mysql_tbl_wk3a36` (`mysql_tbl_wk3a36_customer_id`, `mysql_tbl_wk3a36_plan_type`, `mysql_tbl_wk3a36_monthly_cost`, `mysql_tbl_wk3a36_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5ngust` (`mysql_tbl_5ngust_customer_id`, `mysql_tbl_5ngust_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1y1nz` (
    `mysql_tbl_q1y1nz_product_id` INT,
    `mysql_tbl_q1y1nz_category_id` INT,
    `mysql_tbl_q1y1nz_price` DECIMAL(10,2),
    `mysql_tbl_q1y1nz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8qo5` (
    `mysql_tbl_hj8qo5_order_id` INT,
    `mysql_tbl_hj8qo5_product_id` INT,
    `mysql_tbl_hj8qo5_quantity` INT
);

INSERT INTO `mysql_tbl_q1y1nz` (`mysql_tbl_q1y1nz_product_id`, `mysql_tbl_q1y1nz_category_id`, `mysql_tbl_q1y1nz_price`, `mysql_tbl_q1y1nz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hj8qo5` (`mysql_tbl_hj8qo5_order_id`, `mysql_tbl_hj8qo5_product_id`, `mysql_tbl_hj8qo5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_do7tpf_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_do7tpf`
        WHERE mysql_tbl_do7tpf_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dnc0jq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dnc0jq`
    WHERE mysql_tbl_dnc0jq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd81i0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xd81i0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xd81i0`
    WHERE mysql_tbl_xd81i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vzqngo`
    WHERE mysql_tbl_vzqngo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_5ojx6x_PRECO INTO RESULT
    FROM `mysql_tbl_5ojx6x`
    WHERE mysql_tbl_5ojx6x.mysql_tbl_5ojx6x_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6y1n56_PLAN_TYPE, COALESCE(mysql_tbl_6y1n56_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6y1n56`
    WHERE mysql_tbl_6y1n56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkemie_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tkemie`
    WHERE mysql_tbl_tkemie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_wk3a36_PLAN_TYPE, COALESCE(mysql_tbl_wk3a36_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wk3a36`
    WHERE mysql_tbl_wk3a36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5ngust_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5ngust`
    WHERE mysql_tbl_5ngust_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1y1nz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q1y1nz`
    WHERE mysql_tbl_q1y1nz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj8qo5_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_hj8qo5` OI
    JOIN ORDERS O ON mysql_tbl_hj8qo5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hj8qo5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tt46uv`
    WHERE mysql_tbl_tt46uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);