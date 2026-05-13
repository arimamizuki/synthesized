/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3s5r` (
    `mysql_tbl_ef3s5r_emp_id` INT,
    `mysql_tbl_ef3s5r_salary` INT
);

INSERT INTO `mysql_tbl_ef3s5r` (`mysql_tbl_ef3s5r_emp_id`, `mysql_tbl_ef3s5r_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3re02p` (
    `mysql_tbl_3re02p_campaign_id` INT,
    `mysql_tbl_3re02p_start_date` DATE
);

INSERT INTO `mysql_tbl_3re02p` (`mysql_tbl_3re02p_campaign_id`, `mysql_tbl_3re02p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1odwj` (
    `mysql_tbl_f1odwj_author_id` INT,
    `mysql_tbl_f1odwj_name` VARCHAR(50),
    `mysql_tbl_f1odwj_country` INT,
    `mysql_tbl_f1odwj_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_f1odwj_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt62md` (
    `mysql_tbl_tt62md_book_id` INT,
    `mysql_tbl_tt62md_author_id` INT,
    `mysql_tbl_tt62md_genre` INT,
    `mysql_tbl_tt62md_publication_year` INT,
    `mysql_tbl_tt62md_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1odwj` (`mysql_tbl_f1odwj_author_id`, `mysql_tbl_f1odwj_name`, `mysql_tbl_f1odwj_country`, `mysql_tbl_f1odwj_total_books_sold`, `mysql_tbl_f1odwj_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_tt62md` (`mysql_tbl_tt62md_book_id`, `mysql_tbl_tt62md_author_id`, `mysql_tbl_tt62md_genre`, `mysql_tbl_tt62md_publication_year`, `mysql_tbl_tt62md_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmd0c` (
    `mysql_tbl_3qmd0c_payment_id` INT,
    `mysql_tbl_3qmd0c_order_id` INT,
    `mysql_tbl_3qmd0c_amount` DECIMAL(10,2),
    `mysql_tbl_3qmd0c_payment_date` DATE,
    `mysql_tbl_3qmd0c_payment_method` INT,
    `mysql_tbl_3qmd0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qmd0c` (`mysql_tbl_3qmd0c_payment_id`, `mysql_tbl_3qmd0c_order_id`, `mysql_tbl_3qmd0c_amount`, `mysql_tbl_3qmd0c_payment_date`, `mysql_tbl_3qmd0c_payment_method`, `mysql_tbl_3qmd0c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4eiv` (
    `mysql_tbl_rp4eiv_order_id` INT,
    `mysql_tbl_rp4eiv_customer_id` INT,
    `mysql_tbl_rp4eiv_order_date` DATE,
    `mysql_tbl_rp4eiv_subtotal` DECIMAL(10,2),
    `mysql_tbl_rp4eiv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_rp4eiv_discount_amount` INT,
    `mysql_tbl_rp4eiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp4eiv` (`mysql_tbl_rp4eiv_order_id`, `mysql_tbl_rp4eiv_customer_id`, `mysql_tbl_rp4eiv_order_date`, `mysql_tbl_rp4eiv_subtotal`, `mysql_tbl_rp4eiv_tax_amount`, `mysql_tbl_rp4eiv_discount_amount`, `mysql_tbl_rp4eiv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdqdpe` (
    `mysql_tbl_kdqdpe_contract_id` INT,
    `mysql_tbl_kdqdpe_customer_id` INT,
    `mysql_tbl_kdqdpe_contract_type` VARCHAR(50),
    `mysql_tbl_kdqdpe_start_date` DATE,
    `mysql_tbl_kdqdpe_end_date` DATE,
    `mysql_tbl_kdqdpe_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyb5x0` (
    `mysql_tbl_uyb5x0_payment_id` INT,
    `mysql_tbl_uyb5x0_contract_id` INT,
    `mysql_tbl_uyb5x0_payment_date` DATE,
    `mysql_tbl_uyb5x0_amount_paid` INT,
    `mysql_tbl_uyb5x0_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kdqdpe` (`mysql_tbl_kdqdpe_contract_id`, `mysql_tbl_kdqdpe_customer_id`, `mysql_tbl_kdqdpe_contract_type`, `mysql_tbl_kdqdpe_start_date`, `mysql_tbl_kdqdpe_end_date`, `mysql_tbl_kdqdpe_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uyb5x0` (`mysql_tbl_uyb5x0_payment_id`, `mysql_tbl_uyb5x0_contract_id`, `mysql_tbl_uyb5x0_payment_date`, `mysql_tbl_uyb5x0_amount_paid`, `mysql_tbl_uyb5x0_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxbw48` (
    `mysql_tbl_yxbw48_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxbw48` (`mysql_tbl_yxbw48_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr75sx` (
    `mysql_tbl_qr75sx_ticket_id` INT,
    `mysql_tbl_qr75sx_event_id` INT,
    `mysql_tbl_qr75sx_customer_id` INT,
    `mysql_tbl_qr75sx_ticket_type` VARCHAR(50),
    `mysql_tbl_qr75sx_price` DECIMAL(10,2),
    `mysql_tbl_qr75sx_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziemm8` (
    `mysql_tbl_ziemm8_event_id` INT,
    `mysql_tbl_ziemm8_venue_id` INT,
    `mysql_tbl_ziemm8_event_date` DATE,
    `mysql_tbl_ziemm8_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr75sx` (`mysql_tbl_qr75sx_ticket_id`, `mysql_tbl_qr75sx_event_id`, `mysql_tbl_qr75sx_customer_id`, `mysql_tbl_qr75sx_ticket_type`, `mysql_tbl_qr75sx_price`, `mysql_tbl_qr75sx_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ziemm8` (`mysql_tbl_ziemm8_event_id`, `mysql_tbl_ziemm8_venue_id`, `mysql_tbl_ziemm8_event_date`, `mysql_tbl_ziemm8_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ziemm8_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_qr75sx_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_qr75sx` T
    JOIN `mysql_tbl_ziemm8` E ON mysql_tbl_qr75sx_EVENT_ID = mysql_tbl_ziemm8_EVENT_ID
    WHERE mysql_tbl_qr75sx_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_qr75sx_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxbw48_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yxbw48`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3re02p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3re02p`
    WHERE mysql_tbl_3re02p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uio3hv DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uio3hv IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uio3hv FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_uio3hv` U JOIN `mysql_tbl_p3r401` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_uio3hv` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_p3r401` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1odwj_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_f1odwj`
    WHERE mysql_tbl_f1odwj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f1odwj_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_tt62md`
    WHERE mysql_tbl_tt62md_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp4eiv_SUBTOTAL, 0), COALESCE(mysql_tbl_rp4eiv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_rp4eiv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_rp4eiv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_rp4eiv`
    WHERE mysql_tbl_rp4eiv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_3qmd0c_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3qmd0c`
    WHERE mysql_tbl_3qmd0c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3qmd0c_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdqdpe_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kdqdpe`
    WHERE mysql_tbl_kdqdpe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uyb5x0_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_uyb5x0`
    WHERE mysql_tbl_uyb5x0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kdqdpe_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kdqdpe`
    WHERE mysql_tbl_kdqdpe_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ef3s5r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ef3s5r`
    WHERE mysql_tbl_ef3s5r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);