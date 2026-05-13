/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61px9d` (
    `mysql_tbl_61px9d_campaign_id` INT,
    `mysql_tbl_61px9d_start_date` DATE,
    `mysql_tbl_61px9d_end_date` DATE,
    `mysql_tbl_61px9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxia69` (
    `mysql_tbl_rxia69_conversion_id` INT,
    `mysql_tbl_rxia69_campaign_id` INT,
    `mysql_tbl_rxia69_conversion_date` DATE
);

INSERT INTO `mysql_tbl_61px9d` (`mysql_tbl_61px9d_campaign_id`, `mysql_tbl_61px9d_start_date`, `mysql_tbl_61px9d_end_date`, `mysql_tbl_61px9d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rxia69` (`mysql_tbl_rxia69_conversion_id`, `mysql_tbl_rxia69_campaign_id`, `mysql_tbl_rxia69_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrz7na` (
    `mysql_tbl_yrz7na_customer_id` INT,
    `mysql_tbl_yrz7na_country` INT,
    `mysql_tbl_yrz7na_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuzxva` (
    `mysql_tbl_yuzxva_order_id` INT,
    `mysql_tbl_yuzxva_customer_id` INT,
    `mysql_tbl_yuzxva_order_date` DATE
);

INSERT INTO `mysql_tbl_yrz7na` (`mysql_tbl_yrz7na_customer_id`, `mysql_tbl_yrz7na_country`, `mysql_tbl_yrz7na_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yuzxva` (`mysql_tbl_yuzxva_order_id`, `mysql_tbl_yuzxva_customer_id`, `mysql_tbl_yuzxva_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbcn6` (
    `mysql_tbl_9kbcn6_emp_id` INT,
    `mysql_tbl_9kbcn6_hire_date` DATE
);

INSERT INTO `mysql_tbl_9kbcn6` (`mysql_tbl_9kbcn6_emp_id`, `mysql_tbl_9kbcn6_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9kbcn6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9kbcn6`
    WHERE mysql_tbl_9kbcn6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_rxia69` C
    JOIN `mysql_tbl_61px9d` CM ON mysql_tbl_rxia69_CAMPAIGN_ID = mysql_tbl_61px9d_CAMPAIGN_ID
    WHERE mysql_tbl_rxia69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rxia69_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_rxia69` C
    JOIN `mysql_tbl_61px9d` CM ON mysql_tbl_rxia69_CAMPAIGN_ID = mysql_tbl_61px9d_CAMPAIGN_ID
    WHERE mysql_tbl_rxia69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_rxia69_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_rxia69_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yrz7na`
    WHERE mysql_tbl_yrz7na_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yrz7na_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();