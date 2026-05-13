/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g48xzb` (
    `mysql_tbl_g48xzb_customer_id` INT,
    `mysql_tbl_g48xzb_registration_date` DATE,
    `mysql_tbl_g48xzb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxum9` (
    `mysql_tbl_wqxum9_order_id` INT,
    `mysql_tbl_wqxum9_customer_id` INT,
    `mysql_tbl_wqxum9_order_date` DATE,
    `mysql_tbl_wqxum9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g48xzb` (`mysql_tbl_g48xzb_customer_id`, `mysql_tbl_g48xzb_registration_date`, `mysql_tbl_g48xzb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqxum9` (`mysql_tbl_wqxum9_order_id`, `mysql_tbl_wqxum9_customer_id`, `mysql_tbl_wqxum9_order_date`, `mysql_tbl_wqxum9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z91ova` (mysql_tbl_z91ova_student_id INT, mysql_tbl_z91ova_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a8k2d` (
    `mysql_tbl_5a8k2d_order_id` INT,
    `mysql_tbl_5a8k2d_customer_id` INT,
    `mysql_tbl_5a8k2d_order_date` DATE,
    `mysql_tbl_5a8k2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_5a8k2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vmjh` (
    `mysql_tbl_k3vmjh_order_id` INT,
    `mysql_tbl_k3vmjh_product_id` INT,
    `mysql_tbl_k3vmjh_quantity` INT
);

INSERT INTO `mysql_tbl_5a8k2d` (`mysql_tbl_5a8k2d_order_id`, `mysql_tbl_5a8k2d_customer_id`, `mysql_tbl_5a8k2d_order_date`, `mysql_tbl_5a8k2d_total_amount`, `mysql_tbl_5a8k2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3vmjh` (`mysql_tbl_k3vmjh_order_id`, `mysql_tbl_k3vmjh_product_id`, `mysql_tbl_k3vmjh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfoah1` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tfoah1` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzat2w` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_z91ova` SET mysql_tbl_z91ova_EXAM_SCORE = mysql_tbl_z91ova_EXAM_SCORE + 5 WHERE mysql_tbl_z91ova_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3vmjh_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_k3vmjh` OI
    JOIN PRODUCTS P ON mysql_tbl_k3vmjh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k3vmjh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3vmjh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_k3vmjh` OI
    WHERE mysql_tbl_k3vmjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wqxum9`
    WHERE mysql_tbl_wqxum9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wqxum9` O
    JOIN `mysql_tbl_g48xzb` C ON mysql_tbl_wqxum9_CUSTOMER_ID = mysql_tbl_g48xzb_CUSTOMER_ID
    WHERE mysql_tbl_g48xzb_COUNTRY = (SELECT mysql_tbl_g48xzb_COUNTRY FROM `mysql_tbl_g48xzb` WHERE mysql_tbl_g48xzb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);