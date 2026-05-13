/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qje7mi` (
    `mysql_tbl_qje7mi_prescription_id` INT,
    `mysql_tbl_qje7mi_pet_id` INT,
    `mysql_tbl_qje7mi_vet_id` INT,
    `mysql_tbl_qje7mi_medication_name` VARCHAR(50),
    `mysql_tbl_qje7mi_dosage_mg` INT,
    `mysql_tbl_qje7mi_frequency` INT,
    `mysql_tbl_qje7mi_duration_days` INT,
    `mysql_tbl_qje7mi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzksn` (
    `mysql_tbl_0fzksn_pet_id` INT,
    `mysql_tbl_0fzksn_weight_kg` INT,
    `mysql_tbl_0fzksn_breed` INT
);

INSERT INTO `mysql_tbl_qje7mi` (`mysql_tbl_qje7mi_prescription_id`, `mysql_tbl_qje7mi_pet_id`, `mysql_tbl_qje7mi_vet_id`, `mysql_tbl_qje7mi_medication_name`, `mysql_tbl_qje7mi_dosage_mg`, `mysql_tbl_qje7mi_frequency`, `mysql_tbl_qje7mi_duration_days`, `mysql_tbl_qje7mi_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0fzksn` (`mysql_tbl_0fzksn_pet_id`, `mysql_tbl_0fzksn_weight_kg`, `mysql_tbl_0fzksn_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5c3s` (mysql_tbl_kb5c3s_id INT, mysql_tbl_kb5c3s_amount_due DECIMAL(10,2), amount_pamysql_tbl_kb5c3s_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z0bfo` (
    `mysql_tbl_0z0bfo_product_id` INT,
    `mysql_tbl_0z0bfo_category_id` INT,
    `mysql_tbl_0z0bfo_price` DECIMAL(10,2),
    `mysql_tbl_0z0bfo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmdy89` (
    `mysql_tbl_kmdy89_order_id` INT,
    `mysql_tbl_kmdy89_product_id` INT,
    `mysql_tbl_kmdy89_quantity` INT
);

INSERT INTO `mysql_tbl_0z0bfo` (`mysql_tbl_0z0bfo_product_id`, `mysql_tbl_0z0bfo_category_id`, `mysql_tbl_0z0bfo_price`, `mysql_tbl_0z0bfo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kmdy89` (`mysql_tbl_kmdy89_order_id`, `mysql_tbl_kmdy89_product_id`, `mysql_tbl_kmdy89_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_kb5c3s_AMOUNT_DUE, mysql_tbl_kb5c3s_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_kb5c3s` WHERE mysql_tbl_kb5c3s_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmdy89_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_kmdy89` OI
    JOIN ORDERS O ON mysql_tbl_kmdy89_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kmdy89_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0z0bfo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0z0bfo`
    WHERE mysql_tbl_0z0bfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qje7mi_DOSAGE_MG, 50), COALESCE(mysql_tbl_qje7mi_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_qje7mi`
    WHERE mysql_tbl_qje7mi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0fzksn_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_qje7mi` VP
    JOIN `mysql_tbl_0fzksn` P ON mysql_tbl_qje7mi_PET_ID = mysql_tbl_0fzksn_PET_ID
    WHERE mysql_tbl_qje7mi_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);