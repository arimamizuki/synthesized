/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejg8ae` (
    `mysql_tbl_ejg8ae_emp_id` INT,
    `mysql_tbl_ejg8ae_department_id` INT
);

INSERT INTO `mysql_tbl_ejg8ae` (`mysql_tbl_ejg8ae_emp_id`, `mysql_tbl_ejg8ae_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26rmop` (
    `mysql_tbl_26rmop_order_id` INT,
    `mysql_tbl_26rmop_order_date` DATE
);

INSERT INTO `mysql_tbl_26rmop` (`mysql_tbl_26rmop_order_id`, `mysql_tbl_26rmop_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etj5b` (
    `mysql_tbl_3etj5b_product_id` INT,
    `mysql_tbl_3etj5b_category_id` INT,
    `mysql_tbl_3etj5b_price` DECIMAL(10,2),
    `mysql_tbl_3etj5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0meam` (
    `mysql_tbl_i0meam_order_id` INT,
    `mysql_tbl_i0meam_product_id` INT,
    `mysql_tbl_i0meam_quantity` INT
);

INSERT INTO `mysql_tbl_3etj5b` (`mysql_tbl_3etj5b_product_id`, `mysql_tbl_3etj5b_category_id`, `mysql_tbl_3etj5b_price`, `mysql_tbl_3etj5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i0meam` (`mysql_tbl_i0meam_order_id`, `mysql_tbl_i0meam_product_id`, `mysql_tbl_i0meam_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teks2q` (
    `mysql_tbl_teks2q_transaction_id` INT,
    `mysql_tbl_teks2q_account_id` INT,
    `mysql_tbl_teks2q_transaction_date` DATE,
    `mysql_tbl_teks2q_amount` DECIMAL(10,2),
    `mysql_tbl_teks2q_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0nmfl` (
    `mysql_tbl_s0nmfl_account_id` INT,
    `mysql_tbl_s0nmfl_customer_id` INT,
    `mysql_tbl_s0nmfl_balance` INT,
    `mysql_tbl_s0nmfl_account_type` INT
);

INSERT INTO `mysql_tbl_teks2q` (`mysql_tbl_teks2q_transaction_id`, `mysql_tbl_teks2q_account_id`, `mysql_tbl_teks2q_transaction_date`, `mysql_tbl_teks2q_amount`, `mysql_tbl_teks2q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s0nmfl` (`mysql_tbl_s0nmfl_account_id`, `mysql_tbl_s0nmfl_customer_id`, `mysql_tbl_s0nmfl_balance`, `mysql_tbl_s0nmfl_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hflo2j` (
    `mysql_tbl_hflo2j_customer_id` INT,
    `mysql_tbl_hflo2j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85nifr` (
    `mysql_tbl_85nifr_order_id` INT,
    `mysql_tbl_85nifr_customer_id` INT,
    `mysql_tbl_85nifr_order_date` DATE,
    `mysql_tbl_85nifr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hflo2j` (`mysql_tbl_hflo2j_customer_id`, `mysql_tbl_hflo2j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_85nifr` (`mysql_tbl_85nifr_order_id`, `mysql_tbl_85nifr_customer_id`, `mysql_tbl_85nifr_order_date`, `mysql_tbl_85nifr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv093z` (
    `mysql_tbl_cv093z_campaign_id` INT,
    `mysql_tbl_cv093z_start_date` DATE,
    `mysql_tbl_cv093z_end_date` DATE
);

INSERT INTO `mysql_tbl_cv093z` (`mysql_tbl_cv093z_campaign_id`, `mysql_tbl_cv093z_start_date`, `mysql_tbl_cv093z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuxfc9` (
    `mysql_tbl_nuxfc9_product_id` INT,
    `mysql_tbl_nuxfc9_price` DECIMAL(10,2),
    `mysql_tbl_nuxfc9_stock_quantity` INT,
    `mysql_tbl_nuxfc9_reorder_level` INT
);

INSERT INTO `mysql_tbl_nuxfc9` (`mysql_tbl_nuxfc9_product_id`, `mysql_tbl_nuxfc9_price`, `mysql_tbl_nuxfc9_stock_quantity`, `mysql_tbl_nuxfc9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixklb` (
    `mysql_tbl_pixklb_product_id` INT,
    `mysql_tbl_pixklb_category_id` INT,
    `mysql_tbl_pixklb_price` DECIMAL(10,2),
    `mysql_tbl_pixklb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oomo0` (
    `mysql_tbl_8oomo0_category_id` INT,
    `mysql_tbl_8oomo0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pixklb` (`mysql_tbl_pixklb_product_id`, `mysql_tbl_pixklb_category_id`, `mysql_tbl_pixklb_price`, `mysql_tbl_pixklb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8oomo0` (`mysql_tbl_8oomo0_category_id`, `mysql_tbl_8oomo0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc7poh` (
    `mysql_tbl_xc7poh_customer_id` INT,
    `mysql_tbl_xc7poh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc7poh` (`mysql_tbl_xc7poh_customer_id`, `mysql_tbl_xc7poh_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_tlzbdl TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_tlzbdl');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_tlzbdl');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hflo2j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hflo2j`
    WHERE mysql_tbl_hflo2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_nuxfc9_PRICE, 0), COALESCE(mysql_tbl_nuxfc9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nuxfc9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_nuxfc9`
    WHERE mysql_tbl_nuxfc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_teks2q_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_teks2q`
    WHERE mysql_tbl_teks2q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_teks2q_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_teks2q_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_teks2q_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_teks2q`
    WHERE mysql_tbl_teks2q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_teks2q_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_s0nmfl_BALANCE INTO V_BALANCE FROM `mysql_tbl_s0nmfl` WHERE mysql_tbl_s0nmfl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pixklb_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pixklb`
    WHERE mysql_tbl_pixklb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc7poh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xc7poh`
    WHERE mysql_tbl_xc7poh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cv093z_START_DATE, mysql_tbl_cv093z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cv093z`
    WHERE mysql_tbl_cv093z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tlzbdl` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kr65wt` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tlzbdl` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3etj5b_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3etj5b`
    WHERE mysql_tbl_3etj5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_26rmop_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_26rmop`
    WHERE mysql_tbl_26rmop_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ejg8ae`
    WHERE mysql_tbl_ejg8ae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);