/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57azfd` (
    `mysql_tbl_57azfd_customer_id` INT,
    `mysql_tbl_57azfd_status` VARCHAR(50),
    `mysql_tbl_57azfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57azfd` (`mysql_tbl_57azfd_customer_id`, `mysql_tbl_57azfd_status`, `mysql_tbl_57azfd_monthly_cost`) VALUES (1, 'mysql_tbl_uidpar', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rtj5` (
    `mysql_tbl_a8rtj5_emp_id` INT,
    `mysql_tbl_a8rtj5_department_id` INT,
    `mysql_tbl_a8rtj5_salary` INT,
    `mysql_tbl_a8rtj5_hire_date` DATE,
    `mysql_tbl_a8rtj5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a8rtj5` (`mysql_tbl_a8rtj5_emp_id`, `mysql_tbl_a8rtj5_department_id`, `mysql_tbl_a8rtj5_salary`, `mysql_tbl_a8rtj5_hire_date`, `mysql_tbl_a8rtj5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1eaqu` (
    `mysql_tbl_h1eaqu_claim_id` INT,
    `mysql_tbl_h1eaqu_policy_id` INT,
    `mysql_tbl_h1eaqu_claim_type` VARCHAR(50),
    `mysql_tbl_h1eaqu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h1eaqu_filing_date` DATE,
    `mysql_tbl_h1eaqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00bynr` (
    `mysql_tbl_00bynr_transaction_id` INT,
    `mysql_tbl_00bynr_policy_id` INT,
    `mysql_tbl_00bynr_transaction_date` DATE,
    `mysql_tbl_00bynr_amount` DECIMAL(10,2),
    `mysql_tbl_00bynr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1eaqu` (`mysql_tbl_h1eaqu_claim_id`, `mysql_tbl_h1eaqu_policy_id`, `mysql_tbl_h1eaqu_claim_type`, `mysql_tbl_h1eaqu_claim_amount`, `mysql_tbl_h1eaqu_filing_date`, `mysql_tbl_h1eaqu_status`) VALUES (1, 2, 'mysql_tbl_uidpar', 1.0, '2024-01-01', 'mysql_tbl_uidpar');

INSERT INTO `mysql_tbl_00bynr` (`mysql_tbl_00bynr_transaction_id`, `mysql_tbl_00bynr_policy_id`, `mysql_tbl_00bynr_transaction_date`, `mysql_tbl_00bynr_amount`, `mysql_tbl_00bynr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uidpar');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0v2z0` (
    `mysql_tbl_c0v2z0_product_id` INT,
    `mysql_tbl_c0v2z0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0v2z0` (`mysql_tbl_c0v2z0_product_id`, `mysql_tbl_c0v2z0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuv7f0` (
    `mysql_tbl_tuv7f0_payment_id` INT,
    `mysql_tbl_tuv7f0_order_id` INT,
    `mysql_tbl_tuv7f0_amount` DECIMAL(10,2),
    `mysql_tbl_tuv7f0_payment_date` DATE,
    `mysql_tbl_tuv7f0_payment_method` INT,
    `mysql_tbl_tuv7f0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuv7f0` (`mysql_tbl_tuv7f0_payment_id`, `mysql_tbl_tuv7f0_order_id`, `mysql_tbl_tuv7f0_amount`, `mysql_tbl_tuv7f0_payment_date`, `mysql_tbl_tuv7f0_payment_method`, `mysql_tbl_tuv7f0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_uidpar');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfcppm` (
    `mysql_tbl_tfcppm_customer_id` INT,
    `mysql_tbl_tfcppm_registration_date` DATE,
    `mysql_tbl_tfcppm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpeien` (
    `mysql_tbl_fpeien_order_id` INT,
    `mysql_tbl_fpeien_customer_id` INT,
    `mysql_tbl_fpeien_order_date` DATE,
    `mysql_tbl_fpeien_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfcppm` (`mysql_tbl_tfcppm_customer_id`, `mysql_tbl_tfcppm_registration_date`, `mysql_tbl_tfcppm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fpeien` (`mysql_tbl_fpeien_order_id`, `mysql_tbl_fpeien_customer_id`, `mysql_tbl_fpeien_order_date`, `mysql_tbl_fpeien_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvo66f` (
    `mysql_tbl_kvo66f_product_id` INT,
    `mysql_tbl_kvo66f_category_id` INT,
    `mysql_tbl_kvo66f_price` DECIMAL(10,2),
    `mysql_tbl_kvo66f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kvo66f` (`mysql_tbl_kvo66f_product_id`, `mysql_tbl_kvo66f_category_id`, `mysql_tbl_kvo66f_price`, `mysql_tbl_kvo66f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kulr4s` (
    `mysql_tbl_kulr4s_emp_id` INT,
    `mysql_tbl_kulr4s_department_id` INT,
    `mysql_tbl_kulr4s_salary` INT,
    `mysql_tbl_kulr4s_hire_date` DATE,
    `mysql_tbl_kulr4s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kulr4s` (`mysql_tbl_kulr4s_emp_id`, `mysql_tbl_kulr4s_department_id`, `mysql_tbl_kulr4s_salary`, `mysql_tbl_kulr4s_hire_date`, `mysql_tbl_kulr4s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6wnm` (
    `mysql_tbl_ar6wnm_order_id` INT,
    `mysql_tbl_ar6wnm_customer_id` INT,
    `mysql_tbl_ar6wnm_order_date` DATE,
    `mysql_tbl_ar6wnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ar6wnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwnq2` (
    `mysql_tbl_xfwnq2_order_id` INT,
    `mysql_tbl_xfwnq2_product_id` INT,
    `mysql_tbl_xfwnq2_quantity` INT
);

INSERT INTO `mysql_tbl_ar6wnm` (`mysql_tbl_ar6wnm_order_id`, `mysql_tbl_ar6wnm_customer_id`, `mysql_tbl_ar6wnm_order_date`, `mysql_tbl_ar6wnm_total_amount`, `mysql_tbl_ar6wnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uidpar');

INSERT INTO `mysql_tbl_xfwnq2` (`mysql_tbl_xfwnq2_order_id`, `mysql_tbl_xfwnq2_product_id`, `mysql_tbl_xfwnq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhkz2` (
    `mysql_tbl_twhkz2_customer_id` INT,
    `mysql_tbl_twhkz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twhkz2` (`mysql_tbl_twhkz2_customer_id`, `mysql_tbl_twhkz2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qw76` (
    `mysql_tbl_x5qw76_supplier_id` INT
);

INSERT INTO `mysql_tbl_x5qw76` (`mysql_tbl_x5qw76_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5pqk7` (
    `mysql_tbl_t5pqk7_ticket_id` INT,
    `mysql_tbl_t5pqk7_concert_id` INT,
    `mysql_tbl_t5pqk7_customer_id` INT,
    `mysql_tbl_t5pqk7_seat_section` INT,
    `mysql_tbl_t5pqk7_seat_row` INT,
    `mysql_tbl_t5pqk7_seat_number` INT,
    `mysql_tbl_t5pqk7_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbotnt` (
    `mysql_tbl_vbotnt_concert_id` INT,
    `mysql_tbl_vbotnt_artist_id` INT,
    `mysql_tbl_vbotnt_venue_id` INT,
    `mysql_tbl_vbotnt_concert_date` DATE,
    `mysql_tbl_vbotnt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5pqk7` (`mysql_tbl_t5pqk7_ticket_id`, `mysql_tbl_t5pqk7_concert_id`, `mysql_tbl_t5pqk7_customer_id`, `mysql_tbl_t5pqk7_seat_section`, `mysql_tbl_t5pqk7_seat_row`, `mysql_tbl_t5pqk7_seat_number`, `mysql_tbl_t5pqk7_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vbotnt` (`mysql_tbl_vbotnt_concert_id`, `mysql_tbl_vbotnt_artist_id`, `mysql_tbl_vbotnt_venue_id`, `mysql_tbl_vbotnt_concert_date`, `mysql_tbl_vbotnt_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0u7x0` (
    `mysql_tbl_u0u7x0_membership_id` INT,
    `mysql_tbl_u0u7x0_member_id` INT,
    `mysql_tbl_u0u7x0_plan_type` VARCHAR(50),
    `mysql_tbl_u0u7x0_monthly_fee` INT,
    `mysql_tbl_u0u7x0_start_date` DATE,
    `mysql_tbl_u0u7x0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1h29d` (
    `mysql_tbl_r1h29d_session_id` INT,
    `mysql_tbl_r1h29d_trainer_id` INT,
    `mysql_tbl_r1h29d_member_id` INT,
    `mysql_tbl_r1h29d_session_date` DATE,
    `mysql_tbl_r1h29d_duration_minutes` INT,
    `mysql_tbl_r1h29d_rate_per_session` INT
);

INSERT INTO `mysql_tbl_u0u7x0` (`mysql_tbl_u0u7x0_membership_id`, `mysql_tbl_u0u7x0_member_id`, `mysql_tbl_u0u7x0_plan_type`, `mysql_tbl_u0u7x0_monthly_fee`, `mysql_tbl_u0u7x0_start_date`, `mysql_tbl_u0u7x0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r1h29d` (`mysql_tbl_r1h29d_session_id`, `mysql_tbl_r1h29d_trainer_id`, `mysql_tbl_r1h29d_member_id`, `mysql_tbl_r1h29d_session_date`, `mysql_tbl_r1h29d_duration_minutes`, `mysql_tbl_r1h29d_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqhj4k` (
    `mysql_tbl_aqhj4k_order_id` INT,
    `mysql_tbl_aqhj4k_order_date` DATE
);

INSERT INTO `mysql_tbl_aqhj4k` (`mysql_tbl_aqhj4k_order_id`, `mysql_tbl_aqhj4k_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1eaqu_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_h1eaqu_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_h1eaqu`
    WHERE mysql_tbl_h1eaqu_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_00bynr`
    WHERE mysql_tbl_00bynr_POLICY_ID = (SELECT mysql_tbl_h1eaqu_POLICY_ID FROM `mysql_tbl_h1eaqu` WHERE mysql_tbl_h1eaqu_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5pqk7_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_t5pqk7`
    WHERE mysql_tbl_t5pqk7_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vbotnt_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_t5pqk7` CT
    JOIN `mysql_tbl_vbotnt` C ON mysql_tbl_t5pqk7_CONCERT_ID = mysql_tbl_vbotnt_CONCERT_ID
    WHERE mysql_tbl_t5pqk7_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0u7x0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_u0u7x0`
    WHERE mysql_tbl_u0u7x0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_r1h29d_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_r1h29d` PT
    JOIN `mysql_tbl_u0u7x0` GM ON mysql_tbl_r1h29d_MEMBER_ID = mysql_tbl_u0u7x0_MEMBER_ID
    WHERE mysql_tbl_u0u7x0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_r1h29d_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8rtj5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a8rtj5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a8rtj5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a8rtj5`
    WHERE mysql_tbl_a8rtj5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xfrp2d` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xfwnq2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xfwnq2_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xfwnq2`
    WHERE mysql_tbl_xfwnq2_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_fpeien_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_fpeien`
    WHERE mysql_tbl_fpeien_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_uidpar%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_uidpar`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_uidpar`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kvo66f_STOCK_QUANTITY, 0), mysql_tbl_kvo66f_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_kvo66f`
    WHERE mysql_tbl_kvo66f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_3nwsdn`
    WHERE mysql_tbl_kvo66f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kulr4s_SALARY, 0), COALESCE(mysql_tbl_kulr4s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kulr4s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kulr4s`
    WHERE mysql_tbl_kulr4s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kulr4s_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_kulr4s`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_datj06(38);
        SET V_TEMP = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0v2z0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c0v2z0`
    WHERE mysql_tbl_c0v2z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wt2c87`
    WHERE mysql_tbl_x5qw76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xfrp2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xfrp2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_28j1m6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_aqhj4k_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_aqhj4k`
    WHERE mysql_tbl_aqhj4k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twhkz2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_twhkz2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_tuv7f0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tuv7f0`
    WHERE mysql_tbl_tuv7f0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tuv7f0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        END IF;
        SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_57azfd_STATUS, COALESCE(mysql_tbl_57azfd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_57azfd`
    WHERE mysql_tbl_57azfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);