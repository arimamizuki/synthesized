/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yytrhl` (
    `mysql_tbl_yytrhl_customer_id` INT,
    `mysql_tbl_yytrhl_country` INT
);

INSERT INTO `mysql_tbl_yytrhl` (`mysql_tbl_yytrhl_customer_id`, `mysql_tbl_yytrhl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3cf6` (
    `mysql_tbl_jg3cf6_installation_id` INT,
    `mysql_tbl_jg3cf6_customer_id` INT,
    `mysql_tbl_jg3cf6_vehicle_id` INT,
    `mysql_tbl_jg3cf6_alarm_type` VARCHAR(50),
    `mysql_tbl_jg3cf6_installation_date` DATE,
    `mysql_tbl_jg3cf6_warranty_months` INT,
    `mysql_tbl_jg3cf6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3paee` (
    `mysql_tbl_f3paee_vehicle_id` INT,
    `mysql_tbl_f3paee_make` INT,
    `mysql_tbl_f3paee_model` INT,
    `mysql_tbl_f3paee_year` INT,
    `mysql_tbl_f3paee_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jg3cf6` (`mysql_tbl_jg3cf6_installation_id`, `mysql_tbl_jg3cf6_customer_id`, `mysql_tbl_jg3cf6_vehicle_id`, `mysql_tbl_jg3cf6_alarm_type`, `mysql_tbl_jg3cf6_installation_date`, `mysql_tbl_jg3cf6_warranty_months`, `mysql_tbl_jg3cf6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f3paee` (`mysql_tbl_f3paee_vehicle_id`, `mysql_tbl_f3paee_make`, `mysql_tbl_f3paee_model`, `mysql_tbl_f3paee_year`, `mysql_tbl_f3paee_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn6g07` (mysql_tbl_vn6g07_id INT, mysql_tbl_vn6g07_stock_quantity INT, mysql_tbl_vn6g07_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjiyx` (
    `mysql_tbl_ihjiyx_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ihjiyx` (`mysql_tbl_ihjiyx_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wrv1` (
    `mysql_tbl_x7wrv1_lease_id` INT,
    `mysql_tbl_x7wrv1_tenant_id` INT,
    `mysql_tbl_x7wrv1_space_sqft` INT,
    `mysql_tbl_x7wrv1_monthly_rate` INT,
    `mysql_tbl_x7wrv1_start_date` DATE,
    `mysql_tbl_x7wrv1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an3vdw` (
    `mysql_tbl_an3vdw_tenant_id` INT,
    `mysql_tbl_an3vdw_company_name` VARCHAR(50),
    `mysql_tbl_an3vdw_industry` INT
);

INSERT INTO `mysql_tbl_x7wrv1` (`mysql_tbl_x7wrv1_lease_id`, `mysql_tbl_x7wrv1_tenant_id`, `mysql_tbl_x7wrv1_space_sqft`, `mysql_tbl_x7wrv1_monthly_rate`, `mysql_tbl_x7wrv1_start_date`, `mysql_tbl_x7wrv1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_an3vdw` (`mysql_tbl_an3vdw_tenant_id`, `mysql_tbl_an3vdw_company_name`, `mysql_tbl_an3vdw_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvpb9k` (
    `mysql_tbl_uvpb9k_campaign_id` INT,
    `mysql_tbl_uvpb9k_budget` INT
);

INSERT INTO `mysql_tbl_uvpb9k` (`mysql_tbl_uvpb9k_campaign_id`, `mysql_tbl_uvpb9k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_k2zkyt` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_k2zkyt` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agp1ul` (
    `mysql_tbl_agp1ul_order_id` INT,
    `mysql_tbl_agp1ul_customer_id` INT,
    `mysql_tbl_agp1ul_order_date` DATE,
    `mysql_tbl_agp1ul_total_amount` DECIMAL(10,2),
    `mysql_tbl_agp1ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w180rv` (
    `mysql_tbl_w180rv_refund_id` INT,
    `mysql_tbl_w180rv_order_id` INT,
    `mysql_tbl_w180rv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agp1ul` (`mysql_tbl_agp1ul_order_id`, `mysql_tbl_agp1ul_customer_id`, `mysql_tbl_agp1ul_order_date`, `mysql_tbl_agp1ul_total_amount`, `mysql_tbl_agp1ul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w180rv` (`mysql_tbl_w180rv_refund_id`, `mysql_tbl_w180rv_order_id`, `mysql_tbl_w180rv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gukhbg` (
    `mysql_tbl_gukhbg_customer_id` INT,
    `mysql_tbl_gukhbg_status` VARCHAR(50),
    `mysql_tbl_gukhbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gukhbg` (`mysql_tbl_gukhbg_customer_id`, `mysql_tbl_gukhbg_status`, `mysql_tbl_gukhbg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1qlnw` (
    `mysql_tbl_q1qlnw_customer_id` INT,
    `mysql_tbl_q1qlnw_name` VARCHAR(50),
    `mysql_tbl_q1qlnw_email` INT,
    `mysql_tbl_q1qlnw_registration_date` DATE,
    `mysql_tbl_q1qlnw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itwvro` (
    `mysql_tbl_itwvro_order_id` INT,
    `mysql_tbl_itwvro_customer_id` INT,
    `mysql_tbl_itwvro_order_date` DATE,
    `mysql_tbl_itwvro_total_amount` DECIMAL(10,2),
    `mysql_tbl_itwvro_shipping_country` INT
);

INSERT INTO `mysql_tbl_q1qlnw` (`mysql_tbl_q1qlnw_customer_id`, `mysql_tbl_q1qlnw_name`, `mysql_tbl_q1qlnw_email`, `mysql_tbl_q1qlnw_registration_date`, `mysql_tbl_q1qlnw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_itwvro` (`mysql_tbl_itwvro_order_id`, `mysql_tbl_itwvro_customer_id`, `mysql_tbl_itwvro_order_date`, `mysql_tbl_itwvro_total_amount`, `mysql_tbl_itwvro_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mtn2x` (
    `mysql_tbl_8mtn2x_product_id` INT,
    `mysql_tbl_8mtn2x_category_id` INT,
    `mysql_tbl_8mtn2x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mtn2x` (`mysql_tbl_8mtn2x_product_id`, `mysql_tbl_8mtn2x_category_id`, `mysql_tbl_8mtn2x_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ihjiyx_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ihjiyx` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvpb9k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uvpb9k`
    WHERE mysql_tbl_uvpb9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT mysql_tbl_q1qlnw_COUNTRY, COUNT(*), SUM(mysql_tbl_itwvro_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_q1qlnw` C
    LEFT JOIN `mysql_tbl_itwvro` O ON mysql_tbl_q1qlnw_CUSTOMER_ID = mysql_tbl_itwvro_CUSTOMER_ID
    WHERE mysql_tbl_q1qlnw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_q1qlnw_CUSTOMER_ID, mysql_tbl_q1qlnw_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_k2zkyt`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gukhbg_STATUS, COALESCE(mysql_tbl_gukhbg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gukhbg`
    WHERE mysql_tbl_gukhbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_daxp7x` OI
    JOIN `mysql_tbl_8mtn2x` P ON OI.PRODUCT_ID = mysql_tbl_8mtn2x_PRODUCT_ID
    WHERE mysql_tbl_8mtn2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_daxp7x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_k8lsdf`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agp1ul_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_agp1ul`
    WHERE mysql_tbl_agp1ul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w180rv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w180rv`
    WHERE mysql_tbl_w180rv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + DB_COUNT));
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

    SELECT COALESCE(mysql_tbl_x7wrv1_SPACE_SQFT, 100), COALESCE(mysql_tbl_x7wrv1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_x7wrv1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_x7wrv1`
    WHERE mysql_tbl_x7wrv1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vn6g07_STOCK_QUANTITY, mysql_tbl_vn6g07_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vn6g07` WHERE mysql_tbl_vn6g07_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg3cf6_COST, 500), COALESCE(mysql_tbl_jg3cf6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jg3cf6`
    WHERE mysql_tbl_jg3cf6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3paee_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_jg3cf6` CAI
    JOIN `mysql_tbl_f3paee` V ON mysql_tbl_jg3cf6_VEHICLE_ID = mysql_tbl_f3paee_VEHICLE_ID
    WHERE mysql_tbl_jg3cf6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62));

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqgx35` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1td8p4` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tjidy5` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yytrhl`
    WHERE mysql_tbl_yytrhl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);