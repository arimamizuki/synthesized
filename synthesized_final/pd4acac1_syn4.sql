/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ud4d` (
    `mysql_tbl_h8ud4d_author_id` INT,
    `mysql_tbl_h8ud4d_name` VARCHAR(50),
    `mysql_tbl_h8ud4d_country` INT,
    `mysql_tbl_h8ud4d_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_h8ud4d_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wzxiv` (
    `mysql_tbl_0wzxiv_book_id` INT,
    `mysql_tbl_0wzxiv_author_id` INT,
    `mysql_tbl_0wzxiv_genre` INT,
    `mysql_tbl_0wzxiv_publication_year` INT,
    `mysql_tbl_0wzxiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8ud4d` (`mysql_tbl_h8ud4d_author_id`, `mysql_tbl_h8ud4d_name`, `mysql_tbl_h8ud4d_country`, `mysql_tbl_h8ud4d_total_books_sold`, `mysql_tbl_h8ud4d_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0wzxiv` (`mysql_tbl_0wzxiv_book_id`, `mysql_tbl_0wzxiv_author_id`, `mysql_tbl_0wzxiv_genre`, `mysql_tbl_0wzxiv_publication_year`, `mysql_tbl_0wzxiv_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb3941` (
    `mysql_tbl_rb3941_customer_id` INT,
    `mysql_tbl_rb3941_registration_date` DATE,
    `mysql_tbl_rb3941_total_orders` DECIMAL(10,2),
    `mysql_tbl_rb3941_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb3941` (`mysql_tbl_rb3941_customer_id`, `mysql_tbl_rb3941_registration_date`, `mysql_tbl_rb3941_total_orders`, `mysql_tbl_rb3941_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdavii` (
    `mysql_tbl_mdavii_supplier_id` INT,
    `mysql_tbl_mdavii_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mdavii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mdavii` (`mysql_tbl_mdavii_supplier_id`, `mysql_tbl_mdavii_supplier_rating`, `mysql_tbl_mdavii_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9l3tk` (
    `mysql_tbl_g9l3tk_campaign_id` INT,
    `mysql_tbl_g9l3tk_start_date` DATE
);

INSERT INTO `mysql_tbl_g9l3tk` (`mysql_tbl_g9l3tk_campaign_id`, `mysql_tbl_g9l3tk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkla7f` (
    `mysql_tbl_pkla7f_donation_id` INT,
    `mysql_tbl_pkla7f_donor_id` INT,
    `mysql_tbl_pkla7f_campaign_id` INT,
    `mysql_tbl_pkla7f_amount` DECIMAL(10,2),
    `mysql_tbl_pkla7f_donation_date` DATE,
    `mysql_tbl_pkla7f_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasoy1` (
    `mysql_tbl_dasoy1_campaign_id` INT,
    `mysql_tbl_dasoy1_name` VARCHAR(50),
    `mysql_tbl_dasoy1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dasoy1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dasoy1_start_date` DATE
);

INSERT INTO `mysql_tbl_pkla7f` (`mysql_tbl_pkla7f_donation_id`, `mysql_tbl_pkla7f_donor_id`, `mysql_tbl_pkla7f_campaign_id`, `mysql_tbl_pkla7f_amount`, `mysql_tbl_pkla7f_donation_date`, `mysql_tbl_pkla7f_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dasoy1` (`mysql_tbl_dasoy1_campaign_id`, `mysql_tbl_dasoy1_name`, `mysql_tbl_dasoy1_goal_amount`, `mysql_tbl_dasoy1_raised_amount`, `mysql_tbl_dasoy1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_g9l3tk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g9l3tk`
    WHERE mysql_tbl_g9l3tk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_dasoy1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dasoy1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dasoy1`
    WHERE mysql_tbl_dasoy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pkla7f_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pkla7f`
    WHERE mysql_tbl_pkla7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdavii_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mdavii_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mdavii`
    WHERE mysql_tbl_mdavii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmhs9` (mysql_tbl_3xmhs9_ID INT PRIMARY KEY, USER_mysql_tbl_3xmhs9_ID INT, mysql_tbl_3xmhs9_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb3941_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_rb3941_TOTAL_SPENT, 0), YEAR(mysql_tbl_rb3941_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rb3941`
    WHERE mysql_tbl_rb3941_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72));

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8ud4d_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_h8ud4d`
    WHERE mysql_tbl_h8ud4d_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h8ud4d_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0wzxiv`
    WHERE mysql_tbl_0wzxiv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);