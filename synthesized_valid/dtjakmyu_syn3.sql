/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg08vd` (
    `mysql_tbl_dg08vd_customer_id` INT,
    `mysql_tbl_dg08vd_plan_type` VARCHAR(50),
    `mysql_tbl_dg08vd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg08vd` (`mysql_tbl_dg08vd_customer_id`, `mysql_tbl_dg08vd_plan_type`, `mysql_tbl_dg08vd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5clai` (
    `mysql_tbl_i5clai_customer_id` INT,
    `mysql_tbl_i5clai_start_date` DATE,
    `mysql_tbl_i5clai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5clai` (`mysql_tbl_i5clai_customer_id`, `mysql_tbl_i5clai_start_date`, `mysql_tbl_i5clai_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvig16` (
    `mysql_tbl_nvig16_campaign_id` INT,
    `mysql_tbl_nvig16_status` VARCHAR(50),
    `mysql_tbl_nvig16_start_date` DATE,
    `mysql_tbl_nvig16_end_date` DATE
);

INSERT INTO `mysql_tbl_nvig16` (`mysql_tbl_nvig16_campaign_id`, `mysql_tbl_nvig16_status`, `mysql_tbl_nvig16_start_date`, `mysql_tbl_nvig16_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0l7fs` (
    `mysql_tbl_m0l7fs_item_id` INT,
    `mysql_tbl_m0l7fs_sku` INT,
    `mysql_tbl_m0l7fs_name` VARCHAR(50),
    `mysql_tbl_m0l7fs_warehouse_id` INT,
    `mysql_tbl_m0l7fs_quantity_on_hand` INT,
    `mysql_tbl_m0l7fs_reorder_point` INT,
    `mysql_tbl_m0l7fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0omfej` (
    `mysql_tbl_0omfej_txn_id` INT,
    `mysql_tbl_0omfej_item_id` INT,
    `mysql_tbl_0omfej_txn_type` VARCHAR(50),
    `mysql_tbl_0omfej_quantity` INT,
    `mysql_tbl_0omfej_txn_date` DATE
);

INSERT INTO `mysql_tbl_m0l7fs` (`mysql_tbl_m0l7fs_item_id`, `mysql_tbl_m0l7fs_sku`, `mysql_tbl_m0l7fs_name`, `mysql_tbl_m0l7fs_warehouse_id`, `mysql_tbl_m0l7fs_quantity_on_hand`, `mysql_tbl_m0l7fs_reorder_point`, `mysql_tbl_m0l7fs_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0omfej` (`mysql_tbl_0omfej_txn_id`, `mysql_tbl_0omfej_item_id`, `mysql_tbl_0omfej_txn_type`, `mysql_tbl_0omfej_quantity`, `mysql_tbl_0omfej_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_368amr` (
    `mysql_tbl_368amr_customer_id` INT,
    `mysql_tbl_368amr_registration_date` DATE
);

INSERT INTO `mysql_tbl_368amr` (`mysql_tbl_368amr_customer_id`, `mysql_tbl_368amr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwzqo` (
    `mysql_tbl_ytwzqo_supplier_id` INT,
    `mysql_tbl_ytwzqo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ytwzqo` (`mysql_tbl_ytwzqo_supplier_id`, `mysql_tbl_ytwzqo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ty47n` (
    `mysql_tbl_1ty47n_order_id` INT,
    `mysql_tbl_1ty47n_order_date` DATE
);

INSERT INTO `mysql_tbl_1ty47n` (`mysql_tbl_1ty47n_order_id`, `mysql_tbl_1ty47n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98k41w` (
    `mysql_tbl_98k41w_emp_id` INT,
    `mysql_tbl_98k41w_manager_id` INT
);

INSERT INTO `mysql_tbl_98k41w` (`mysql_tbl_98k41w_emp_id`, `mysql_tbl_98k41w_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zadbwo` (
    `mysql_tbl_zadbwo_order_id` INT,
    `mysql_tbl_zadbwo_customer_id` INT,
    `mysql_tbl_zadbwo_order_date` DATE
);

INSERT INTO `mysql_tbl_zadbwo` (`mysql_tbl_zadbwo_order_id`, `mysql_tbl_zadbwo_customer_id`, `mysql_tbl_zadbwo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhoka` (
    `mysql_tbl_7mhoka_screening_id` INT,
    `mysql_tbl_7mhoka_movie_id` INT,
    `mysql_tbl_7mhoka_theater_id` INT,
    `mysql_tbl_7mhoka_show_time` DATE,
    `mysql_tbl_7mhoka_available_seats` INT,
    `mysql_tbl_7mhoka_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwemlo` (
    `mysql_tbl_bwemlo_booking_id` INT,
    `mysql_tbl_bwemlo_screening_id` INT,
    `mysql_tbl_bwemlo_customer_id` INT,
    `mysql_tbl_bwemlo_seats_booked` INT,
    `mysql_tbl_bwemlo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mhoka` (`mysql_tbl_7mhoka_screening_id`, `mysql_tbl_7mhoka_movie_id`, `mysql_tbl_7mhoka_theater_id`, `mysql_tbl_7mhoka_show_time`, `mysql_tbl_7mhoka_available_seats`, `mysql_tbl_7mhoka_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bwemlo` (`mysql_tbl_bwemlo_booking_id`, `mysql_tbl_bwemlo_screening_id`, `mysql_tbl_bwemlo_customer_id`, `mysql_tbl_bwemlo_seats_booked`, `mysql_tbl_bwemlo_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh7rjq` (
    `mysql_tbl_oh7rjq_product_id` INT,
    `mysql_tbl_oh7rjq_category_id` INT,
    `mysql_tbl_oh7rjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07h19` (
    `mysql_tbl_s07h19_category_id` INT,
    `mysql_tbl_s07h19_name` VARCHAR(50),
    `mysql_tbl_s07h19_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oh7rjq` (`mysql_tbl_oh7rjq_product_id`, `mysql_tbl_oh7rjq_category_id`, `mysql_tbl_oh7rjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s07h19` (`mysql_tbl_s07h19_category_id`, `mysql_tbl_s07h19_name`, `mysql_tbl_s07h19_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pks56k` (
    `mysql_tbl_pks56k_product_id` INT,
    `mysql_tbl_pks56k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pks56k` (`mysql_tbl_pks56k_product_id`, `mysql_tbl_pks56k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_068j9i` (
    `mysql_tbl_068j9i_customer_id` INT,
    `mysql_tbl_068j9i_name` VARCHAR(50),
    `mysql_tbl_068j9i_email` INT,
    `mysql_tbl_068j9i_registration_date` DATE,
    `mysql_tbl_068j9i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hepp2` (
    `mysql_tbl_6hepp2_order_id` INT,
    `mysql_tbl_6hepp2_customer_id` INT,
    `mysql_tbl_6hepp2_order_date` DATE,
    `mysql_tbl_6hepp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hepp2_shipping_country` INT
);

INSERT INTO `mysql_tbl_068j9i` (`mysql_tbl_068j9i_customer_id`, `mysql_tbl_068j9i_name`, `mysql_tbl_068j9i_email`, `mysql_tbl_068j9i_registration_date`, `mysql_tbl_068j9i_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hepp2` (`mysql_tbl_6hepp2_order_id`, `mysql_tbl_6hepp2_customer_id`, `mysql_tbl_6hepp2_order_date`, `mysql_tbl_6hepp2_total_amount`, `mysql_tbl_6hepp2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47an7l` (
    `mysql_tbl_47an7l_order_id` INT,
    `mysql_tbl_47an7l_customer_id` INT,
    `mysql_tbl_47an7l_order_date` DATE,
    `mysql_tbl_47an7l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2a7oh` (
    `mysql_tbl_t2a7oh_order_id` INT,
    `mysql_tbl_t2a7oh_product_id` INT,
    `mysql_tbl_t2a7oh_quantity` INT
);

INSERT INTO `mysql_tbl_47an7l` (`mysql_tbl_47an7l_order_id`, `mysql_tbl_47an7l_customer_id`, `mysql_tbl_47an7l_order_date`, `mysql_tbl_47an7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t2a7oh` (`mysql_tbl_t2a7oh_order_id`, `mysql_tbl_t2a7oh_product_id`, `mysql_tbl_t2a7oh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlv6em` (
    `mysql_tbl_jlv6em_product_id` INT,
    `mysql_tbl_jlv6em_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlv6em` (`mysql_tbl_jlv6em_product_id`, `mysql_tbl_jlv6em_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jmgpt` (
    `mysql_tbl_1jmgpt_product_id` INT,
    `mysql_tbl_1jmgpt_category_id` INT,
    `mysql_tbl_1jmgpt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jmgpt` (`mysql_tbl_1jmgpt_product_id`, `mysql_tbl_1jmgpt_category_id`, `mysql_tbl_1jmgpt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nicz2d` (
    `mysql_tbl_nicz2d_invoice_id` INT,
    `mysql_tbl_nicz2d_customer_id` INT,
    `mysql_tbl_nicz2d_issue_date` DATE,
    `mysql_tbl_nicz2d_due_date` DATE,
    `mysql_tbl_nicz2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_nicz2d_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vc2zn` (
    `mysql_tbl_0vc2zn_payment_id` INT,
    `mysql_tbl_0vc2zn_invoice_id` INT,
    `mysql_tbl_0vc2zn_payment_date` DATE,
    `mysql_tbl_0vc2zn_amount_paid` INT,
    `mysql_tbl_0vc2zn_payment_method` INT
);

INSERT INTO `mysql_tbl_nicz2d` (`mysql_tbl_nicz2d_invoice_id`, `mysql_tbl_nicz2d_customer_id`, `mysql_tbl_nicz2d_issue_date`, `mysql_tbl_nicz2d_due_date`, `mysql_tbl_nicz2d_total_amount`, `mysql_tbl_nicz2d_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0vc2zn` (`mysql_tbl_0vc2zn_payment_id`, `mysql_tbl_0vc2zn_invoice_id`, `mysql_tbl_0vc2zn_payment_date`, `mysql_tbl_0vc2zn_amount_paid`, `mysql_tbl_0vc2zn_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2y1oc` (
    `mysql_tbl_t2y1oc_customer_id` INT,
    `mysql_tbl_t2y1oc_order_date` DATE,
    `mysql_tbl_t2y1oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2y1oc` (`mysql_tbl_t2y1oc_customer_id`, `mysql_tbl_t2y1oc_order_date`, `mysql_tbl_t2y1oc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnx35v` (
    `mysql_tbl_lnx35v_customer_id` INT,
    `mysql_tbl_lnx35v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnx35v` (`mysql_tbl_lnx35v_customer_id`, `mysql_tbl_lnx35v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwf2r` (
    `mysql_tbl_fiwf2r_order_id` INT,
    `mysql_tbl_fiwf2r_customer_id` INT,
    `mysql_tbl_fiwf2r_order_date` DATE,
    `mysql_tbl_fiwf2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_fiwf2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p03h8` (
    `mysql_tbl_4p03h8_order_id` INT,
    `mysql_tbl_4p03h8_product_id` INT,
    `mysql_tbl_4p03h8_quantity` INT,
    `mysql_tbl_4p03h8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiwf2r` (`mysql_tbl_fiwf2r_order_id`, `mysql_tbl_fiwf2r_customer_id`, `mysql_tbl_fiwf2r_order_date`, `mysql_tbl_fiwf2r_total_amount`, `mysql_tbl_fiwf2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4p03h8` (`mysql_tbl_4p03h8_order_id`, `mysql_tbl_4p03h8_product_id`, `mysql_tbl_4p03h8_quantity`, `mysql_tbl_4p03h8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kz0mg` (
    `mysql_tbl_1kz0mg_card_id` INT,
    `mysql_tbl_1kz0mg_customer_id` INT,
    `mysql_tbl_1kz0mg_card_type` VARCHAR(50),
    `mysql_tbl_1kz0mg_credit_limit` INT,
    `mysql_tbl_1kz0mg_current_balance` INT,
    `mysql_tbl_1kz0mg_interest_rate` INT,
    `mysql_tbl_1kz0mg_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1kz0mg` (`mysql_tbl_1kz0mg_card_id`, `mysql_tbl_1kz0mg_customer_id`, `mysql_tbl_1kz0mg_card_type`, `mysql_tbl_1kz0mg_credit_limit`, `mysql_tbl_1kz0mg_current_balance`, `mysql_tbl_1kz0mg_interest_rate`, `mysql_tbl_1kz0mg_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kz0mg_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1kz0mg_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1kz0mg`
    WHERE mysql_tbl_1kz0mg_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4p03h8_QUANTITY * mysql_tbl_4p03h8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_4p03h8`
    WHERE mysql_tbl_4p03h8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i5clai_START_DATE, mysql_tbl_i5clai_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i5clai`
    WHERE mysql_tbl_i5clai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_368amr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_368amr`
    WHERE mysql_tbl_368amr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lnx35v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lnx35v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1jmgpt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1jmgpt`
    WHERE mysql_tbl_1jmgpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nicz2d_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nicz2d_PAID_AMOUNT, 0), mysql_tbl_nicz2d_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_nicz2d`
    WHERE mysql_tbl_nicz2d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t2y1oc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_t2y1oc`
    WHERE mysql_tbl_t2y1oc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jlv6em_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jlv6em`
    WHERE mysql_tbl_jlv6em_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
        SELECT mysql_tbl_98k41w_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_98k41w` WHERE mysql_tbl_98k41w_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ty47n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1ty47n`
    WHERE mysql_tbl_1ty47n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mhoka_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7mhoka`
    WHERE mysql_tbl_7mhoka_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwemlo_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bwemlo`
    WHERE mysql_tbl_bwemlo_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zadbwo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zadbwo`
    WHERE mysql_tbl_zadbwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0l7fs_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_m0l7fs_REORDER_POINT, 0), COALESCE(mysql_tbl_m0l7fs_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m0l7fs`
    WHERE mysql_tbl_m0l7fs_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_0omfej_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_0omfej`
    WHERE mysql_tbl_0omfej_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_0omfej_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_0omfej_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_068j9i_COUNTRY, COUNT(*), SUM(mysql_tbl_6hepp2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_068j9i` C
    LEFT JOIN `mysql_tbl_6hepp2` O ON mysql_tbl_068j9i_CUSTOMER_ID = mysql_tbl_6hepp2_CUSTOMER_ID
    WHERE mysql_tbl_068j9i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_068j9i_CUSTOMER_ID, mysql_tbl_068j9i_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oh7rjq`
    WHERE mysql_tbl_oh7rjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oh7rjq_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_oh7rjq_PRICE FROM `mysql_tbl_oh7rjq`
        WHERE mysql_tbl_oh7rjq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_oh7rjq_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pks56k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pks56k`
    WHERE mysql_tbl_pks56k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2a7oh_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_t2a7oh_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t2a7oh`
    WHERE mysql_tbl_t2a7oh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytwzqo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ytwzqo`
    WHERE mysql_tbl_ytwzqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nvig16_STATUS, mysql_tbl_nvig16_START_DATE, mysql_tbl_nvig16_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nvig16`
    WHERE mysql_tbl_nvig16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_np25qx`
    WHERE mysql_tbl_nvig16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dg08vd_PLAN_TYPE, COALESCE(mysql_tbl_dg08vd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dg08vd`
    WHERE mysql_tbl_dg08vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);