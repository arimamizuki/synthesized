/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vtv69` (
    `mysql_tbl_2vtv69_supplier_id` INT,
    `mysql_tbl_2vtv69_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2vtv69` (`mysql_tbl_2vtv69_supplier_id`, `mysql_tbl_2vtv69_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo1wud` (
    `mysql_tbl_zo1wud_customer_id` INT,
    `mysql_tbl_zo1wud_country` INT
);

INSERT INTO `mysql_tbl_zo1wud` (`mysql_tbl_zo1wud_customer_id`, `mysql_tbl_zo1wud_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09dz4f` (
    `mysql_tbl_09dz4f_plan_id` INT,
    `mysql_tbl_09dz4f_carrier` INT,
    `mysql_tbl_09dz4f_data_limit_gb` TEXT,
    `mysql_tbl_09dz4f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_09dz4f_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmbkae` (
    `mysql_tbl_bmbkae_record_id` INT,
    `mysql_tbl_bmbkae_account_id` INT,
    `mysql_tbl_bmbkae_call_type` VARCHAR(50),
    `mysql_tbl_bmbkae_duration_minutes` INT,
    `mysql_tbl_bmbkae_destination_number` INT
);

INSERT INTO `mysql_tbl_09dz4f` (`mysql_tbl_09dz4f_plan_id`, `mysql_tbl_09dz4f_carrier`, `mysql_tbl_09dz4f_data_limit_gb`, `mysql_tbl_09dz4f_monthly_cost`, `mysql_tbl_09dz4f_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bmbkae` (`mysql_tbl_bmbkae_record_id`, `mysql_tbl_bmbkae_account_id`, `mysql_tbl_bmbkae_call_type`, `mysql_tbl_bmbkae_duration_minutes`, `mysql_tbl_bmbkae_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1mhj` (
    `mysql_tbl_bf1mhj_emp_id` INT,
    `mysql_tbl_bf1mhj_department_id` INT,
    `mysql_tbl_bf1mhj_hire_date` DATE
);

INSERT INTO `mysql_tbl_bf1mhj` (`mysql_tbl_bf1mhj_emp_id`, `mysql_tbl_bf1mhj_department_id`, `mysql_tbl_bf1mhj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hij1v0` (
    `mysql_tbl_hij1v0_repair_id` INT,
    `mysql_tbl_hij1v0_customer_id` INT,
    `mysql_tbl_hij1v0_technician_id` INT,
    `mysql_tbl_hij1v0_appliance_type` VARCHAR(50),
    `mysql_tbl_hij1v0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hij1v0_labor_hours` INT,
    `mysql_tbl_hij1v0_labor_rate` INT,
    `mysql_tbl_hij1v0_service_date` DATE
);

INSERT INTO `mysql_tbl_hij1v0` (`mysql_tbl_hij1v0_repair_id`, `mysql_tbl_hij1v0_customer_id`, `mysql_tbl_hij1v0_technician_id`, `mysql_tbl_hij1v0_appliance_type`, `mysql_tbl_hij1v0_parts_cost`, `mysql_tbl_hij1v0_labor_hours`, `mysql_tbl_hij1v0_labor_rate`, `mysql_tbl_hij1v0_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta69jw` (
    `mysql_tbl_ta69jw_order_id` INT,
    `mysql_tbl_ta69jw_customer_id` INT,
    `mysql_tbl_ta69jw_order_date` DATE,
    `mysql_tbl_ta69jw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ta69jw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrerz` (
    `mysql_tbl_5yrerz_order_id` INT,
    `mysql_tbl_5yrerz_product_id` INT,
    `mysql_tbl_5yrerz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51n0c` (
    `mysql_tbl_e51n0c_product_id` INT,
    `mysql_tbl_e51n0c_category_id` INT,
    `mysql_tbl_e51n0c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta69jw` (`mysql_tbl_ta69jw_order_id`, `mysql_tbl_ta69jw_customer_id`, `mysql_tbl_ta69jw_order_date`, `mysql_tbl_ta69jw_total_amount`, `mysql_tbl_ta69jw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5yrerz` (`mysql_tbl_5yrerz_order_id`, `mysql_tbl_5yrerz_product_id`, `mysql_tbl_5yrerz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_e51n0c` (`mysql_tbl_e51n0c_product_id`, `mysql_tbl_e51n0c_category_id`, `mysql_tbl_e51n0c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gv6n6` (
    `mysql_tbl_0gv6n6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0gv6n6` (`mysql_tbl_0gv6n6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421zdl` (
    mysql_tbl_421zdl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_421zdl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_421zdl` (`mysql_tbl_421zdl_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bf1mhj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bf1mhj`
    WHERE mysql_tbl_bf1mhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yrerz_QUANTITY * mysql_tbl_e51n0c_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5yrerz` OI
    JOIN `mysql_tbl_e51n0c` P ON mysql_tbl_5yrerz_PRODUCT_ID = mysql_tbl_e51n0c_PRODUCT_ID
    WHERE mysql_tbl_5yrerz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5yrerz` OI
    JOIN `mysql_tbl_e51n0c` P ON mysql_tbl_5yrerz_PRODUCT_ID = mysql_tbl_e51n0c_PRODUCT_ID
    WHERE mysql_tbl_5yrerz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_e51n0c_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_421zdl`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0gv6n6_CBIT FROM `mysql_tbl_0gv6n6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_cs9086` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_cs9086` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_cs9086` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hij1v0_PARTS_COST, 0), COALESCE(mysql_tbl_hij1v0_LABOR_HOURS, 0), COALESCE(mysql_tbl_hij1v0_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hij1v0`
    WHERE mysql_tbl_hij1v0_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09dz4f_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_09dz4f_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_09dz4f`
    WHERE mysql_tbl_09dz4f_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bmbkae`
    WHERE mysql_tbl_bmbkae_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bmbkae_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cs9086` O
    JOIN `mysql_tbl_zo1wud` C ON O.CUSTOMER_ID = mysql_tbl_zo1wud_CUSTOMER_ID
    WHERE mysql_tbl_zo1wud_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cs9086`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2vtv69_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2vtv69`
    WHERE mysql_tbl_2vtv69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);