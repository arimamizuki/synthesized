/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_927w68` (
    `mysql_tbl_927w68_reg_id` INT,
    `mysql_tbl_927w68_attendee_id` INT,
    `mysql_tbl_927w68_conference_id` INT,
    `mysql_tbl_927w68_registration_date` DATE,
    `mysql_tbl_927w68_ticket_type` VARCHAR(50),
    `mysql_tbl_927w68_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w1z7p` (
    `mysql_tbl_5w1z7p_conference_id` INT,
    `mysql_tbl_5w1z7p_name` VARCHAR(50),
    `mysql_tbl_5w1z7p_start_date` DATE,
    `mysql_tbl_5w1z7p_venue_id` INT,
    `mysql_tbl_5w1z7p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_927w68` (`mysql_tbl_927w68_reg_id`, `mysql_tbl_927w68_attendee_id`, `mysql_tbl_927w68_conference_id`, `mysql_tbl_927w68_registration_date`, `mysql_tbl_927w68_ticket_type`, `mysql_tbl_927w68_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5w1z7p` (`mysql_tbl_5w1z7p_conference_id`, `mysql_tbl_5w1z7p_name`, `mysql_tbl_5w1z7p_start_date`, `mysql_tbl_5w1z7p_venue_id`, `mysql_tbl_5w1z7p_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajv6me` (
    mysql_tbl_ajv6me_inventory_id INT PRIMARY KEY,
    mysql_tbl_ajv6me_film_id INT,
    mysql_tbl_ajv6me_store_id INT
);

INSERT INTO `mysql_tbl_ajv6me` (`mysql_tbl_ajv6me_inventory_id`, `mysql_tbl_ajv6me_film_id`, `mysql_tbl_ajv6me_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5xheq` (
    `mysql_tbl_b5xheq_supplier_id` INT,
    `mysql_tbl_b5xheq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b5xheq` (`mysql_tbl_b5xheq_supplier_id`, `mysql_tbl_b5xheq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymgjm` (
    `mysql_tbl_zymgjm_order_id` INT,
    `mysql_tbl_zymgjm_customer_id` INT,
    `mysql_tbl_zymgjm_order_date` DATE,
    `mysql_tbl_zymgjm_total_amount` DECIMAL(10,2),
    `mysql_tbl_zymgjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyig9t` (
    `mysql_tbl_gyig9t_payment_id` INT,
    `mysql_tbl_gyig9t_order_id` INT,
    `mysql_tbl_gyig9t_payment_method` INT,
    `mysql_tbl_gyig9t_amount_paid` INT,
    `mysql_tbl_gyig9t_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zymgjm` (`mysql_tbl_zymgjm_order_id`, `mysql_tbl_zymgjm_customer_id`, `mysql_tbl_zymgjm_order_date`, `mysql_tbl_zymgjm_total_amount`, `mysql_tbl_zymgjm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gyig9t` (`mysql_tbl_gyig9t_payment_id`, `mysql_tbl_gyig9t_order_id`, `mysql_tbl_gyig9t_payment_method`, `mysql_tbl_gyig9t_amount_paid`, `mysql_tbl_gyig9t_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvt6r` (
    `mysql_tbl_znvt6r_project_id` INT,
    `mysql_tbl_znvt6r_client_id` INT,
    `mysql_tbl_znvt6r_project_manager_id` INT,
    `mysql_tbl_znvt6r_budget` INT,
    `mysql_tbl_znvt6r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_znvt6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znvt6r` (`mysql_tbl_znvt6r_project_id`, `mysql_tbl_znvt6r_client_id`, `mysql_tbl_znvt6r_project_manager_id`, `mysql_tbl_znvt6r_budget`, `mysql_tbl_znvt6r_spent_amount`, `mysql_tbl_znvt6r_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w1z7p_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_5w1z7p`
    WHERE mysql_tbl_5w1z7p_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znvt6r_BUDGET, 0), COALESCE(mysql_tbl_znvt6r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_znvt6r`
    WHERE mysql_tbl_znvt6r_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ajv6me`
    WHERE mysql_tbl_ajv6me_FILM_ID = P_FILM_ID
    AND mysql_tbl_ajv6me_STORE_ID = P_STORE_ID
    AND mysql_tbl_ajv6me_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b5xheq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b5xheq`
    WHERE mysql_tbl_b5xheq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zymgjm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zymgjm`
    WHERE mysql_tbl_zymgjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_gyig9t_PAYMENT_METHOD, COALESCE(mysql_tbl_gyig9t_AMOUNT_PAID, 0), COALESCE(mysql_tbl_gyig9t_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_gyig9t`
    WHERE mysql_tbl_gyig9t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);