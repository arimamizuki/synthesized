/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06fox4` (
    `mysql_tbl_06fox4_customer_id` INT,
    `mysql_tbl_06fox4_registration_date` DATE,
    `mysql_tbl_06fox4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz90um` (
    `mysql_tbl_mz90um_order_id` INT,
    `mysql_tbl_mz90um_customer_id` INT,
    `mysql_tbl_mz90um_order_date` DATE,
    `mysql_tbl_mz90um_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06fox4` (`mysql_tbl_06fox4_customer_id`, `mysql_tbl_06fox4_registration_date`, `mysql_tbl_06fox4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mz90um` (`mysql_tbl_mz90um_order_id`, `mysql_tbl_mz90um_customer_id`, `mysql_tbl_mz90um_order_date`, `mysql_tbl_mz90um_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr3zu5` (
    `mysql_tbl_cr3zu5_product_id` INT,
    `mysql_tbl_cr3zu5_price` DECIMAL(10,2),
    `mysql_tbl_cr3zu5_category_id` INT
);

INSERT INTO `mysql_tbl_cr3zu5` (`mysql_tbl_cr3zu5_product_id`, `mysql_tbl_cr3zu5_price`, `mysql_tbl_cr3zu5_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cr3zu5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cr3zu5`
    WHERE mysql_tbl_cr3zu5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mz90um_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_mz90um`
    WHERE mysql_tbl_mz90um_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mz90um_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_mz90um` O
    JOIN `mysql_tbl_06fox4` C ON mysql_tbl_mz90um_CUSTOMER_ID = mysql_tbl_06fox4_CUSTOMER_ID
    WHERE mysql_tbl_06fox4_COUNTRY = (SELECT mysql_tbl_06fox4_COUNTRY FROM `mysql_tbl_06fox4` WHERE mysql_tbl_06fox4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);