/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ps0w` (
    `mysql_tbl_u0ps0w_order_id` INT,
    `mysql_tbl_u0ps0w_customer_id` INT,
    `mysql_tbl_u0ps0w_order_date` DATE,
    `mysql_tbl_u0ps0w_status` VARCHAR(50),
    `mysql_tbl_u0ps0w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnc28` (
    `mysql_tbl_2bnc28_item_id` INT,
    `mysql_tbl_2bnc28_order_id` INT,
    `mysql_tbl_2bnc28_product_id` INT,
    `mysql_tbl_2bnc28_quantity` INT,
    `mysql_tbl_2bnc28_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n575w` (
    `mysql_tbl_3n575w_product_id` INT,
    `mysql_tbl_3n575w_category_id` INT,
    `mysql_tbl_3n575w_supplier_id` INT
);

INSERT INTO `mysql_tbl_u0ps0w` (`mysql_tbl_u0ps0w_order_id`, `mysql_tbl_u0ps0w_customer_id`, `mysql_tbl_u0ps0w_order_date`, `mysql_tbl_u0ps0w_status`, `mysql_tbl_u0ps0w_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2bnc28` (`mysql_tbl_2bnc28_item_id`, `mysql_tbl_2bnc28_order_id`, `mysql_tbl_2bnc28_product_id`, `mysql_tbl_2bnc28_quantity`, `mysql_tbl_2bnc28_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_3n575w` (`mysql_tbl_3n575w_product_id`, `mysql_tbl_3n575w_category_id`, `mysql_tbl_3n575w_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7r3wb` (
    `mysql_tbl_h7r3wb_supplier_id` INT,
    `mysql_tbl_h7r3wb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h7r3wb` (`mysql_tbl_h7r3wb_supplier_id`, `mysql_tbl_h7r3wb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvg9t` (
    `mysql_tbl_5hvg9t_student_id` INT,
    `mysql_tbl_5hvg9t_first_name` VARCHAR(50),
    `mysql_tbl_5hvg9t_last_name` VARCHAR(50),
    `mysql_tbl_5hvg9t_grade_level` INT,
    `mysql_tbl_5hvg9t_enrollment_date` DATE,
    `mysql_tbl_5hvg9t_tuitimysql_tbl_6v6joo_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s07xw` (
    `mysql_tbl_4s07xw_payment_id` INT,
    `mysql_tbl_4s07xw_student_id` INT,
    `mysql_tbl_4s07xw_amount` DECIMAL(10,2),
    `mysql_tbl_4s07xw_payment_date` DATE,
    `mysql_tbl_4s07xw_payment_method` INT
);

INSERT INTO `mysql_tbl_5hvg9t` (`mysql_tbl_5hvg9t_student_id`, `mysql_tbl_5hvg9t_first_name`, `mysql_tbl_5hvg9t_last_name`, `mysql_tbl_5hvg9t_grade_level`, `mysql_tbl_5hvg9t_enrollment_date`, `mysql_tbl_5hvg9t_tuitimysql_tbl_6v6joo_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s07xw` (`mysql_tbl_4s07xw_payment_id`, `mysql_tbl_4s07xw_student_id`, `mysql_tbl_4s07xw_amount`, `mysql_tbl_4s07xw_payment_date`, `mysql_tbl_4s07xw_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_6v6joo_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_6v6joo_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hvg9t_TUITImysql_tbl_6v6joo_BALANCE, 0)
    INTO V_TUITImysql_tbl_6v6joo_BALANCE
    FROM `mysql_tbl_5hvg9t`
    WHERE mysql_tbl_5hvg9t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4s07xw_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4s07xw`
    WHERE mysql_tbl_4s07xw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITImysql_tbl_6v6joo_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITImysql_tbl_6v6joo_AFTER_PAYMENT_prl7ac(-16)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h7r3wb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h7r3wb`
    WHERE mysql_tbl_h7r3wb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_u0ps0w_ORDER_ID FROM `mysql_tbl_u0ps0w` O
        JOIN `mysql_tbl_2bnc28` OI mysql_tbl_6v6joo mysql_tbl_u0ps0w_ORDER_ID = mysql_tbl_2bnc28_ORDER_ID
        JOIN `mysql_tbl_3n575w` P mysql_tbl_6v6joo mysql_tbl_2bnc28_PRODUCT_ID = mysql_tbl_3n575w_PRODUCT_ID
        WHERE mysql_tbl_3n575w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u0ps0w_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_2bnc28_QUANTITY * mysql_tbl_2bnc28_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_2bnc28` OI
        WHERE mysql_tbl_2bnc28_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_6v6joo TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_6v6joo TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_6v6joo` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();