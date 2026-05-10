/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0diq8` (
    `mysql_tbl_a0diq8_campaign_id` INT,
    `mysql_tbl_a0diq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0diq8` (`mysql_tbl_a0diq8_campaign_id`, `mysql_tbl_a0diq8_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9j0n` (
    `mysql_tbl_mq9j0n_ticket_id` INT,
    `mysql_tbl_mq9j0n_resort_id` INT,
    `mysql_tbl_mq9j0n_skier_id` INT,
    `mysql_tbl_mq9j0n_ticket_type` VARCHAR(50),
    `mysql_tbl_mq9j0n_num_days` INT,
    `mysql_tbl_mq9j0n_daily_rate` INT,
    `mysql_tbl_mq9j0n_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4tml` (
    `mysql_tbl_kw4tml_resort_id` INT,
    `mysql_tbl_kw4tml_resort_name` VARCHAR(50),
    `mysql_tbl_kw4tml_elevation` INT,
    `mysql_tbl_kw4tml_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq9j0n` (`mysql_tbl_mq9j0n_ticket_id`, `mysql_tbl_mq9j0n_resort_id`, `mysql_tbl_mq9j0n_skier_id`, `mysql_tbl_mq9j0n_ticket_type`, `mysql_tbl_mq9j0n_num_days`, `mysql_tbl_mq9j0n_daily_rate`, `mysql_tbl_mq9j0n_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kw4tml` (`mysql_tbl_kw4tml_resort_id`, `mysql_tbl_kw4tml_resort_name`, `mysql_tbl_kw4tml_elevation`, `mysql_tbl_kw4tml_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ephb2o` (
    `mysql_tbl_ephb2o_customer_id` INT,
    `mysql_tbl_ephb2o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ephb2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ephb2o` (`mysql_tbl_ephb2o_customer_id`, `mysql_tbl_ephb2o_monthly_cost`, `mysql_tbl_ephb2o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyl72f` (
    `mysql_tbl_yyl72f_customer_id` INT,
    `mysql_tbl_yyl72f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yyl72f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyl72f` (`mysql_tbl_yyl72f_customer_id`, `mysql_tbl_yyl72f_monthly_cost`, `mysql_tbl_yyl72f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vpbvz` (
    `mysql_tbl_9vpbvz_customer_id` INT,
    `mysql_tbl_9vpbvz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzmw37` (
    `mysql_tbl_zzmw37_order_id` INT,
    `mysql_tbl_zzmw37_customer_id` INT,
    `mysql_tbl_zzmw37_order_date` DATE
);

INSERT INTO `mysql_tbl_9vpbvz` (`mysql_tbl_9vpbvz_customer_id`, `mysql_tbl_9vpbvz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zzmw37` (`mysql_tbl_zzmw37_order_id`, `mysql_tbl_zzmw37_customer_id`, `mysql_tbl_zzmw37_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g6mr2` (
    `mysql_tbl_9g6mr2_campaign_id` INT,
    `mysql_tbl_9g6mr2_start_date` DATE,
    `mysql_tbl_9g6mr2_end_date` DATE,
    `mysql_tbl_9g6mr2_budget` INT,
    `mysql_tbl_9g6mr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcwuoo` (
    `mysql_tbl_mcwuoo_conversion_id` INT,
    `mysql_tbl_mcwuoo_campaign_id` INT,
    `mysql_tbl_mcwuoo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9g6mr2` (`mysql_tbl_9g6mr2_campaign_id`, `mysql_tbl_9g6mr2_start_date`, `mysql_tbl_9g6mr2_end_date`, `mysql_tbl_9g6mr2_budget`, `mysql_tbl_9g6mr2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mcwuoo` (`mysql_tbl_mcwuoo_conversion_id`, `mysql_tbl_mcwuoo_campaign_id`, `mysql_tbl_mcwuoo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9si9z8` (
    `mysql_tbl_9si9z8_customer_id` INT,
    `mysql_tbl_9si9z8_plan_type` VARCHAR(50),
    `mysql_tbl_9si9z8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9si9z8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxapz4` (
    `mysql_tbl_rxapz4_log_id` INT,
    `mysql_tbl_rxapz4_customer_id` INT,
    `mysql_tbl_rxapz4_usage_date` DATE,
    `mysql_tbl_rxapz4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9si9z8` (`mysql_tbl_9si9z8_customer_id`, `mysql_tbl_9si9z8_plan_type`, `mysql_tbl_9si9z8_monthly_cost`, `mysql_tbl_9si9z8_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rxapz4` (`mysql_tbl_rxapz4_log_id`, `mysql_tbl_rxapz4_customer_id`, `mysql_tbl_rxapz4_usage_date`, `mysql_tbl_rxapz4_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79nnb` (
    `mysql_tbl_o79nnb_campaign_id` INT,
    `mysql_tbl_o79nnb_status` VARCHAR(50),
    `mysql_tbl_o79nnb_budget` INT
);

INSERT INTO `mysql_tbl_o79nnb` (`mysql_tbl_o79nnb_campaign_id`, `mysql_tbl_o79nnb_status`, `mysql_tbl_o79nnb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ei0ch` (
    `mysql_tbl_0ei0ch_supplier_id` INT,
    `mysql_tbl_0ei0ch_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ei0ch_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur9wmb` (
    `mysql_tbl_ur9wmb_product_id` INT,
    `mysql_tbl_ur9wmb_supplier_id` INT,
    `mysql_tbl_ur9wmb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ei0ch` (`mysql_tbl_0ei0ch_supplier_id`, `mysql_tbl_0ei0ch_supplier_rating`, `mysql_tbl_0ei0ch_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ur9wmb` (`mysql_tbl_ur9wmb_product_id`, `mysql_tbl_ur9wmb_supplier_id`, `mysql_tbl_ur9wmb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nioq9` (
    `mysql_tbl_4nioq9_supplier_id` INT,
    `mysql_tbl_4nioq9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4nioq9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4nioq9` (`mysql_tbl_4nioq9_supplier_id`, `mysql_tbl_4nioq9_supplier_rating`, `mysql_tbl_4nioq9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw89bk` (
    `mysql_tbl_zw89bk_student_id` INT,
    `mysql_tbl_zw89bk_school_id` INT,
    `mysql_tbl_zw89bk_grade_level` INT,
    `mysql_tbl_zw89bk_subjects_needed` INT,
    `mysql_tbl_zw89bk_session_rate` INT,
    `mysql_tbl_zw89bk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038fmv` (
    `mysql_tbl_038fmv_session_id` INT,
    `mysql_tbl_038fmv_student_id` INT,
    `mysql_tbl_038fmv_tutor_id` INT,
    `mysql_tbl_038fmv_session_date` DATE,
    `mysql_tbl_038fmv_duration_minutes` INT,
    `mysql_tbl_038fmv_subjects_covered` INT
);

INSERT INTO `mysql_tbl_zw89bk` (`mysql_tbl_zw89bk_student_id`, `mysql_tbl_zw89bk_school_id`, `mysql_tbl_zw89bk_grade_level`, `mysql_tbl_zw89bk_subjects_needed`, `mysql_tbl_zw89bk_session_rate`, `mysql_tbl_zw89bk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_038fmv` (`mysql_tbl_038fmv_session_id`, `mysql_tbl_038fmv_student_id`, `mysql_tbl_038fmv_tutor_id`, `mysql_tbl_038fmv_session_date`, `mysql_tbl_038fmv_duration_minutes`, `mysql_tbl_038fmv_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gprj7` (
    `mysql_tbl_1gprj7_customer_id` INT,
    `mysql_tbl_1gprj7_country` INT
);

INSERT INTO `mysql_tbl_1gprj7` (`mysql_tbl_1gprj7_customer_id`, `mysql_tbl_1gprj7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yejfcb` (mysql_tbl_yejfcb_id INT, mysql_tbl_yejfcb_name VARCHAR(100), mysql_tbl_yejfcb_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhbyd` (
    `mysql_tbl_hbhbyd_product_id` INT,
    `mysql_tbl_hbhbyd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hbhbyd` (`mysql_tbl_hbhbyd_product_id`, `mysql_tbl_hbhbyd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4knmr` (
    `mysql_tbl_a4knmr_product_id` INT,
    `mysql_tbl_a4knmr_price` DECIMAL(10,2),
    `mysql_tbl_a4knmr_stock_quantity` INT,
    `mysql_tbl_a4knmr_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51rimz` (
    `mysql_tbl_51rimz_order_id` INT,
    `mysql_tbl_51rimz_product_id` INT,
    `mysql_tbl_51rimz_quantity` INT
);

INSERT INTO `mysql_tbl_a4knmr` (`mysql_tbl_a4knmr_product_id`, `mysql_tbl_a4knmr_price`, `mysql_tbl_a4knmr_stock_quantity`, `mysql_tbl_a4knmr_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_51rimz` (`mysql_tbl_51rimz_order_id`, `mysql_tbl_51rimz_product_id`, `mysql_tbl_51rimz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki215c` (
    `mysql_tbl_ki215c_product_id` INT,
    `mysql_tbl_ki215c_category_id` INT,
    `mysql_tbl_ki215c_price` DECIMAL(10,2),
    `mysql_tbl_ki215c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jw74` (
    `mysql_tbl_r3jw74_category_id` INT,
    `mysql_tbl_r3jw74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki215c` (`mysql_tbl_ki215c_product_id`, `mysql_tbl_ki215c_category_id`, `mysql_tbl_ki215c_price`, `mysql_tbl_ki215c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r3jw74` (`mysql_tbl_r3jw74_category_id`, `mysql_tbl_r3jw74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_020ajl` (
    `mysql_tbl_020ajl_customer_id` INT,
    `mysql_tbl_020ajl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_020ajl` (`mysql_tbl_020ajl_customer_id`, `mysql_tbl_020ajl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_351noj` (
    `mysql_tbl_351noj_transaction_id` INT,
    `mysql_tbl_351noj_account_id` INT,
    `mysql_tbl_351noj_transaction_date` DATE,
    `mysql_tbl_351noj_amount` DECIMAL(10,2),
    `mysql_tbl_351noj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwubmu` (
    `mysql_tbl_lwubmu_account_id` INT,
    `mysql_tbl_lwubmu_customer_id` INT,
    `mysql_tbl_lwubmu_balance` INT,
    `mysql_tbl_lwubmu_account_type` INT
);

INSERT INTO `mysql_tbl_351noj` (`mysql_tbl_351noj_transaction_id`, `mysql_tbl_351noj_account_id`, `mysql_tbl_351noj_transaction_date`, `mysql_tbl_351noj_amount`, `mysql_tbl_351noj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwubmu` (`mysql_tbl_lwubmu_account_id`, `mysql_tbl_lwubmu_customer_id`, `mysql_tbl_lwubmu_balance`, `mysql_tbl_lwubmu_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ei0ch_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ei0ch_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ei0ch`
    WHERE mysql_tbl_0ei0ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ur9wmb`
    WHERE mysql_tbl_ur9wmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4knmr_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_a4knmr`
    WHERE mysql_tbl_a4knmr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_51rimz_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_51rimz`
    WHERE mysql_tbl_51rimz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ki215c_PRICE, 0), COALESCE(mysql_tbl_ki215c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ki215c`
    WHERE mysql_tbl_ki215c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9si9z8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9si9z8`
    WHERE mysql_tbl_9si9z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxapz4_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rxapz4`
    WHERE mysql_tbl_rxapz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rxapz4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_yejfcb_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_yejfcb_EMAIL IS NULL OR mysql_tbl_yejfcb_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_yejfcb_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_yejfcb` (`mysql_tbl_yejfcb_NAME`, `mysql_tbl_yejfcb_EMAIL`) VALUES (USER_NAME, mysql_tbl_yejfcb_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT COALESCE(SUM(mysql_tbl_351noj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_351noj`
    WHERE mysql_tbl_351noj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_351noj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_351noj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_351noj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_351noj`
    WHERE mysql_tbl_351noj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_351noj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lwubmu_BALANCE INTO V_BALANCE FROM `mysql_tbl_lwubmu` WHERE mysql_tbl_lwubmu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw89bk_SESSION_RATE, 40), COALESCE(mysql_tbl_zw89bk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_zw89bk`
    WHERE mysql_tbl_zw89bk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_038fmv`
    WHERE mysql_tbl_038fmv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nioq9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4nioq9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4nioq9`
    WHERE mysql_tbl_4nioq9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1gprj7`
    WHERE mysql_tbl_1gprj7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbhbyd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hbhbyd`
    WHERE mysql_tbl_hbhbyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_o79nnb_STATUS, COALESCE(mysql_tbl_o79nnb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_o79nnb`
    WHERE mysql_tbl_o79nnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yyl72f_MONTHLY_COST, 0), mysql_tbl_yyl72f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yyl72f`
    WHERE mysql_tbl_yyl72f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hjxbv3 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hjxbv3 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_020ajl`
    WHERE mysql_tbl_020ajl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_020ajl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9g6mr2_END_DATE, mysql_tbl_9g6mr2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_9g6mr2`
    WHERE mysql_tbl_9g6mr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mcwuoo`
    WHERE mysql_tbl_mcwuoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zzmw37_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_zzmw37`
    WHERE mysql_tbl_zzmw37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ephb2o_MONTHLY_COST, 0), mysql_tbl_ephb2o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ephb2o`
    WHERE mysql_tbl_ephb2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (V_MONTHLY_COST * 12));
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hjxbv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hjxbv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_hjxbv3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq9j0n_NUM_DAYS, 1), COALESCE(mysql_tbl_mq9j0n_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_mq9j0n`
    WHERE mysql_tbl_mq9j0n_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kw4tml_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_mq9j0n` SLT
    JOIN `mysql_tbl_kw4tml` SR ON mysql_tbl_mq9j0n_RESORT_ID = mysql_tbl_kw4tml_RESORT_ID
    WHERE mysql_tbl_mq9j0n_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a0diq8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a0diq8`
    WHERE mysql_tbl_a0diq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(1);