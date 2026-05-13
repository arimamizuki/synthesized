/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3rg7` (
    `mysql_tbl_uv3rg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv3rg7` (`mysql_tbl_uv3rg7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78wd8h` (
    `mysql_tbl_78wd8h_product_id` INT,
    `mysql_tbl_78wd8h_category_id` INT,
    `mysql_tbl_78wd8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78wd8h` (`mysql_tbl_78wd8h_product_id`, `mysql_tbl_78wd8h_category_id`, `mysql_tbl_78wd8h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j08e3` (
    `mysql_tbl_3j08e3_product_id` INT,
    `mysql_tbl_3j08e3_category_id` INT,
    `mysql_tbl_3j08e3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3kbh` (
    `mysql_tbl_hl3kbh_category_id` INT,
    `mysql_tbl_hl3kbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j08e3` (`mysql_tbl_3j08e3_product_id`, `mysql_tbl_3j08e3_category_id`, `mysql_tbl_3j08e3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hl3kbh` (`mysql_tbl_hl3kbh_category_id`, `mysql_tbl_hl3kbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipx8q` (
    `mysql_tbl_pipx8q_category_id` INT,
    `mysql_tbl_pipx8q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pipx8q` (`mysql_tbl_pipx8q_category_id`, `mysql_tbl_pipx8q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy6kiq` (mysql_tbl_gy6kiq_id INT, mysql_tbl_gy6kiq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7w7k` (
    `mysql_tbl_gy7w7k_sub_id` INT,
    `mysql_tbl_gy7w7k_customer_id` INT,
    `mysql_tbl_gy7w7k_start_date` DATE,
    `mysql_tbl_gy7w7k_end_date` DATE,
    `mysql_tbl_gy7w7k_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gy7w7k` (`mysql_tbl_gy7w7k_sub_id`, `mysql_tbl_gy7w7k_customer_id`, `mysql_tbl_gy7w7k_start_date`, `mysql_tbl_gy7w7k_end_date`, `mysql_tbl_gy7w7k_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_olfjik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_olfjik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uv3rg7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uv3rg7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_78wd8h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_78wd8h`
    WHERE mysql_tbl_78wd8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3j08e3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3j08e3`
    WHERE mysql_tbl_3j08e3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_gy6kiq_BALANCE INTO V_BALANCE FROM `mysql_tbl_gy6kiq` WHERE mysql_tbl_gy6kiq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_gy6kiq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_gy6kiq` SET mysql_tbl_gy6kiq_BALANCE = mysql_tbl_gy6kiq_BALANCE - AMOUNT WHERE mysql_tbl_gy6kiq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gy7w7k_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gy7w7k`
    WHERE mysql_tbl_gy7w7k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gy7w7k_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pipx8q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pipx8q`
    WHERE mysql_tbl_pipx8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);