/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_183l1w` (
    `mysql_tbl_183l1w_order_id` INT,
    `mysql_tbl_183l1w_customer_id` INT,
    `mysql_tbl_183l1w_order_date` DATE,
    `mysql_tbl_183l1w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xgi6h` (
    `mysql_tbl_5xgi6h_shipment_id` INT,
    `mysql_tbl_5xgi6h_order_id` INT,
    `mysql_tbl_5xgi6h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_183l1w` (`mysql_tbl_183l1w_order_id`, `mysql_tbl_183l1w_customer_id`, `mysql_tbl_183l1w_order_date`, `mysql_tbl_183l1w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5xgi6h` (`mysql_tbl_5xgi6h_shipment_id`, `mysql_tbl_5xgi6h_order_id`, `mysql_tbl_5xgi6h_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rg0vo` (
    `mysql_tbl_4rg0vo_rental_id` INT,
    `mysql_tbl_4rg0vo_equipment_id` INT,
    `mysql_tbl_4rg0vo_customer_id` INT,
    `mysql_tbl_4rg0vo_rental_date` DATE,
    `mysql_tbl_4rg0vo_return_date` DATE,
    `mysql_tbl_4rg0vo_daily_rate` INT,
    `mysql_tbl_4rg0vo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw0308` (
    `mysql_tbl_gw0308_equipment_id` INT,
    `mysql_tbl_gw0308_name` VARCHAR(50),
    `mysql_tbl_gw0308_category` INT,
    `mysql_tbl_gw0308_replacement_value` INT,
    `mysql_tbl_gw0308_is_insured` INT
);

INSERT INTO `mysql_tbl_4rg0vo` (`mysql_tbl_4rg0vo_rental_id`, `mysql_tbl_4rg0vo_equipment_id`, `mysql_tbl_4rg0vo_customer_id`, `mysql_tbl_4rg0vo_rental_date`, `mysql_tbl_4rg0vo_return_date`, `mysql_tbl_4rg0vo_daily_rate`, `mysql_tbl_4rg0vo_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gw0308` (`mysql_tbl_gw0308_equipment_id`, `mysql_tbl_gw0308_name`, `mysql_tbl_gw0308_category`, `mysql_tbl_gw0308_replacement_value`, `mysql_tbl_gw0308_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fl1gu` (
    `mysql_tbl_3fl1gu_customer_id` INT
);

INSERT INTO `mysql_tbl_3fl1gu` (`mysql_tbl_3fl1gu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845mr3` (
    `mysql_tbl_845mr3_customer_id` INT,
    `mysql_tbl_845mr3_registration_date` DATE
);

INSERT INTO `mysql_tbl_845mr3` (`mysql_tbl_845mr3_customer_id`, `mysql_tbl_845mr3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhg4pr` (
    `mysql_tbl_zhg4pr_emp_id` INT,
    `mysql_tbl_zhg4pr_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhg4pr` (`mysql_tbl_zhg4pr_emp_id`, `mysql_tbl_zhg4pr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rg0vo_RENTAL_DATE, mysql_tbl_4rg0vo_RETURN_DATE, mysql_tbl_4rg0vo_DAILY_RATE, mysql_tbl_4rg0vo_DEPOSIT_AMOUNT, mysql_tbl_gw0308_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4rg0vo` R
    JOIN `mysql_tbl_gw0308` E ON mysql_tbl_4rg0vo_EQUIPMENT_ID = mysql_tbl_gw0308_EQUIPMENT_ID
    WHERE mysql_tbl_4rg0vo_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y0zaa2`
    WHERE mysql_tbl_3fl1gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zhg4pr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zhg4pr`
    WHERE mysql_tbl_zhg4pr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_845mr3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_845mr3`
    WHERE mysql_tbl_845mr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xgi6h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5xgi6h`
    WHERE mysql_tbl_5xgi6h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7quf05`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);