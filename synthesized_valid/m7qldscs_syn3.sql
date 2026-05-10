/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z26nb` (
    `mysql_tbl_1z26nb_campaign_id` INT
);

INSERT INTO `mysql_tbl_1z26nb` (`mysql_tbl_1z26nb_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvu5y0` (
    `mysql_tbl_bvu5y0_inventory_id` INT,
    `mysql_tbl_bvu5y0_product_id` INT,
    `mysql_tbl_bvu5y0_warehouse_id` INT,
    `mysql_tbl_bvu5y0_quantity` INT,
    `mysql_tbl_bvu5y0_min_stock_level` INT
);

INSERT INTO `mysql_tbl_bvu5y0` (`mysql_tbl_bvu5y0_inventory_id`, `mysql_tbl_bvu5y0_product_id`, `mysql_tbl_bvu5y0_warehouse_id`, `mysql_tbl_bvu5y0_quantity`, `mysql_tbl_bvu5y0_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7d88` (
    `mysql_tbl_nh7d88_account_id` INT,
    `mysql_tbl_nh7d88_holder_id` INT,
    `mysql_tbl_nh7d88_account_type` INT,
    `mysql_tbl_nh7d88_balance` INT,
    `mysql_tbl_nh7d88_annual_contribution` INT,
    `mysql_tbl_nh7d88_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qy5t` (
    `mysql_tbl_e3qy5t_transaction_id` INT,
    `mysql_tbl_e3qy5t_account_id` INT,
    `mysql_tbl_e3qy5t_transaction_date` DATE,
    `mysql_tbl_e3qy5t_amount` DECIMAL(10,2),
    `mysql_tbl_e3qy5t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh7d88` (`mysql_tbl_nh7d88_account_id`, `mysql_tbl_nh7d88_holder_id`, `mysql_tbl_nh7d88_account_type`, `mysql_tbl_nh7d88_balance`, `mysql_tbl_nh7d88_annual_contribution`, `mysql_tbl_nh7d88_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e3qy5t` (`mysql_tbl_e3qy5t_transaction_id`, `mysql_tbl_e3qy5t_account_id`, `mysql_tbl_e3qy5t_transaction_date`, `mysql_tbl_e3qy5t_amount`, `mysql_tbl_e3qy5t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxgrrj` (
    `mysql_tbl_lxgrrj_invoice_id` INT,
    `mysql_tbl_lxgrrj_customer_id` INT,
    `mysql_tbl_lxgrrj_issue_date` DATE,
    `mysql_tbl_lxgrrj_due_date` DATE,
    `mysql_tbl_lxgrrj_total_amount` DECIMAL(10,2),
    `mysql_tbl_lxgrrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oih0n` (
    `mysql_tbl_9oih0n_payment_id` INT,
    `mysql_tbl_9oih0n_invoice_id` INT,
    `mysql_tbl_9oih0n_payment_date` DATE,
    `mysql_tbl_9oih0n_amount_paid` INT
);

INSERT INTO `mysql_tbl_lxgrrj` (`mysql_tbl_lxgrrj_invoice_id`, `mysql_tbl_lxgrrj_customer_id`, `mysql_tbl_lxgrrj_issue_date`, `mysql_tbl_lxgrrj_due_date`, `mysql_tbl_lxgrrj_total_amount`, `mysql_tbl_lxgrrj_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9oih0n` (`mysql_tbl_9oih0n_payment_id`, `mysql_tbl_9oih0n_invoice_id`, `mysql_tbl_9oih0n_payment_date`, `mysql_tbl_9oih0n_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww5qh6` (
    `mysql_tbl_ww5qh6_concert_id` INT,
    `mysql_tbl_ww5qh6_venue_id` INT,
    `mysql_tbl_ww5qh6_artist_id` INT,
    `mysql_tbl_ww5qh6_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ww5qh6_seats_available` INT,
    `mysql_tbl_ww5qh6_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur7k5d` (
    `mysql_tbl_ur7k5d_sale_id` INT,
    `mysql_tbl_ur7k5d_concert_id` INT,
    `mysql_tbl_ur7k5d_customer_id` INT,
    `mysql_tbl_ur7k5d_quantity` INT,
    `mysql_tbl_ur7k5d_sale_date` DATE
);

INSERT INTO `mysql_tbl_ww5qh6` (`mysql_tbl_ww5qh6_concert_id`, `mysql_tbl_ww5qh6_venue_id`, `mysql_tbl_ww5qh6_artist_id`, `mysql_tbl_ww5qh6_ticket_price`, `mysql_tbl_ww5qh6_seats_available`, `mysql_tbl_ww5qh6_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ur7k5d` (`mysql_tbl_ur7k5d_sale_id`, `mysql_tbl_ur7k5d_concert_id`, `mysql_tbl_ur7k5d_customer_id`, `mysql_tbl_ur7k5d_quantity`, `mysql_tbl_ur7k5d_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qj8zb` (
    `mysql_tbl_7qj8zb_customer_id` INT,
    `mysql_tbl_7qj8zb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjqm86` (
    `mysql_tbl_cjqm86_order_id` INT,
    `mysql_tbl_cjqm86_customer_id` INT,
    `mysql_tbl_cjqm86_order_date` DATE,
    `mysql_tbl_cjqm86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qj8zb` (`mysql_tbl_7qj8zb_customer_id`, `mysql_tbl_7qj8zb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cjqm86` (`mysql_tbl_cjqm86_order_id`, `mysql_tbl_cjqm86_customer_id`, `mysql_tbl_cjqm86_order_date`, `mysql_tbl_cjqm86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7i2sb` (
    `mysql_tbl_v7i2sb_emp_id` INT,
    `mysql_tbl_v7i2sb_department_id` INT,
    `mysql_tbl_v7i2sb_hire_date` DATE,
    `mysql_tbl_v7i2sb_salary` INT
);

INSERT INTO `mysql_tbl_v7i2sb` (`mysql_tbl_v7i2sb_emp_id`, `mysql_tbl_v7i2sb_department_id`, `mysql_tbl_v7i2sb_hire_date`, `mysql_tbl_v7i2sb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nc8j` (
    `mysql_tbl_d5nc8j_campaign_id` INT,
    `mysql_tbl_d5nc8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5nc8j` (`mysql_tbl_d5nc8j_campaign_id`, `mysql_tbl_d5nc8j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzz0kf` (
    `mysql_tbl_jzz0kf_order_id` INT,
    `mysql_tbl_jzz0kf_customer_id` INT,
    `mysql_tbl_jzz0kf_order_date` DATE,
    `mysql_tbl_jzz0kf_total_amount` DECIMAL(10,2),
    `mysql_tbl_jzz0kf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1gb7` (
    `mysql_tbl_tv1gb7_refund_id` INT,
    `mysql_tbl_tv1gb7_order_id` INT,
    `mysql_tbl_tv1gb7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzz0kf` (`mysql_tbl_jzz0kf_order_id`, `mysql_tbl_jzz0kf_customer_id`, `mysql_tbl_jzz0kf_order_date`, `mysql_tbl_jzz0kf_total_amount`, `mysql_tbl_jzz0kf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tv1gb7` (`mysql_tbl_tv1gb7_refund_id`, `mysql_tbl_tv1gb7_order_id`, `mysql_tbl_tv1gb7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ko8m` (
    `mysql_tbl_e1ko8m_card_id` INT,
    `mysql_tbl_e1ko8m_customer_id` INT,
    `mysql_tbl_e1ko8m_card_type` VARCHAR(50),
    `mysql_tbl_e1ko8m_credit_limit` INT,
    `mysql_tbl_e1ko8m_current_balance` INT,
    `mysql_tbl_e1ko8m_interest_rate` INT,
    `mysql_tbl_e1ko8m_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_e1ko8m` (`mysql_tbl_e1ko8m_card_id`, `mysql_tbl_e1ko8m_customer_id`, `mysql_tbl_e1ko8m_card_type`, `mysql_tbl_e1ko8m_credit_limit`, `mysql_tbl_e1ko8m_current_balance`, `mysql_tbl_e1ko8m_interest_rate`, `mysql_tbl_e1ko8m_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4pjb` (
    `mysql_tbl_1k4pjb_category_id` INT,
    `mysql_tbl_1k4pjb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1k4pjb` (`mysql_tbl_1k4pjb_category_id`, `mysql_tbl_1k4pjb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofktkp` (
    `mysql_tbl_ofktkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofktkp` (`mysql_tbl_ofktkp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_122739` (
    `mysql_tbl_122739_campaign_id` INT,
    `mysql_tbl_122739_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_122739` (`mysql_tbl_122739_campaign_id`, `mysql_tbl_122739_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_5jkh5x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzz0kf_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jzz0kf` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_jzz0kf_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_jzz0kf_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_jzz0kf_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1ko8m_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_e1ko8m_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_e1ko8m`
    WHERE mysql_tbl_e1ko8m_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d5nc8j_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d5nc8j` C
    LEFT JOIN `mysql_tbl_0g6nkh` CV ON mysql_tbl_d5nc8j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d5nc8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d5nc8j_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_cjqm86_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_cjqm86`
    WHERE mysql_tbl_cjqm86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_v7i2sb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v7i2sb`
    WHERE mysql_tbl_v7i2sb_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww5qh6_TICKET_PRICE, 50), COALESCE(mysql_tbl_ww5qh6_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ww5qh6`
    WHERE mysql_tbl_ww5qh6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ur7k5d`
    WHERE mysql_tbl_ur7k5d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ww5qh6_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ww5qh6`
    WHERE mysql_tbl_ww5qh6_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97));

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofktkp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ofktkp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_122739_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_122739`
    WHERE mysql_tbl_122739_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1k4pjb`
    WHERE mysql_tbl_1k4pjb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1k4pjb_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxgrrj_TOTAL_AMOUNT, 0), mysql_tbl_lxgrrj_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lxgrrj`
    WHERE mysql_tbl_lxgrrj_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9oih0n_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9oih0n`
    WHERE mysql_tbl_9oih0n_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bvu5y0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bvu5y0_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_bvu5y0`
    WHERE mysql_tbl_bvu5y0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh7d88_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_nh7d88_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_nh7d88`
    WHERE mysql_tbl_nh7d88_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0g6nkh`
    WHERE mysql_tbl_1z26nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);