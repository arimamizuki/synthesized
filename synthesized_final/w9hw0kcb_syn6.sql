/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kigor` (
    `mysql_tbl_1kigor_rx_id` INT,
    `mysql_tbl_1kigor_patient_id` INT,
    `mysql_tbl_1kigor_doctor_id` INT,
    `mysql_tbl_1kigor_medication_id` INT,
    `mysql_tbl_1kigor_quantity` INT,
    `mysql_tbl_1kigor_refills_remaining` INT,
    `mysql_tbl_1kigor_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzhqb1` (
    `mysql_tbl_zzhqb1_medication_id` INT,
    `mysql_tbl_zzhqb1_name` VARCHAR(50),
    `mysql_tbl_zzhqb1_unit_price` DECIMAL(10,2),
    `mysql_tbl_zzhqb1_requires_approval` INT
);

INSERT INTO `mysql_tbl_1kigor` (`mysql_tbl_1kigor_rx_id`, `mysql_tbl_1kigor_patient_id`, `mysql_tbl_1kigor_doctor_id`, `mysql_tbl_1kigor_medication_id`, `mysql_tbl_1kigor_quantity`, `mysql_tbl_1kigor_refills_remaining`, `mysql_tbl_1kigor_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzhqb1` (`mysql_tbl_zzhqb1_medication_id`, `mysql_tbl_zzhqb1_name`, `mysql_tbl_zzhqb1_unit_price`, `mysql_tbl_zzhqb1_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pakvr3` (
    `mysql_tbl_pakvr3_product_id` INT,
    `mysql_tbl_pakvr3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pakvr3` (`mysql_tbl_pakvr3_product_id`, `mysql_tbl_pakvr3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56moo` (
    `mysql_tbl_y56moo_customer_id` INT,
    `mysql_tbl_y56moo_start_date` DATE,
    `mysql_tbl_y56moo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y56moo` (`mysql_tbl_y56moo_customer_id`, `mysql_tbl_y56moo_start_date`, `mysql_tbl_y56moo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pakvr3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pakvr3`
    WHERE mysql_tbl_pakvr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y56moo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y56moo`
    WHERE mysql_tbl_y56moo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_1kigor_QUANTITY, COALESCE(mysql_tbl_zzhqb1_UNIT_PRICE, 0), mysql_tbl_1kigor_REFILLS_REMAINING, COALESCE(mysql_tbl_zzhqb1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_1kigor` P
    JOIN `mysql_tbl_zzhqb1` M ON mysql_tbl_1kigor_MEDICATION_ID = mysql_tbl_zzhqb1_MEDICATION_ID
    WHERE mysql_tbl_1kigor_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);