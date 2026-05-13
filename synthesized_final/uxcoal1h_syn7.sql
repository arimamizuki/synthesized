/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ar2i` (
    `mysql_tbl_c4ar2i_customer_id` INT,
    `mysql_tbl_c4ar2i_registration_date` DATE,
    `mysql_tbl_c4ar2i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhhm5` (
    `mysql_tbl_nfhhm5_order_id` INT,
    `mysql_tbl_nfhhm5_customer_id` INT,
    `mysql_tbl_nfhhm5_order_date` DATE,
    `mysql_tbl_nfhhm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4ar2i` (`mysql_tbl_c4ar2i_customer_id`, `mysql_tbl_c4ar2i_registration_date`, `mysql_tbl_c4ar2i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfhhm5` (`mysql_tbl_nfhhm5_order_id`, `mysql_tbl_nfhhm5_customer_id`, `mysql_tbl_nfhhm5_order_date`, `mysql_tbl_nfhhm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irbika` (
    `mysql_tbl_irbika_playlist_id` INT,
    `mysql_tbl_irbika_user_id` INT,
    `mysql_tbl_irbika_playlist_name` VARCHAR(50),
    `mysql_tbl_irbika_track_count` INT,
    `mysql_tbl_irbika_total_duration` DECIMAL(10,2),
    `mysql_tbl_irbika_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsifb` (
    `mysql_tbl_vhsifb_follower_id` INT,
    `mysql_tbl_vhsifb_playlist_id` INT,
    `mysql_tbl_vhsifb_follow_date` DATE
);

INSERT INTO `mysql_tbl_irbika` (`mysql_tbl_irbika_playlist_id`, `mysql_tbl_irbika_user_id`, `mysql_tbl_irbika_playlist_name`, `mysql_tbl_irbika_track_count`, `mysql_tbl_irbika_total_duration`, `mysql_tbl_irbika_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vhsifb` (`mysql_tbl_vhsifb_follower_id`, `mysql_tbl_vhsifb_playlist_id`, `mysql_tbl_vhsifb_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6glc` (
    `mysql_tbl_vq6glc_product_id` INT,
    `mysql_tbl_vq6glc_price` DECIMAL(10,2),
    `mysql_tbl_vq6glc_stock_quantity` INT,
    `mysql_tbl_vq6glc_reorder_level` INT
);

INSERT INTO `mysql_tbl_vq6glc` (`mysql_tbl_vq6glc_product_id`, `mysql_tbl_vq6glc_price`, `mysql_tbl_vq6glc_stock_quantity`, `mysql_tbl_vq6glc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7d9z0` (
    `mysql_tbl_f7d9z0_emp_id` INT,
    `mysql_tbl_f7d9z0_department_id` INT,
    `mysql_tbl_f7d9z0_salary` INT
);

INSERT INTO `mysql_tbl_f7d9z0` (`mysql_tbl_f7d9z0_emp_id`, `mysql_tbl_f7d9z0_department_id`, `mysql_tbl_f7d9z0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6rxw` (
    `mysql_tbl_ru6rxw_emp_id` INT,
    `mysql_tbl_ru6rxw_salary` INT
);

INSERT INTO `mysql_tbl_ru6rxw` (`mysql_tbl_ru6rxw_emp_id`, `mysql_tbl_ru6rxw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85k90` (
    mysql_tbl_y85k90_produto_id INT,
    mysql_tbl_y85k90_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_y85k90` (`mysql_tbl_y85k90_produto_id`, `mysql_tbl_y85k90_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_y85k90` (`mysql_tbl_y85k90_produto_id`, `mysql_tbl_y85k90_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_y85k90` (`mysql_tbl_y85k90_produto_id`, `mysql_tbl_y85k90_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t4qlm` (mysql_tbl_5t4qlm_id INT, mysql_tbl_5t4qlm_balance DECIMAL(10,2), mysql_tbl_5t4qlm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8lzkf` (
    `mysql_tbl_a8lzkf_order_id` INT,
    `mysql_tbl_a8lzkf_customer_id` INT,
    `mysql_tbl_a8lzkf_order_date` DATE,
    `mysql_tbl_a8lzkf_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8lzkf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2obr` (
    `mysql_tbl_zu2obr_product_id` INT,
    `mysql_tbl_zu2obr_name` VARCHAR(50),
    `mysql_tbl_zu2obr_price` DECIMAL(10,2),
    `mysql_tbl_zu2obr_category_id` INT
);

INSERT INTO `mysql_tbl_a8lzkf` (`mysql_tbl_a8lzkf_order_id`, `mysql_tbl_a8lzkf_customer_id`, `mysql_tbl_a8lzkf_order_date`, `mysql_tbl_a8lzkf_total_amount`, `mysql_tbl_a8lzkf_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zu2obr` (`mysql_tbl_zu2obr_product_id`, `mysql_tbl_zu2obr_name`, `mysql_tbl_zu2obr_price`, `mysql_tbl_zu2obr_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rma00h` (
    `mysql_tbl_rma00h_product_id` INT,
    `mysql_tbl_rma00h_category_id` INT,
    `mysql_tbl_rma00h_price` DECIMAL(10,2),
    `mysql_tbl_rma00h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rma00h` (`mysql_tbl_rma00h_product_id`, `mysql_tbl_rma00h_category_id`, `mysql_tbl_rma00h_price`, `mysql_tbl_rma00h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjxot` (
    `mysql_tbl_lcjxot_product_id` INT,
    `mysql_tbl_lcjxot_price` DECIMAL(10,2),
    `mysql_tbl_lcjxot_category_id` INT
);

INSERT INTO `mysql_tbl_lcjxot` (`mysql_tbl_lcjxot_product_id`, `mysql_tbl_lcjxot_price`, `mysql_tbl_lcjxot_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_y85k90` WHERE mysql_tbl_y85k90_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_y85k90` SET mysql_tbl_y85k90_QUANTIDADE_PRODUTO = mysql_tbl_y85k90_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_y85k90_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_y85k90` (`mysql_tbl_y85k90_PRODUTO_ID`, `mysql_tbl_y85k90_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qwxw8o` (mysql_tbl_qwxw8o_ID INT, mysql_tbl_qwxw8o_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_qwxw8o_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irbika_TRACK_COUNT, 0), COALESCE(mysql_tbl_irbika_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_irbika`
    WHERE mysql_tbl_irbika_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_vhsifb`
    WHERE mysql_tbl_vhsifb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0());

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq6glc_PRICE, 0), COALESCE(mysql_tbl_vq6glc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vq6glc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_vq6glc`
    WHERE mysql_tbl_vq6glc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5t4qlm_BALANCE INTO V_BALANCE FROM `mysql_tbl_5t4qlm` WHERE mysql_tbl_5t4qlm_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5t4qlm_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5t4qlm` SET mysql_tbl_5t4qlm_STATUS = 'CLOSED' WHERE mysql_tbl_5t4qlm_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zu2obr_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a8lzkf` BO
    JOIN `mysql_tbl_zu2obr` P ON RAND() > 0.5
    WHERE mysql_tbl_a8lzkf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8lzkf_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_a8lzkf`
    WHERE mysql_tbl_a8lzkf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7d9z0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f7d9z0`
    WHERE mysql_tbl_f7d9z0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f7d9z0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f7d9z0`
    WHERE mysql_tbl_f7d9z0_DEPARTMENT_ID = (SELECT mysql_tbl_f7d9z0_DEPARTMENT_ID FROM `mysql_tbl_f7d9z0` WHERE mysql_tbl_f7d9z0_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rma00h` P ON OI.PRODUCT_ID = mysql_tbl_rma00h_PRODUCT_ID
    WHERE mysql_tbl_rma00h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lcjxot` P ON OI.PRODUCT_ID = mysql_tbl_lcjxot_PRODUCT_ID
    WHERE mysql_tbl_lcjxot_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ru6rxw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ru6rxw`
    WHERE mysql_tbl_ru6rxw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nfhhm5_ORDER_DATE), MAX(mysql_tbl_nfhhm5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nfhhm5`
    WHERE mysql_tbl_nfhhm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);