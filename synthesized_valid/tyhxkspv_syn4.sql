/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ux7je` (
    `mysql_tbl_5ux7je_sale_id` INT,
    `mysql_tbl_5ux7je_property_id` INT,
    `mysql_tbl_5ux7je_agent_id` INT,
    `mysql_tbl_5ux7je_sale_price` DECIMAL(10,2),
    `mysql_tbl_5ux7je_commission_rate` INT,
    `mysql_tbl_5ux7je_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yh86n` (
    `mysql_tbl_0yh86n_agent_id` INT,
    `mysql_tbl_0yh86n_name` VARCHAR(50),
    `mysql_tbl_0yh86n_years_experience` INT,
    `mysql_tbl_0yh86n_commission_rate` INT
);

INSERT INTO `mysql_tbl_5ux7je` (`mysql_tbl_5ux7je_sale_id`, `mysql_tbl_5ux7je_property_id`, `mysql_tbl_5ux7je_agent_id`, `mysql_tbl_5ux7je_sale_price`, `mysql_tbl_5ux7je_commission_rate`, `mysql_tbl_5ux7je_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0yh86n` (`mysql_tbl_0yh86n_agent_id`, `mysql_tbl_0yh86n_name`, `mysql_tbl_0yh86n_years_experience`, `mysql_tbl_0yh86n_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp34ow` (mysql_tbl_xp34ow_id INT, author_mysql_tbl_xp34ow_id INT, mysql_tbl_xp34ow_status VARCHAR(20), mysql_tbl_xp34ow_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyea53` (mysql_tbl_dyea53_id INT, mysql_tbl_dyea53_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7p66f` (
    `mysql_tbl_e7p66f_customer_id` INT,
    `mysql_tbl_e7p66f_registration_date` DATE,
    `mysql_tbl_e7p66f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mg2a` (
    `mysql_tbl_20mg2a_order_id` INT,
    `mysql_tbl_20mg2a_customer_id` INT,
    `mysql_tbl_20mg2a_order_date` DATE,
    `mysql_tbl_20mg2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7p66f` (`mysql_tbl_e7p66f_customer_id`, `mysql_tbl_e7p66f_registration_date`, `mysql_tbl_e7p66f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20mg2a` (`mysql_tbl_20mg2a_order_id`, `mysql_tbl_20mg2a_customer_id`, `mysql_tbl_20mg2a_order_date`, `mysql_tbl_20mg2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwusqa` (
    `mysql_tbl_bwusqa_customer_id` INT,
    `mysql_tbl_bwusqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwusqa` (`mysql_tbl_bwusqa_customer_id`, `mysql_tbl_bwusqa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y83ans` (
    `mysql_tbl_y83ans_invoice_id` INT,
    `mysql_tbl_y83ans_customer_id` INT,
    `mysql_tbl_y83ans_amount` DECIMAL(10,2),
    `mysql_tbl_y83ans_due_date` DATE,
    `mysql_tbl_y83ans_paid_date` INT,
    `mysql_tbl_y83ans_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y83ans` (`mysql_tbl_y83ans_invoice_id`, `mysql_tbl_y83ans_customer_id`, `mysql_tbl_y83ans_amount`, `mysql_tbl_y83ans_due_date`, `mysql_tbl_y83ans_paid_date`, `mysql_tbl_y83ans_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ts0qf` (
    `mysql_tbl_4ts0qf_customer_id` INT,
    `mysql_tbl_4ts0qf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1arv` (
    `mysql_tbl_do1arv_order_id` INT,
    `mysql_tbl_do1arv_customer_id` INT,
    `mysql_tbl_do1arv_order_date` DATE,
    `mysql_tbl_do1arv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ts0qf` (`mysql_tbl_4ts0qf_customer_id`, `mysql_tbl_4ts0qf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_do1arv` (`mysql_tbl_do1arv_order_id`, `mysql_tbl_do1arv_customer_id`, `mysql_tbl_do1arv_order_date`, `mysql_tbl_do1arv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qacuy9` (
    `mysql_tbl_qacuy9_order_id` INT,
    `mysql_tbl_qacuy9_customer_id` INT,
    `mysql_tbl_qacuy9_order_date` DATE,
    `mysql_tbl_qacuy9_subtotal` DECIMAL(10,2),
    `mysql_tbl_qacuy9_tax_amount` DECIMAL(10,2),
    `mysql_tbl_qacuy9_discount_amount` INT,
    `mysql_tbl_qacuy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qacuy9` (`mysql_tbl_qacuy9_order_id`, `mysql_tbl_qacuy9_customer_id`, `mysql_tbl_qacuy9_order_date`, `mysql_tbl_qacuy9_subtotal`, `mysql_tbl_qacuy9_tax_amount`, `mysql_tbl_qacuy9_discount_amount`, `mysql_tbl_qacuy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pm2nl` (
    `mysql_tbl_4pm2nl_job_id` INT,
    `mysql_tbl_4pm2nl_customer_id` INT,
    `mysql_tbl_4pm2nl_mover_id` INT,
    `mysql_tbl_4pm2nl_origin_zip` INT,
    `mysql_tbl_4pm2nl_dest_zip` INT,
    `mysql_tbl_4pm2nl_distance_miles` INT,
    `mysql_tbl_4pm2nl_truck_size` INT,
    `mysql_tbl_4pm2nl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929s3a` (
    `mysql_tbl_929s3a_zip_code` INT,
    `mysql_tbl_929s3a_zone` INT,
    `mysql_tbl_929s3a_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_4pm2nl` (`mysql_tbl_4pm2nl_job_id`, `mysql_tbl_4pm2nl_customer_id`, `mysql_tbl_4pm2nl_mover_id`, `mysql_tbl_4pm2nl_origin_zip`, `mysql_tbl_4pm2nl_dest_zip`, `mysql_tbl_4pm2nl_distance_miles`, `mysql_tbl_4pm2nl_truck_size`, `mysql_tbl_4pm2nl_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_929s3a` (`mysql_tbl_929s3a_zip_code`, `mysql_tbl_929s3a_zone`, `mysql_tbl_929s3a_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_xp34ow_STATUS, mysql_tbl_dyea53_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_xp34ow` P JOIN `mysql_tbl_dyea53` U ON mysql_tbl_xp34ow_AUTHOR_ID = mysql_tbl_dyea53_ID WHERE mysql_tbl_xp34ow_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_dyea53`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_xp34ow` SET mysql_tbl_xp34ow_STATUS = 'PUBLISHED', mysql_tbl_xp34ow_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_do1arv_ORDER_DATE), MAX(mysql_tbl_do1arv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_do1arv`
    WHERE mysql_tbl_do1arv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_y83ans_AMOUNT, 0), mysql_tbl_y83ans_DUE_DATE, mysql_tbl_y83ans_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_y83ans`
    WHERE mysql_tbl_y83ans_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_qacuy9_SUBTOTAL, 0), COALESCE(mysql_tbl_qacuy9_TAX_AMOUNT, 0), COALESCE(mysql_tbl_qacuy9_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_qacuy9_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_qacuy9`
    WHERE mysql_tbl_qacuy9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bwusqa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bwusqa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_20mg2a_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_20mg2a`
    WHERE mysql_tbl_20mg2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_20mg2a_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_20mg2a`
    WHERE mysql_tbl_20mg2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ux7je_SALE_PRICE, 0), COALESCE(mysql_tbl_5ux7je_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5ux7je`
    WHERE mysql_tbl_5ux7je_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ux7je_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5ux7je` RC
    JOIN `mysql_tbl_0yh86n` A ON mysql_tbl_5ux7je_AGENT_ID = mysql_tbl_0yh86n_AGENT_ID
    WHERE mysql_tbl_5ux7je_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);