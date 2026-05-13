/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6h88c` (
    `mysql_tbl_f6h88c_product_id` INT,
    `mysql_tbl_f6h88c_category_id` INT,
    `mysql_tbl_f6h88c_price` DECIMAL(10,2),
    `mysql_tbl_f6h88c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f6h88c` (`mysql_tbl_f6h88c_product_id`, `mysql_tbl_f6h88c_category_id`, `mysql_tbl_f6h88c_price`, `mysql_tbl_f6h88c_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psopu8` (
    `mysql_tbl_psopu8_rx_id` INT,
    `mysql_tbl_psopu8_patient_id` INT,
    `mysql_tbl_psopu8_doctor_id` INT,
    `mysql_tbl_psopu8_medication_id` INT,
    `mysql_tbl_psopu8_quantity` INT,
    `mysql_tbl_psopu8_refills_remaining` INT,
    `mysql_tbl_psopu8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpo1c` (
    `mysql_tbl_ohpo1c_medication_id` INT,
    `mysql_tbl_ohpo1c_name` VARCHAR(50),
    `mysql_tbl_ohpo1c_unit_price` DECIMAL(10,2),
    `mysql_tbl_ohpo1c_requires_approval` INT
);

INSERT INTO `mysql_tbl_psopu8` (`mysql_tbl_psopu8_rx_id`, `mysql_tbl_psopu8_patient_id`, `mysql_tbl_psopu8_doctor_id`, `mysql_tbl_psopu8_medication_id`, `mysql_tbl_psopu8_quantity`, `mysql_tbl_psopu8_refills_remaining`, `mysql_tbl_psopu8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ohpo1c` (`mysql_tbl_ohpo1c_medication_id`, `mysql_tbl_ohpo1c_name`, `mysql_tbl_ohpo1c_unit_price`, `mysql_tbl_ohpo1c_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6u2pe` (
    `mysql_tbl_s6u2pe_product_id` INT,
    `mysql_tbl_s6u2pe_supplier_id` INT,
    `mysql_tbl_s6u2pe_price` DECIMAL(10,2),
    `mysql_tbl_s6u2pe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6dbf` (
    `mysql_tbl_gv6dbf_supplier_id` INT,
    `mysql_tbl_gv6dbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6u2pe` (`mysql_tbl_s6u2pe_product_id`, `mysql_tbl_s6u2pe_supplier_id`, `mysql_tbl_s6u2pe_price`, `mysql_tbl_s6u2pe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gv6dbf` (`mysql_tbl_gv6dbf_supplier_id`, `mysql_tbl_gv6dbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwwu4u` (
    `mysql_tbl_hwwu4u_emp_id` INT,
    `mysql_tbl_hwwu4u_department_id` INT,
    `mysql_tbl_hwwu4u_salary` INT
);

INSERT INTO `mysql_tbl_hwwu4u` (`mysql_tbl_hwwu4u_emp_id`, `mysql_tbl_hwwu4u_department_id`, `mysql_tbl_hwwu4u_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv6dbf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gv6dbf`
    WHERE mysql_tbl_gv6dbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s6u2pe_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_s6u2pe`
    WHERE mysql_tbl_s6u2pe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwwu4u`
    WHERE mysql_tbl_hwwu4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_psopu8_QUANTITY, COALESCE(mysql_tbl_ohpo1c_UNIT_PRICE, 0), mysql_tbl_psopu8_REFILLS_REMAINING, COALESCE(mysql_tbl_ohpo1c_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_psopu8` P
    JOIN `mysql_tbl_ohpo1c` M ON mysql_tbl_psopu8_MEDICATION_ID = mysql_tbl_ohpo1c_MEDICATION_ID
    WHERE mysql_tbl_psopu8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6h88c_PRICE, 0), COALESCE(mysql_tbl_f6h88c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f6h88c`
    WHERE mysql_tbl_f6h88c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);