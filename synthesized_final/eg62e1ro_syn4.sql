/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1z7f1` (
    `mysql_tbl_e1z7f1_campaign_id` INT,
    `mysql_tbl_e1z7f1_budget` INT,
    `mysql_tbl_e1z7f1_start_date` DATE,
    `mysql_tbl_e1z7f1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dol4h` (
    `mysql_tbl_3dol4h_conversion_id` INT,
    `mysql_tbl_3dol4h_campaign_id` INT,
    `mysql_tbl_3dol4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_e1z7f1` (`mysql_tbl_e1z7f1_campaign_id`, `mysql_tbl_e1z7f1_budget`, `mysql_tbl_e1z7f1_start_date`, `mysql_tbl_e1z7f1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dol4h` (`mysql_tbl_3dol4h_conversion_id`, `mysql_tbl_3dol4h_campaign_id`, `mysql_tbl_3dol4h_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3zff` (
    `mysql_tbl_gu3zff_customer_id` INT,
    `mysql_tbl_gu3zff_registration_date` DATE,
    `mysql_tbl_gu3zff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1i7q0` (
    `mysql_tbl_n1i7q0_order_id` INT,
    `mysql_tbl_n1i7q0_customer_id` INT,
    `mysql_tbl_n1i7q0_order_date` DATE,
    `mysql_tbl_n1i7q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gu3zff` (`mysql_tbl_gu3zff_customer_id`, `mysql_tbl_gu3zff_registration_date`, `mysql_tbl_gu3zff_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1i7q0` (`mysql_tbl_n1i7q0_order_id`, `mysql_tbl_n1i7q0_customer_id`, `mysql_tbl_n1i7q0_order_date`, `mysql_tbl_n1i7q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fsaj2` (
    `mysql_tbl_4fsaj2_customer_id` INT,
    `mysql_tbl_4fsaj2_order_date` DATE,
    `mysql_tbl_4fsaj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fsaj2` (`mysql_tbl_4fsaj2_customer_id`, `mysql_tbl_4fsaj2_order_date`, `mysql_tbl_4fsaj2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15z8r9` (
    `mysql_tbl_15z8r9_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_15z8r9` (`mysql_tbl_15z8r9_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfiovk` (
    `mysql_tbl_dfiovk_customer_id` INT,
    `mysql_tbl_dfiovk_registration_date` DATE,
    `mysql_tbl_dfiovk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ag2pm` (
    `mysql_tbl_5ag2pm_order_id` INT,
    `mysql_tbl_5ag2pm_customer_id` INT,
    `mysql_tbl_5ag2pm_order_date` DATE,
    `mysql_tbl_5ag2pm_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ag2pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfiovk` (`mysql_tbl_dfiovk_customer_id`, `mysql_tbl_dfiovk_registration_date`, `mysql_tbl_dfiovk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ag2pm` (`mysql_tbl_5ag2pm_order_id`, `mysql_tbl_5ag2pm_customer_id`, `mysql_tbl_5ag2pm_order_date`, `mysql_tbl_5ag2pm_total_amount`, `mysql_tbl_5ag2pm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iki23` (
    mysql_tbl_4iki23_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4iki23_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4iki23` (`mysql_tbl_4iki23_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gli5cw`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_15z8r9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dfiovk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dfiovk`
    WHERE mysql_tbl_dfiovk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5ag2pm` O
    JOIN `mysql_tbl_dfiovk` C ON mysql_tbl_5ag2pm_CUSTOMER_ID = mysql_tbl_dfiovk_CUSTOMER_ID
    WHERE mysql_tbl_dfiovk_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5ag2pm`
    WHERE mysql_tbl_5ag2pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gli5cw` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_4iki23`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4fsaj2_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4fsaj2`
    WHERE mysql_tbl_4fsaj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n1i7q0`
    WHERE mysql_tbl_n1i7q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gu3zff_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gu3zff`
    WHERE mysql_tbl_gu3zff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0)) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1z7f1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e1z7f1`
    WHERE mysql_tbl_e1z7f1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3dol4h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3dol4h`
    WHERE mysql_tbl_3dol4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);