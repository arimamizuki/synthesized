/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yehjt` (
    `mysql_tbl_0yehjt_customer_id` INT,
    `mysql_tbl_0yehjt_order_date` DATE,
    `mysql_tbl_0yehjt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yehjt` (`mysql_tbl_0yehjt_customer_id`, `mysql_tbl_0yehjt_order_date`, `mysql_tbl_0yehjt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_467mq5` (
    `mysql_tbl_467mq5_customer_id` INT,
    `mysql_tbl_467mq5_name` VARCHAR(50),
    `mysql_tbl_467mq5_email` INT,
    `mysql_tbl_467mq5_registration_date` DATE,
    `mysql_tbl_467mq5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88v6b` (
    `mysql_tbl_b88v6b_order_id` INT,
    `mysql_tbl_b88v6b_customer_id` INT,
    `mysql_tbl_b88v6b_order_date` DATE,
    `mysql_tbl_b88v6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_b88v6b_shipping_country` INT
);

INSERT INTO `mysql_tbl_467mq5` (`mysql_tbl_467mq5_customer_id`, `mysql_tbl_467mq5_name`, `mysql_tbl_467mq5_email`, `mysql_tbl_467mq5_registration_date`, `mysql_tbl_467mq5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b88v6b` (`mysql_tbl_b88v6b_order_id`, `mysql_tbl_b88v6b_customer_id`, `mysql_tbl_b88v6b_order_date`, `mysql_tbl_b88v6b_total_amount`, `mysql_tbl_b88v6b_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0tgqn` (
    `mysql_tbl_g0tgqn_customer_id` INT,
    `mysql_tbl_g0tgqn_registration_date` DATE
);

INSERT INTO `mysql_tbl_g0tgqn` (`mysql_tbl_g0tgqn_customer_id`, `mysql_tbl_g0tgqn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zda1` (
    `mysql_tbl_k7zda1_listing_id` INT,
    `mysql_tbl_k7zda1_employer_id` INT,
    `mysql_tbl_k7zda1_title` INT,
    `mysql_tbl_k7zda1_salary_min` INT,
    `mysql_tbl_k7zda1_salary_max` INT,
    `mysql_tbl_k7zda1_posted_date` DATE,
    `mysql_tbl_k7zda1_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0yszj` (
    `mysql_tbl_e0yszj_application_id` INT,
    `mysql_tbl_e0yszj_listing_id` INT,
    `mysql_tbl_e0yszj_applicant_id` INT,
    `mysql_tbl_e0yszj_applied_date` DATE,
    `mysql_tbl_e0yszj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7zda1` (`mysql_tbl_k7zda1_listing_id`, `mysql_tbl_k7zda1_employer_id`, `mysql_tbl_k7zda1_title`, `mysql_tbl_k7zda1_salary_min`, `mysql_tbl_k7zda1_salary_max`, `mysql_tbl_k7zda1_posted_date`, `mysql_tbl_k7zda1_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0yszj` (`mysql_tbl_e0yszj_application_id`, `mysql_tbl_e0yszj_listing_id`, `mysql_tbl_e0yszj_applicant_id`, `mysql_tbl_e0yszj_applied_date`, `mysql_tbl_e0yszj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k7zda1_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_k7zda1_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_k7zda1` L
    LEFT JOIN `mysql_tbl_e0yszj` A ON mysql_tbl_k7zda1_LISTING_ID = mysql_tbl_e0yszj_LISTING_ID
    WHERE mysql_tbl_k7zda1_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_k7zda1_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k7zda1_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_k7zda1`
    WHERE mysql_tbl_k7zda1_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g0tgqn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g0tgqn`
    WHERE mysql_tbl_g0tgqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x8x6tt`
    WHERE mysql_tbl_g0tgqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_467mq5_COUNTRY, COUNT(*), SUM(mysql_tbl_b88v6b_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_467mq5` C
    LEFT JOIN `mysql_tbl_b88v6b` O ON mysql_tbl_467mq5_CUSTOMER_ID = mysql_tbl_b88v6b_CUSTOMER_ID
    WHERE mysql_tbl_467mq5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_467mq5_CUSTOMER_ID, mysql_tbl_467mq5_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0yehjt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0yehjt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_0yehjt`
    WHERE mysql_tbl_0yehjt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0yehjt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0yehjt_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_0yehjt`
    WHERE mysql_tbl_0yehjt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0yehjt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_0yehjt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);