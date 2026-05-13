/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2dsor` (
    `mysql_tbl_e2dsor_campaign_id` INT,
    `mysql_tbl_e2dsor_channel` INT,
    `mysql_tbl_e2dsor_start_date` DATE,
    `mysql_tbl_e2dsor_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896obw` (
    `mysql_tbl_896obw_conversion_id` INT,
    `mysql_tbl_896obw_campaign_id` INT,
    `mysql_tbl_896obw_conversion_date` DATE,
    `mysql_tbl_896obw_conversion_value` INT
);

INSERT INTO `mysql_tbl_e2dsor` (`mysql_tbl_e2dsor_campaign_id`, `mysql_tbl_e2dsor_channel`, `mysql_tbl_e2dsor_start_date`, `mysql_tbl_e2dsor_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_896obw` (`mysql_tbl_896obw_conversion_id`, `mysql_tbl_896obw_campaign_id`, `mysql_tbl_896obw_conversion_date`, `mysql_tbl_896obw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzg6s7` (
    `mysql_tbl_zzg6s7_donation_id` INT,
    `mysql_tbl_zzg6s7_donor_id` INT,
    `mysql_tbl_zzg6s7_campaign_id` INT,
    `mysql_tbl_zzg6s7_amount` DECIMAL(10,2),
    `mysql_tbl_zzg6s7_donation_date` DATE,
    `mysql_tbl_zzg6s7_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zghro4` (
    `mysql_tbl_zghro4_campaign_id` INT,
    `mysql_tbl_zghro4_name` VARCHAR(50),
    `mysql_tbl_zghro4_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zghro4_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zghro4_start_date` DATE
);

INSERT INTO `mysql_tbl_zzg6s7` (`mysql_tbl_zzg6s7_donation_id`, `mysql_tbl_zzg6s7_donor_id`, `mysql_tbl_zzg6s7_campaign_id`, `mysql_tbl_zzg6s7_amount`, `mysql_tbl_zzg6s7_donation_date`, `mysql_tbl_zzg6s7_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zghro4` (`mysql_tbl_zghro4_campaign_id`, `mysql_tbl_zghro4_name`, `mysql_tbl_zghro4_goal_amount`, `mysql_tbl_zghro4_raised_amount`, `mysql_tbl_zghro4_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gv30m` (
    mysql_tbl_6gv30m_emp_no INT,
    mysql_tbl_6gv30m_first_name VARCHAR(50),
    mysql_tbl_6gv30m_last_name VARCHAR(50),
    mysql_tbl_6gv30m_birth_date DATE,
    mysql_tbl_6gv30m_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b6lbf` (
    `mysql_tbl_0b6lbf_product_id` INT,
    `mysql_tbl_0b6lbf_category_id` INT,
    `mysql_tbl_0b6lbf_price` DECIMAL(10,2),
    `mysql_tbl_0b6lbf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrc1s` (
    `mysql_tbl_bdrc1s_category_id` INT,
    `mysql_tbl_bdrc1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b6lbf` (`mysql_tbl_0b6lbf_product_id`, `mysql_tbl_0b6lbf_category_id`, `mysql_tbl_0b6lbf_price`, `mysql_tbl_0b6lbf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdrc1s` (`mysql_tbl_bdrc1s_category_id`, `mysql_tbl_bdrc1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xsshz` (
    `mysql_tbl_8xsshz_customer_id` INT,
    `mysql_tbl_8xsshz_order_date` DATE,
    `mysql_tbl_8xsshz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xsshz` (`mysql_tbl_8xsshz_customer_id`, `mysql_tbl_8xsshz_order_date`, `mysql_tbl_8xsshz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e2dsor_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_896obw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e2dsor` C
    LEFT JOIN `mysql_tbl_896obw` CV ON mysql_tbl_e2dsor_CAMPAIGN_ID = mysql_tbl_896obw_CAMPAIGN_ID
    WHERE mysql_tbl_e2dsor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e2dsor_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zghro4_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zghro4_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zghro4`
    WHERE mysql_tbl_zghro4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zzg6s7_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zzg6s7`
    WHERE mysql_tbl_zzg6s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_6gv30m` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_edfi0h` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eqeelg` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_edfi0h` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_eqeelg` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_67updx` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8xsshz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8xsshz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8xsshz`
    WHERE mysql_tbl_8xsshz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8xsshz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8xsshz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8xsshz`
    WHERE mysql_tbl_8xsshz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8xsshz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0b6lbf_PRICE, 0), COALESCE(mysql_tbl_0b6lbf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0b6lbf`
    WHERE mysql_tbl_0b6lbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);