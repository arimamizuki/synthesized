/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f79li6` (
    `mysql_tbl_f79li6_customer_id` INT,
    `mysql_tbl_f79li6_country` INT
);

INSERT INTO `mysql_tbl_f79li6` (`mysql_tbl_f79li6_customer_id`, `mysql_tbl_f79li6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywlqc` (
    `mysql_tbl_2ywlqc_order_id` INT,
    `mysql_tbl_2ywlqc_customer_id` INT,
    `mysql_tbl_2ywlqc_order_date` DATE,
    `mysql_tbl_2ywlqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ywlqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4khe` (
    `mysql_tbl_qd4khe_refund_id` INT,
    `mysql_tbl_qd4khe_order_id` INT,
    `mysql_tbl_qd4khe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ywlqc` (`mysql_tbl_2ywlqc_order_id`, `mysql_tbl_2ywlqc_customer_id`, `mysql_tbl_2ywlqc_order_date`, `mysql_tbl_2ywlqc_total_amount`, `mysql_tbl_2ywlqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qd4khe` (`mysql_tbl_qd4khe_refund_id`, `mysql_tbl_qd4khe_order_id`, `mysql_tbl_qd4khe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eylxaa` (
    `mysql_tbl_eylxaa_video_id` INT,
    `mysql_tbl_eylxaa_creator_id` INT,
    `mysql_tbl_eylxaa_title` INT,
    `mysql_tbl_eylxaa_duration_seconds` INT,
    `mysql_tbl_eylxaa_view_count` INT,
    `mysql_tbl_eylxaa_upload_date` DATE,
    `mysql_tbl_eylxaa_likes_count` INT
);

INSERT INTO `mysql_tbl_eylxaa` (`mysql_tbl_eylxaa_video_id`, `mysql_tbl_eylxaa_creator_id`, `mysql_tbl_eylxaa_title`, `mysql_tbl_eylxaa_duration_seconds`, `mysql_tbl_eylxaa_view_count`, `mysql_tbl_eylxaa_upload_date`, `mysql_tbl_eylxaa_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0xjf` (
    `mysql_tbl_0p0xjf_customer_id` INT
);

INSERT INTO `mysql_tbl_0p0xjf` (`mysql_tbl_0p0xjf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anv8tx` (
    `mysql_tbl_anv8tx_lease_id` INT,
    `mysql_tbl_anv8tx_tenant_id` INT,
    `mysql_tbl_anv8tx_space_sqft` INT,
    `mysql_tbl_anv8tx_monthly_rate` INT,
    `mysql_tbl_anv8tx_start_date` DATE,
    `mysql_tbl_anv8tx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesm7g` (
    `mysql_tbl_hesm7g_tenant_id` INT,
    `mysql_tbl_hesm7g_company_name` VARCHAR(50),
    `mysql_tbl_hesm7g_industry` INT
);

INSERT INTO `mysql_tbl_anv8tx` (`mysql_tbl_anv8tx_lease_id`, `mysql_tbl_anv8tx_tenant_id`, `mysql_tbl_anv8tx_space_sqft`, `mysql_tbl_anv8tx_monthly_rate`, `mysql_tbl_anv8tx_start_date`, `mysql_tbl_anv8tx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hesm7g` (`mysql_tbl_hesm7g_tenant_id`, `mysql_tbl_hesm7g_company_name`, `mysql_tbl_hesm7g_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hr0tt` (mysql_tbl_4hr0tt_id INT, mysql_tbl_4hr0tt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv45vg` (
    `mysql_tbl_gv45vg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_gv45vg` (`mysql_tbl_gv45vg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqyqx6` (
    `mysql_tbl_kqyqx6_customer_id` INT,
    `mysql_tbl_kqyqx6_status` VARCHAR(50),
    `mysql_tbl_kqyqx6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqyqx6` (`mysql_tbl_kqyqx6_customer_id`, `mysql_tbl_kqyqx6_status`, `mysql_tbl_kqyqx6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1wyyf` (
    `mysql_tbl_q1wyyf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1wyyf` (`mysql_tbl_q1wyyf_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zcagho` O
    JOIN `mysql_tbl_f79li6` C ON O.CUSTOMER_ID = mysql_tbl_f79li6_CUSTOMER_ID
    WHERE mysql_tbl_f79li6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zcagho`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gv45vg_CBIGINT FROM `mysql_tbl_gv45vg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anv8tx_SPACE_SQFT, 100), COALESCE(mysql_tbl_anv8tx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_anv8tx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_anv8tx`
    WHERE mysql_tbl_anv8tx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4hr0tt` SET mysql_tbl_4hr0tt_STATUS = 'PROCESSED' WHERE mysql_tbl_4hr0tt_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kqyqx6_STATUS, COALESCE(mysql_tbl_kqyqx6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_kqyqx6`
    WHERE mysql_tbl_kqyqx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q1wyyf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q1wyyf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eylxaa_VIEW_COUNT, 0), COALESCE(mysql_tbl_eylxaa_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_eylxaa`
    WHERE mysql_tbl_eylxaa_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_eylxaa`
    WHERE mysql_tbl_eylxaa_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zcagho`
    WHERE mysql_tbl_0p0xjf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ywlqc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ywlqc`
    WHERE mysql_tbl_2ywlqc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qd4khe_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qd4khe`
    WHERE mysql_tbl_qd4khe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);