/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msvp54` (
    `mysql_tbl_msvp54_category_id` INT,
    `mysql_tbl_msvp54_price` DECIMAL(10,2),
    `mysql_tbl_msvp54_stock_quantity` INT
);

INSERT INTO `mysql_tbl_msvp54` (`mysql_tbl_msvp54_category_id`, `mysql_tbl_msvp54_price`, `mysql_tbl_msvp54_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzhs3` (
    `mysql_tbl_mqzhs3_product_id` INT,
    `mysql_tbl_mqzhs3_category_id` INT,
    `mysql_tbl_mqzhs3_price` DECIMAL(10,2),
    `mysql_tbl_mqzhs3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1b084` (
    `mysql_tbl_r1b084_order_id` INT,
    `mysql_tbl_r1b084_product_id` INT,
    `mysql_tbl_r1b084_quantity` INT
);

INSERT INTO `mysql_tbl_mqzhs3` (`mysql_tbl_mqzhs3_product_id`, `mysql_tbl_mqzhs3_category_id`, `mysql_tbl_mqzhs3_price`, `mysql_tbl_mqzhs3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1b084` (`mysql_tbl_r1b084_order_id`, `mysql_tbl_r1b084_product_id`, `mysql_tbl_r1b084_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5nec` (
    `mysql_tbl_bz5nec_category_id` INT,
    `mysql_tbl_bz5nec_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bz5nec` (`mysql_tbl_bz5nec_category_id`, `mysql_tbl_bz5nec_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_app0e8` (
    `mysql_tbl_app0e8_id` INT
);

INSERT INTO `mysql_tbl_app0e8` (`mysql_tbl_app0e8_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50aq9j` (
    `mysql_tbl_50aq9j_supplier_id` INT,
    `mysql_tbl_50aq9j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50aq9j` (`mysql_tbl_50aq9j_supplier_id`, `mysql_tbl_50aq9j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo6565` (
    mysql_tbl_yo6565_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yo6565_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il2bqc` (
    `mysql_tbl_il2bqc_student_id` INT,
    `mysql_tbl_il2bqc_first_name` VARCHAR(50),
    `mysql_tbl_il2bqc_last_name` VARCHAR(50),
    `mysql_tbl_il2bqc_grade_level` INT,
    `mysql_tbl_il2bqc_enrollment_date` DATE,
    `mysql_tbl_il2bqc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5x51` (
    `mysql_tbl_fk5x51_payment_id` INT,
    `mysql_tbl_fk5x51_student_id` INT,
    `mysql_tbl_fk5x51_amount` DECIMAL(10,2),
    `mysql_tbl_fk5x51_payment_date` DATE,
    `mysql_tbl_fk5x51_payment_method` INT
);

INSERT INTO `mysql_tbl_il2bqc` (`mysql_tbl_il2bqc_student_id`, `mysql_tbl_il2bqc_first_name`, `mysql_tbl_il2bqc_last_name`, `mysql_tbl_il2bqc_grade_level`, `mysql_tbl_il2bqc_enrollment_date`, `mysql_tbl_il2bqc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk5x51` (`mysql_tbl_fk5x51_payment_id`, `mysql_tbl_fk5x51_student_id`, `mysql_tbl_fk5x51_amount`, `mysql_tbl_fk5x51_payment_date`, `mysql_tbl_fk5x51_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xef6l` (
    `mysql_tbl_7xef6l_campaign_id` INT,
    `mysql_tbl_7xef6l_target_audience_size` INT,
    `mysql_tbl_7xef6l_budget` INT,
    `mysql_tbl_7xef6l_start_date` DATE,
    `mysql_tbl_7xef6l_end_date` DATE,
    `mysql_tbl_7xef6l_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8uzg2` (
    `mysql_tbl_y8uzg2_conversion_id` INT,
    `mysql_tbl_y8uzg2_campaign_id` INT,
    `mysql_tbl_y8uzg2_conversion_date` DATE,
    `mysql_tbl_y8uzg2_conversion_value` INT
);

INSERT INTO `mysql_tbl_7xef6l` (`mysql_tbl_7xef6l_campaign_id`, `mysql_tbl_7xef6l_target_audience_size`, `mysql_tbl_7xef6l_budget`, `mysql_tbl_7xef6l_start_date`, `mysql_tbl_7xef6l_end_date`, `mysql_tbl_7xef6l_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8uzg2` (`mysql_tbl_y8uzg2_conversion_id`, `mysql_tbl_y8uzg2_campaign_id`, `mysql_tbl_y8uzg2_conversion_date`, `mysql_tbl_y8uzg2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uic2r0` (
    `mysql_tbl_uic2r0_customer_id` INT,
    `mysql_tbl_uic2r0_status` VARCHAR(50),
    `mysql_tbl_uic2r0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uic2r0` (`mysql_tbl_uic2r0_customer_id`, `mysql_tbl_uic2r0_status`, `mysql_tbl_uic2r0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il2bqc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_il2bqc`
    WHERE mysql_tbl_il2bqc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fk5x51_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fk5x51`
    WHERE mysql_tbl_fk5x51_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_yo6565` (`mysql_tbl_yo6565_CATEGORY_ID`, `mysql_tbl_yo6565_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bz5nec`
    WHERE mysql_tbl_bz5nec_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bz5nec_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_app0e8_ID INTO RESULT FROM `mysql_tbl_app0e8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uic2r0_STATUS, COALESCE(mysql_tbl_uic2r0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uic2r0`
    WHERE mysql_tbl_uic2r0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xef6l_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_7xef6l`
    WHERE mysql_tbl_7xef6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y8uzg2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_y8uzg2`
    WHERE mysql_tbl_y8uzg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_50aq9j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_50aq9j`
    WHERE mysql_tbl_50aq9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r1b084_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_r1b084` OI
    JOIN ORDERS O ON mysql_tbl_r1b084_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_r1b084_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_mqzhs3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mqzhs3`
    WHERE mysql_tbl_mqzhs3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_msvp54_PRICE * mysql_tbl_msvp54_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_msvp54`
    WHERE mysql_tbl_msvp54_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_msvp54` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_msvp54_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);