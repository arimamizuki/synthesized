/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rd82` (
    `mysql_tbl_c0rd82_campaign_id` INT,
    `mysql_tbl_c0rd82_budget` INT,
    `mysql_tbl_c0rd82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv9w6y` (
    `mysql_tbl_uv9w6y_conversion_id` INT,
    `mysql_tbl_uv9w6y_campaign_id` INT,
    `mysql_tbl_uv9w6y_conversion_value` INT
);

INSERT INTO `mysql_tbl_c0rd82` (`mysql_tbl_c0rd82_campaign_id`, `mysql_tbl_c0rd82_budget`, `mysql_tbl_c0rd82_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uv9w6y` (`mysql_tbl_uv9w6y_conversion_id`, `mysql_tbl_uv9w6y_campaign_id`, `mysql_tbl_uv9w6y_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixp3m5` (
    `mysql_tbl_ixp3m5_product_id` INT,
    `mysql_tbl_ixp3m5_price` DECIMAL(10,2),
    `mysql_tbl_ixp3m5_stock_quantity` INT,
    `mysql_tbl_ixp3m5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdyce` (
    `mysql_tbl_1rdyce_order_id` INT,
    `mysql_tbl_1rdyce_product_id` INT,
    `mysql_tbl_1rdyce_quantity` INT
);

INSERT INTO `mysql_tbl_ixp3m5` (`mysql_tbl_ixp3m5_product_id`, `mysql_tbl_ixp3m5_price`, `mysql_tbl_ixp3m5_stock_quantity`, `mysql_tbl_ixp3m5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_1rdyce` (`mysql_tbl_1rdyce_order_id`, `mysql_tbl_1rdyce_product_id`, `mysql_tbl_1rdyce_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhr2re` (
    `mysql_tbl_bhr2re_customer_id` INT,
    `mysql_tbl_bhr2re_plan_type` VARCHAR(50),
    `mysql_tbl_bhr2re_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bhr2re_start_date` DATE,
    `mysql_tbl_bhr2re_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhr2re` (`mysql_tbl_bhr2re_customer_id`, `mysql_tbl_bhr2re_plan_type`, `mysql_tbl_bhr2re_monthly_cost`, `mysql_tbl_bhr2re_start_date`, `mysql_tbl_bhr2re_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z597c` (
    `mysql_tbl_1z597c_appointment_id` INT,
    `mysql_tbl_1z597c_customer_id` INT,
    `mysql_tbl_1z597c_therapist_id` INT,
    `mysql_tbl_1z597c_service_type` VARCHAR(50),
    `mysql_tbl_1z597c_duration_minutes` INT,
    `mysql_tbl_1z597c_appointment_date` DATE,
    `mysql_tbl_1z597c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdmp2t` (
    `mysql_tbl_bdmp2t_service_id` INT,
    `mysql_tbl_bdmp2t_name` VARCHAR(50),
    `mysql_tbl_bdmp2t_base_price` DECIMAL(10,2),
    `mysql_tbl_bdmp2t_duration_default` INT
);

INSERT INTO `mysql_tbl_1z597c` (`mysql_tbl_1z597c_appointment_id`, `mysql_tbl_1z597c_customer_id`, `mysql_tbl_1z597c_therapist_id`, `mysql_tbl_1z597c_service_type`, `mysql_tbl_1z597c_duration_minutes`, `mysql_tbl_1z597c_appointment_date`, `mysql_tbl_1z597c_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bdmp2t` (`mysql_tbl_bdmp2t_service_id`, `mysql_tbl_bdmp2t_name`, `mysql_tbl_bdmp2t_base_price`, `mysql_tbl_bdmp2t_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99i2xt` (
    `mysql_tbl_99i2xt_customer_id` INT,
    `mysql_tbl_99i2xt_status` VARCHAR(50),
    `mysql_tbl_99i2xt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99i2xt` (`mysql_tbl_99i2xt_customer_id`, `mysql_tbl_99i2xt_status`, `mysql_tbl_99i2xt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9upp4j` (
    `mysql_tbl_9upp4j_emp_id` INT,
    `mysql_tbl_9upp4j_hire_date` DATE
);

INSERT INTO `mysql_tbl_9upp4j` (`mysql_tbl_9upp4j_emp_id`, `mysql_tbl_9upp4j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpomm` (
    `mysql_tbl_hgpomm_customer_id` INT,
    `mysql_tbl_hgpomm_registration_date` DATE,
    `mysql_tbl_hgpomm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hde8bp` (
    `mysql_tbl_hde8bp_order_id` INT,
    `mysql_tbl_hde8bp_customer_id` INT,
    `mysql_tbl_hde8bp_order_date` DATE
);

INSERT INTO `mysql_tbl_hgpomm` (`mysql_tbl_hgpomm_customer_id`, `mysql_tbl_hgpomm_registration_date`, `mysql_tbl_hgpomm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hde8bp` (`mysql_tbl_hde8bp_order_id`, `mysql_tbl_hde8bp_customer_id`, `mysql_tbl_hde8bp_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nw0c5k`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9upp4j_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9upp4j`
    WHERE mysql_tbl_9upp4j_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_hgpomm`
    WHERE mysql_tbl_hgpomm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hgpomm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_99i2xt_STATUS, COALESCE(mysql_tbl_99i2xt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_99i2xt`
    WHERE mysql_tbl_99i2xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixp3m5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ixp3m5`
    WHERE mysql_tbl_ixp3m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1rdyce_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_1rdyce`
    WHERE mysql_tbl_1rdyce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bhr2re_PLAN_TYPE, COALESCE(mysql_tbl_bhr2re_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bhr2re_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bhr2re`
    WHERE mysql_tbl_bhr2re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uv9w6y_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_uv9w6y`
    WHERE mysql_tbl_uv9w6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);