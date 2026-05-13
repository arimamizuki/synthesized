/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th5xam` (
    `mysql_tbl_th5xam_supplier_id` INT,
    `mysql_tbl_th5xam_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_th5xam` (`mysql_tbl_th5xam_supplier_id`, `mysql_tbl_th5xam_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myp3tp` (
    `mysql_tbl_myp3tp_customer_id` INT,
    `mysql_tbl_myp3tp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9iwpz` (
    `mysql_tbl_r9iwpz_order_id` INT,
    `mysql_tbl_r9iwpz_customer_id` INT,
    `mysql_tbl_r9iwpz_order_date` DATE,
    `mysql_tbl_r9iwpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myp3tp` (`mysql_tbl_myp3tp_customer_id`, `mysql_tbl_myp3tp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r9iwpz` (`mysql_tbl_r9iwpz_order_id`, `mysql_tbl_r9iwpz_customer_id`, `mysql_tbl_r9iwpz_order_date`, `mysql_tbl_r9iwpz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ha6iwh` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ha6iwh` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unplgs` (
    `mysql_tbl_unplgs_emp_id` INT,
    `mysql_tbl_unplgs_department_id` INT,
    `mysql_tbl_unplgs_salary` INT,
    `mysql_tbl_unplgs_hire_date` DATE,
    `mysql_tbl_unplgs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt3abt` (
    `mysql_tbl_yt3abt_department_id` INT,
    `mysql_tbl_yt3abt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_unplgs` (`mysql_tbl_unplgs_emp_id`, `mysql_tbl_unplgs_department_id`, `mysql_tbl_unplgs_salary`, `mysql_tbl_unplgs_hire_date`, `mysql_tbl_unplgs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yt3abt` (`mysql_tbl_yt3abt_department_id`, `mysql_tbl_yt3abt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foj2a7` (
    `mysql_tbl_foj2a7_order_id` INT,
    `mysql_tbl_foj2a7_customer_id` INT,
    `mysql_tbl_foj2a7_order_date` DATE,
    `mysql_tbl_foj2a7_total_amount` DECIMAL(10,2),
    `mysql_tbl_foj2a7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrxuk` (
    `mysql_tbl_brrxuk_shipment_id` INT,
    `mysql_tbl_brrxuk_order_id` INT,
    `mysql_tbl_brrxuk_carrier` INT,
    `mysql_tbl_brrxuk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foj2a7` (`mysql_tbl_foj2a7_order_id`, `mysql_tbl_foj2a7_customer_id`, `mysql_tbl_foj2a7_order_date`, `mysql_tbl_foj2a7_total_amount`, `mysql_tbl_foj2a7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_brrxuk` (`mysql_tbl_brrxuk_shipment_id`, `mysql_tbl_brrxuk_order_id`, `mysql_tbl_brrxuk_carrier`, `mysql_tbl_brrxuk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eamc8h` (
    `mysql_tbl_eamc8h_customer_id` INT,
    `mysql_tbl_eamc8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eamc8h` (`mysql_tbl_eamc8h_customer_id`, `mysql_tbl_eamc8h_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ha6iwh`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_unplgs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_unplgs_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_unplgs_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_unplgs`
    WHERE mysql_tbl_unplgs_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eamc8h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_eamc8h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foj2a7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_foj2a7`
    WHERE mysql_tbl_foj2a7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brrxuk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_brrxuk`
    WHERE mysql_tbl_brrxuk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r9iwpz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r9iwpz`
    WHERE mysql_tbl_r9iwpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FOOSP_ack96d();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_th5xam_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_th5xam`
    WHERE mysql_tbl_th5xam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);