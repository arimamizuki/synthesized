/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9u69` (
    `mysql_tbl_mw9u69_customer_id` INT
);

INSERT INTO `mysql_tbl_mw9u69` (`mysql_tbl_mw9u69_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb70s5` (
    `mysql_tbl_wb70s5_customer_id` INT,
    `mysql_tbl_wb70s5_order_date` DATE,
    `mysql_tbl_wb70s5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb70s5` (`mysql_tbl_wb70s5_customer_id`, `mysql_tbl_wb70s5_order_date`, `mysql_tbl_wb70s5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9n7rw` (
    `mysql_tbl_s9n7rw_engagement_id` INT,
    `mysql_tbl_s9n7rw_client_id` INT,
    `mysql_tbl_s9n7rw_consultant_id` INT,
    `mysql_tbl_s9n7rw_start_date` DATE,
    `mysql_tbl_s9n7rw_end_date` DATE,
    `mysql_tbl_s9n7rw_hourly_rate` INT,
    `mysql_tbl_s9n7rw_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lemusa` (
    `mysql_tbl_lemusa_consultant_id` INT,
    `mysql_tbl_lemusa_name` VARCHAR(50),
    `mysql_tbl_lemusa_expertise_area` INT,
    `mysql_tbl_lemusa_seniority_level` INT
);

INSERT INTO `mysql_tbl_s9n7rw` (`mysql_tbl_s9n7rw_engagement_id`, `mysql_tbl_s9n7rw_client_id`, `mysql_tbl_s9n7rw_consultant_id`, `mysql_tbl_s9n7rw_start_date`, `mysql_tbl_s9n7rw_end_date`, `mysql_tbl_s9n7rw_hourly_rate`, `mysql_tbl_s9n7rw_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lemusa` (`mysql_tbl_lemusa_consultant_id`, `mysql_tbl_lemusa_name`, `mysql_tbl_lemusa_expertise_area`, `mysql_tbl_lemusa_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hu83b` (
    `mysql_tbl_8hu83b_campaign_id` INT,
    `mysql_tbl_8hu83b_budget` INT,
    `mysql_tbl_8hu83b_start_date` DATE,
    `mysql_tbl_8hu83b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqxmen` (
    `mysql_tbl_pqxmen_conversion_id` INT,
    `mysql_tbl_pqxmen_campaign_id` INT,
    `mysql_tbl_pqxmen_conversion_value` INT
);

INSERT INTO `mysql_tbl_8hu83b` (`mysql_tbl_8hu83b_campaign_id`, `mysql_tbl_8hu83b_budget`, `mysql_tbl_8hu83b_start_date`, `mysql_tbl_8hu83b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pqxmen` (`mysql_tbl_pqxmen_conversion_id`, `mysql_tbl_pqxmen_campaign_id`, `mysql_tbl_pqxmen_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7a4b` (
    `mysql_tbl_iv7a4b_product_id` INT,
    `mysql_tbl_iv7a4b_category_id` INT,
    `mysql_tbl_iv7a4b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iv7a4b` (`mysql_tbl_iv7a4b_product_id`, `mysql_tbl_iv7a4b_category_id`, `mysql_tbl_iv7a4b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv3ylg` (
    `mysql_tbl_zv3ylg_property_id` INT,
    `mysql_tbl_zv3ylg_property_type` VARCHAR(50),
    `mysql_tbl_zv3ylg_bedrooms` INT,
    `mysql_tbl_zv3ylg_bathrooms` INT,
    `mysql_tbl_zv3ylg_square_feet` INT,
    `mysql_tbl_zv3ylg_year_built` INT,
    `mysql_tbl_zv3ylg_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6686y` (
    `mysql_tbl_w6686y_feature_id` INT,
    `mysql_tbl_w6686y_property_id` INT,
    `mysql_tbl_w6686y_feature_type` VARCHAR(50),
    `mysql_tbl_w6686y_value` INT
);

INSERT INTO `mysql_tbl_zv3ylg` (`mysql_tbl_zv3ylg_property_id`, `mysql_tbl_zv3ylg_property_type`, `mysql_tbl_zv3ylg_bedrooms`, `mysql_tbl_zv3ylg_bathrooms`, `mysql_tbl_zv3ylg_square_feet`, `mysql_tbl_zv3ylg_year_built`, `mysql_tbl_zv3ylg_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w6686y` (`mysql_tbl_w6686y_feature_id`, `mysql_tbl_w6686y_property_id`, `mysql_tbl_w6686y_feature_type`, `mysql_tbl_w6686y_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kas1gf` (mysql_tbl_kas1gf_id INT, mysql_tbl_kas1gf_status VARCHAR(20), refund_mysql_tbl_kas1gf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_khwsvy` (
    `mysql_tbl_khwsvy_order_id` INT,
    `mysql_tbl_khwsvy_customer_id` INT,
    `mysql_tbl_khwsvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khwsvy` (`mysql_tbl_khwsvy_order_id`, `mysql_tbl_khwsvy_customer_id`, `mysql_tbl_khwsvy_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_wb70s5_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wb70s5` O
    WHERE mysql_tbl_wb70s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_khwsvy_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_khwsvy`
    WHERE mysql_tbl_khwsvy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kas1gf_STATUS, mysql_tbl_kas1gf_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kas1gf` WHERE mysql_tbl_kas1gf_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kas1gf CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kas1gf` SET mysql_tbl_kas1gf_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kas1gf_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv3ylg_BEDROOMS, 0), COALESCE(mysql_tbl_zv3ylg_BATHROOMS, 1.0), COALESCE(mysql_tbl_zv3ylg_SQUARE_FEET, 1000), COALESCE(mysql_tbl_zv3ylg_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_zv3ylg`
    WHERE mysql_tbl_zv3ylg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_w6686y`
    WHERE mysql_tbl_w6686y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16));

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8f5z49` OI
    JOIN `mysql_tbl_iv7a4b` P ON OI.PRODUCT_ID = mysql_tbl_iv7a4b_PRODUCT_ID
    WHERE mysql_tbl_iv7a4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8f5z49`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hu83b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8hu83b`
    WHERE mysql_tbl_8hu83b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqxmen_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pqxmen`
    WHERE mysql_tbl_pqxmen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s9n7rw_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_s9n7rw_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_s9n7rw`
    WHERE mysql_tbl_s9n7rw_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s9n7rw_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_s9n7rw`
    WHERE mysql_tbl_s9n7rw_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_s9n7rw_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);