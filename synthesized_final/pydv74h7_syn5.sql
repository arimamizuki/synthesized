/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnyko` (
    `mysql_tbl_6gnyko_campaign_id` INT,
    `mysql_tbl_6gnyko_channel` INT,
    `mysql_tbl_6gnyko_budget` INT,
    `mysql_tbl_6gnyko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f789i2` (
    `mysql_tbl_f789i2_conversion_id` INT,
    `mysql_tbl_f789i2_campaign_id` INT,
    `mysql_tbl_f789i2_conversion_value` INT
);

INSERT INTO `mysql_tbl_6gnyko` (`mysql_tbl_6gnyko_campaign_id`, `mysql_tbl_6gnyko_channel`, `mysql_tbl_6gnyko_budget`, `mysql_tbl_6gnyko_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f789i2` (`mysql_tbl_f789i2_conversion_id`, `mysql_tbl_f789i2_campaign_id`, `mysql_tbl_f789i2_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na2bg7` (
    `mysql_tbl_na2bg7_product_id` INT,
    `mysql_tbl_na2bg7_category_id` INT,
    `mysql_tbl_na2bg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na2bg7` (`mysql_tbl_na2bg7_product_id`, `mysql_tbl_na2bg7_category_id`, `mysql_tbl_na2bg7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_628if1` (mysql_tbl_628if1_id INT, mysql_tbl_628if1_stock_quantity INT, mysql_tbl_628if1_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55u84v` (
    `mysql_tbl_55u84v_product_id` INT,
    `mysql_tbl_55u84v_category_id` INT
);

INSERT INTO `mysql_tbl_55u84v` (`mysql_tbl_55u84v_product_id`, `mysql_tbl_55u84v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcoyb` (
    `mysql_tbl_lhcoyb_campaign_id` INT,
    `mysql_tbl_lhcoyb_channel` INT,
    `mysql_tbl_lhcoyb_start_date` DATE,
    `mysql_tbl_lhcoyb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6p92` (
    `mysql_tbl_mb6p92_conversion_id` INT,
    `mysql_tbl_mb6p92_campaign_id` INT,
    `mysql_tbl_mb6p92_conversion_date` DATE,
    `mysql_tbl_mb6p92_conversion_value` INT
);

INSERT INTO `mysql_tbl_lhcoyb` (`mysql_tbl_lhcoyb_campaign_id`, `mysql_tbl_lhcoyb_channel`, `mysql_tbl_lhcoyb_start_date`, `mysql_tbl_lhcoyb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mb6p92` (`mysql_tbl_mb6p92_conversion_id`, `mysql_tbl_mb6p92_campaign_id`, `mysql_tbl_mb6p92_conversion_date`, `mysql_tbl_mb6p92_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fupkh9` (
    `mysql_tbl_fupkh9_campaign_id` INT
);

INSERT INTO `mysql_tbl_fupkh9` (`mysql_tbl_fupkh9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkv5ob` (
    `mysql_tbl_bkv5ob_campaign_id` INT,
    `mysql_tbl_bkv5ob_start_date` DATE,
    `mysql_tbl_bkv5ob_end_date` DATE,
    `mysql_tbl_bkv5ob_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjil00` (
    `mysql_tbl_pjil00_conversion_id` INT,
    `mysql_tbl_pjil00_campaign_id` INT,
    `mysql_tbl_pjil00_conversion_value` INT
);

INSERT INTO `mysql_tbl_bkv5ob` (`mysql_tbl_bkv5ob_campaign_id`, `mysql_tbl_bkv5ob_start_date`, `mysql_tbl_bkv5ob_end_date`, `mysql_tbl_bkv5ob_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjil00` (`mysql_tbl_pjil00_conversion_id`, `mysql_tbl_pjil00_campaign_id`, `mysql_tbl_pjil00_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ca0kz` (
    `mysql_tbl_0ca0kz_emp_id` INT,
    `mysql_tbl_0ca0kz_department_id` INT,
    `mysql_tbl_0ca0kz_salary` INT
);

INSERT INTO `mysql_tbl_0ca0kz` (`mysql_tbl_0ca0kz_emp_id`, `mysql_tbl_0ca0kz_department_id`, `mysql_tbl_0ca0kz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4qep` (
    `mysql_tbl_hy4qep_product_id` INT,
    `mysql_tbl_hy4qep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hy4qep` (`mysql_tbl_hy4qep_product_id`, `mysql_tbl_hy4qep_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_na2bg7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_na2bg7`
    WHERE mysql_tbl_na2bg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_55u84v`
    WHERE mysql_tbl_55u84v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_55u84v` P ON OI.PRODUCT_ID = mysql_tbl_55u84v_PRODUCT_ID
    WHERE mysql_tbl_55u84v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy4qep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hy4qep`
    WHERE mysql_tbl_hy4qep_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ca0kz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0ca0kz`
    WHERE mysql_tbl_0ca0kz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ca0kz_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0ca0kz`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT mysql_tbl_lhcoyb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mb6p92_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lhcoyb` C
    LEFT JOIN `mysql_tbl_mb6p92` CV ON mysql_tbl_lhcoyb_CAMPAIGN_ID = mysql_tbl_mb6p92_CAMPAIGN_ID
    WHERE mysql_tbl_lhcoyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lhcoyb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pihsou`
    WHERE mysql_tbl_fupkh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkv5ob_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bkv5ob`
    WHERE mysql_tbl_bkv5ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pjil00`
    WHERE mysql_tbl_pjil00_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        SET V_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_628if1_STOCK_QUANTITY, mysql_tbl_628if1_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_628if1` WHERE mysql_tbl_628if1_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gnyko_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_6gnyko` C
    LEFT JOIN `mysql_tbl_f789i2` CV ON mysql_tbl_6gnyko_CAMPAIGN_ID = mysql_tbl_f789i2_CAMPAIGN_ID
    WHERE mysql_tbl_6gnyko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6gnyko_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);