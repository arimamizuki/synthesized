/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8bx1` (
    `mysql_tbl_fd8bx1_customer_id` INT,
    `mysql_tbl_fd8bx1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd8bx1` (`mysql_tbl_fd8bx1_customer_id`, `mysql_tbl_fd8bx1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h2kmx` (
    `mysql_tbl_5h2kmx_product_id` INT,
    `mysql_tbl_5h2kmx_category_id` INT,
    `mysql_tbl_5h2kmx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h2kmx` (`mysql_tbl_5h2kmx_product_id`, `mysql_tbl_5h2kmx_category_id`, `mysql_tbl_5h2kmx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctjjop` (
    `mysql_tbl_ctjjop_rx_id` INT,
    `mysql_tbl_ctjjop_patient_id` INT,
    `mysql_tbl_ctjjop_doctor_id` INT,
    `mysql_tbl_ctjjop_medication_id` INT,
    `mysql_tbl_ctjjop_quantity` INT,
    `mysql_tbl_ctjjop_refills_remaining` INT,
    `mysql_tbl_ctjjop_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozbb1` (
    `mysql_tbl_iozbb1_medication_id` INT,
    `mysql_tbl_iozbb1_name` VARCHAR(50),
    `mysql_tbl_iozbb1_unit_price` DECIMAL(10,2),
    `mysql_tbl_iozbb1_requires_approval` INT
);

INSERT INTO `mysql_tbl_ctjjop` (`mysql_tbl_ctjjop_rx_id`, `mysql_tbl_ctjjop_patient_id`, `mysql_tbl_ctjjop_doctor_id`, `mysql_tbl_ctjjop_medication_id`, `mysql_tbl_ctjjop_quantity`, `mysql_tbl_ctjjop_refills_remaining`, `mysql_tbl_ctjjop_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iozbb1` (`mysql_tbl_iozbb1_medication_id`, `mysql_tbl_iozbb1_name`, `mysql_tbl_iozbb1_unit_price`, `mysql_tbl_iozbb1_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krh5ii` (
    `mysql_tbl_krh5ii_product_id` INT,
    `mysql_tbl_krh5ii_category_id` INT,
    `mysql_tbl_krh5ii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krh5ii` (`mysql_tbl_krh5ii_product_id`, `mysql_tbl_krh5ii_category_id`, `mysql_tbl_krh5ii_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fd8bx1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fd8bx1`
    WHERE mysql_tbl_fd8bx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h2kmx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5h2kmx`
    WHERE mysql_tbl_5h2kmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5h2kmx_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5h2kmx`
    WHERE mysql_tbl_5h2kmx_CATEGORY_ID = (SELECT mysql_tbl_5h2kmx_CATEGORY_ID FROM `mysql_tbl_5h2kmx` WHERE mysql_tbl_5h2kmx_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT mysql_tbl_ctjjop_QUANTITY, COALESCE(mysql_tbl_iozbb1_UNIT_PRICE, 0), mysql_tbl_ctjjop_REFILLS_REMAINING, COALESCE(mysql_tbl_iozbb1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ctjjop` P
    JOIN `mysql_tbl_iozbb1` M ON mysql_tbl_ctjjop_MEDICATION_ID = mysql_tbl_iozbb1_MEDICATION_ID
    WHERE mysql_tbl_ctjjop_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_krh5ii_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_krh5ii`
    WHERE mysql_tbl_krh5ii_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + A % B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);