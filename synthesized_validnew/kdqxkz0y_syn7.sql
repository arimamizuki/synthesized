/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uin3l` (
    `mysql_tbl_9uin3l_transaction_id` INT,
    `mysql_tbl_9uin3l_account_id` INT,
    `mysql_tbl_9uin3l_amount` DECIMAL(10,2),
    `mysql_tbl_9uin3l_transaction_date` DATE,
    `mysql_tbl_9uin3l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uin3l` (`mysql_tbl_9uin3l_transaction_id`, `mysql_tbl_9uin3l_account_id`, `mysql_tbl_9uin3l_amount`, `mysql_tbl_9uin3l_transaction_date`, `mysql_tbl_9uin3l_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ojgn` (
    `mysql_tbl_k4ojgn_reservation_id` INT,
    `mysql_tbl_k4ojgn_customer_id` INT,
    `mysql_tbl_k4ojgn_restaurant_id` INT,
    `mysql_tbl_k4ojgn_party_size` INT,
    `mysql_tbl_k4ojgn_reservation_date` DATE,
    `mysql_tbl_k4ojgn_duration_minutes` INT,
    `mysql_tbl_k4ojgn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rcnvy` (
    `mysql_tbl_2rcnvy_restaurant_id` INT,
    `mysql_tbl_2rcnvy_name` VARCHAR(50),
    `mysql_tbl_2rcnvy_rating` DECIMAL(3,1),
    `mysql_tbl_2rcnvy_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4ojgn` (`mysql_tbl_k4ojgn_reservation_id`, `mysql_tbl_k4ojgn_customer_id`, `mysql_tbl_k4ojgn_restaurant_id`, `mysql_tbl_k4ojgn_party_size`, `mysql_tbl_k4ojgn_reservation_date`, `mysql_tbl_k4ojgn_duration_minutes`, `mysql_tbl_k4ojgn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2rcnvy` (`mysql_tbl_2rcnvy_restaurant_id`, `mysql_tbl_2rcnvy_name`, `mysql_tbl_2rcnvy_rating`, `mysql_tbl_2rcnvy_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rcfk6` (
    `mysql_tbl_3rcfk6_customer_id` INT,
    `mysql_tbl_3rcfk6_country` INT
);

INSERT INTO `mysql_tbl_3rcfk6` (`mysql_tbl_3rcfk6_customer_id`, `mysql_tbl_3rcfk6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2du8` (
    `mysql_tbl_vf2du8_emp_id` INT,
    `mysql_tbl_vf2du8_department_id` INT,
    `mysql_tbl_vf2du8_salary` INT,
    `mysql_tbl_vf2du8_hire_date` DATE,
    `mysql_tbl_vf2du8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vf2du8` (`mysql_tbl_vf2du8_emp_id`, `mysql_tbl_vf2du8_department_id`, `mysql_tbl_vf2du8_salary`, `mysql_tbl_vf2du8_hire_date`, `mysql_tbl_vf2du8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1h8n` (
    `mysql_tbl_od1h8n_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_od1h8n` (`mysql_tbl_od1h8n_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7th2ce` (
    `mysql_tbl_7th2ce_order_id` INT,
    `mysql_tbl_7th2ce_customer_id` INT
);

INSERT INTO `mysql_tbl_7th2ce` (`mysql_tbl_7th2ce_order_id`, `mysql_tbl_7th2ce_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxccd` (
    `mysql_tbl_xyxccd_customer_id` INT
);

INSERT INTO `mysql_tbl_xyxccd` (`mysql_tbl_xyxccd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rglhg` (
    `mysql_tbl_1rglhg_category_id` INT,
    `mysql_tbl_1rglhg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rglhg` (`mysql_tbl_1rglhg_category_id`, `mysql_tbl_1rglhg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vuasb` (
    `mysql_tbl_2vuasb_order_id` INT,
    `mysql_tbl_2vuasb_customer_id` INT,
    `mysql_tbl_2vuasb_order_date` DATE,
    `mysql_tbl_2vuasb_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vuasb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2gvy` (
    `mysql_tbl_nm2gvy_customer_id` INT,
    `mysql_tbl_nm2gvy_country` INT
);

INSERT INTO `mysql_tbl_2vuasb` (`mysql_tbl_2vuasb_order_id`, `mysql_tbl_2vuasb_customer_id`, `mysql_tbl_2vuasb_order_date`, `mysql_tbl_2vuasb_total_amount`, `mysql_tbl_2vuasb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nm2gvy` (`mysql_tbl_nm2gvy_customer_id`, `mysql_tbl_nm2gvy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5q2pj` (
    `mysql_tbl_p5q2pj_supplier_id` INT
);

INSERT INTO `mysql_tbl_p5q2pj` (`mysql_tbl_p5q2pj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oc62b` (
    `mysql_tbl_6oc62b_invoice_id` INT,
    `mysql_tbl_6oc62b_customer_id` INT,
    `mysql_tbl_6oc62b_issue_date` DATE,
    `mysql_tbl_6oc62b_due_date` DATE,
    `mysql_tbl_6oc62b_total_amount` DECIMAL(10,2),
    `mysql_tbl_6oc62b_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md5ll9` (
    `mysql_tbl_md5ll9_payment_id` INT,
    `mysql_tbl_md5ll9_invoice_id` INT,
    `mysql_tbl_md5ll9_payment_date` DATE,
    `mysql_tbl_md5ll9_amount_paid` INT,
    `mysql_tbl_md5ll9_payment_method` INT
);

INSERT INTO `mysql_tbl_6oc62b` (`mysql_tbl_6oc62b_invoice_id`, `mysql_tbl_6oc62b_customer_id`, `mysql_tbl_6oc62b_issue_date`, `mysql_tbl_6oc62b_due_date`, `mysql_tbl_6oc62b_total_amount`, `mysql_tbl_6oc62b_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_md5ll9` (`mysql_tbl_md5ll9_payment_id`, `mysql_tbl_md5ll9_invoice_id`, `mysql_tbl_md5ll9_payment_date`, `mysql_tbl_md5ll9_amount_paid`, `mysql_tbl_md5ll9_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08czsk` (
    `mysql_tbl_08czsk_campaign_id` INT,
    `mysql_tbl_08czsk_channel` INT,
    `mysql_tbl_08czsk_budget` INT,
    `mysql_tbl_08czsk_start_date` DATE,
    `mysql_tbl_08czsk_end_date` DATE,
    `mysql_tbl_08czsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjax0` (
    `mysql_tbl_4fjax0_conversion_id` INT,
    `mysql_tbl_4fjax0_campaign_id` INT,
    `mysql_tbl_4fjax0_conversion_value` INT
);

INSERT INTO `mysql_tbl_08czsk` (`mysql_tbl_08czsk_campaign_id`, `mysql_tbl_08czsk_channel`, `mysql_tbl_08czsk_budget`, `mysql_tbl_08czsk_start_date`, `mysql_tbl_08czsk_end_date`, `mysql_tbl_08czsk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4fjax0` (`mysql_tbl_4fjax0_conversion_id`, `mysql_tbl_4fjax0_campaign_id`, `mysql_tbl_4fjax0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrlafb` (
    `mysql_tbl_vrlafb_ctime` INT
);

INSERT INTO `mysql_tbl_vrlafb` (`mysql_tbl_vrlafb_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryn4kh` (
    `mysql_tbl_ryn4kh_part_id` INT,
    `mysql_tbl_ryn4kh_part_name` VARCHAR(50),
    `mysql_tbl_ryn4kh_category_id` INT,
    `mysql_tbl_ryn4kh_price` DECIMAL(10,2),
    `mysql_tbl_ryn4kh_stock_quantity` INT,
    `mysql_tbl_ryn4kh_reorder_point` INT
);

INSERT INTO `mysql_tbl_ryn4kh` (`mysql_tbl_ryn4kh_part_id`, `mysql_tbl_ryn4kh_part_name`, `mysql_tbl_ryn4kh_category_id`, `mysql_tbl_ryn4kh_price`, `mysql_tbl_ryn4kh_stock_quantity`, `mysql_tbl_ryn4kh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_6oc62b_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6oc62b_PAID_AMOUNT, 0), mysql_tbl_6oc62b_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6oc62b`
    WHERE mysql_tbl_6oc62b_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7th2ce`
    WHERE mysql_tbl_7th2ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_g0ym32` O
    JOIN `mysql_tbl_3rcfk6` C ON O.CUSTOMER_ID = mysql_tbl_3rcfk6_CUSTOMER_ID
    WHERE mysql_tbl_3rcfk6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g0ym32`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9uin3l_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_9uin3l`
    WHERE mysql_tbl_9uin3l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9uin3l_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_9uin3l_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_9uin3l`
    WHERE mysql_tbl_9uin3l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9uin3l_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2vuasb`
    WHERE mysql_tbl_2vuasb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2vuasb` O
    JOIN `mysql_tbl_nm2gvy` C ON mysql_tbl_2vuasb_CUSTOMER_ID = mysql_tbl_nm2gvy_CUSTOMER_ID
    WHERE mysql_tbl_2vuasb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nm2gvy_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_akc36k`
    WHERE mysql_tbl_p5q2pj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryn4kh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ryn4kh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ryn4kh`
    WHERE mysql_tbl_ryn4kh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_08czsk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4fjax0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_08czsk` C
    LEFT JOIN `mysql_tbl_4fjax0` CV ON mysql_tbl_08czsk_CAMPAIGN_ID = mysql_tbl_4fjax0_CAMPAIGN_ID
    WHERE mysql_tbl_08czsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_08czsk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1rglhg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1rglhg`
    WHERE mysql_tbl_1rglhg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vrlafb_CTIME` INTO RESULT FROM `mysql_tbl_vrlafb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_od1h8n`;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vf2du8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vf2du8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vf2du8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vf2du8`
    WHERE mysql_tbl_vf2du8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        END IF;

        SET V_INDEX = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rcnvy_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_2rcnvy`
    WHERE mysql_tbl_2rcnvy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0), -73)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);