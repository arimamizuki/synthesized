/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u97v3d` (
    `mysql_tbl_u97v3d_product_id` INT,
    `mysql_tbl_u97v3d_supplier_id` INT
);

INSERT INTO `mysql_tbl_u97v3d` (`mysql_tbl_u97v3d_product_id`, `mysql_tbl_u97v3d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fqn5y` (
    `mysql_tbl_2fqn5y_emp_id` INT,
    `mysql_tbl_2fqn5y_salary` INT,
    `mysql_tbl_2fqn5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_2fqn5y` (`mysql_tbl_2fqn5y_emp_id`, `mysql_tbl_2fqn5y_salary`, `mysql_tbl_2fqn5y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt850i` (
    `mysql_tbl_lt850i_department_id` INT,
    `mysql_tbl_lt850i_salary` INT
);

INSERT INTO `mysql_tbl_lt850i` (`mysql_tbl_lt850i_department_id`, `mysql_tbl_lt850i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4htwe` (
    `mysql_tbl_r4htwe_campaign_id` INT,
    `mysql_tbl_r4htwe_channel` INT,
    `mysql_tbl_r4htwe_budget` INT,
    `mysql_tbl_r4htwe_start_date` DATE,
    `mysql_tbl_r4htwe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzozms` (
    `mysql_tbl_zzozms_conversion_id` INT,
    `mysql_tbl_zzozms_campaign_id` INT,
    `mysql_tbl_zzozms_conversion_value` INT
);

INSERT INTO `mysql_tbl_r4htwe` (`mysql_tbl_r4htwe_campaign_id`, `mysql_tbl_r4htwe_channel`, `mysql_tbl_r4htwe_budget`, `mysql_tbl_r4htwe_start_date`, `mysql_tbl_r4htwe_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zzozms` (`mysql_tbl_zzozms_conversion_id`, `mysql_tbl_zzozms_campaign_id`, `mysql_tbl_zzozms_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2td6k` (
    `mysql_tbl_u2td6k_playlist_id` INT,
    `mysql_tbl_u2td6k_user_id` INT,
    `mysql_tbl_u2td6k_playlist_name` VARCHAR(50),
    `mysql_tbl_u2td6k_track_count` INT,
    `mysql_tbl_u2td6k_total_duration` DECIMAL(10,2),
    `mysql_tbl_u2td6k_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlz2k` (
    `mysql_tbl_0rlz2k_follower_id` INT,
    `mysql_tbl_0rlz2k_playlist_id` INT,
    `mysql_tbl_0rlz2k_follow_date` DATE
);

INSERT INTO `mysql_tbl_u2td6k` (`mysql_tbl_u2td6k_playlist_id`, `mysql_tbl_u2td6k_user_id`, `mysql_tbl_u2td6k_playlist_name`, `mysql_tbl_u2td6k_track_count`, `mysql_tbl_u2td6k_total_duration`, `mysql_tbl_u2td6k_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0rlz2k` (`mysql_tbl_0rlz2k_follower_id`, `mysql_tbl_0rlz2k_playlist_id`, `mysql_tbl_0rlz2k_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y72k5` (
    `mysql_tbl_9y72k5_campaign_id` INT,
    `mysql_tbl_9y72k5_status` VARCHAR(50),
    `mysql_tbl_9y72k5_start_date` DATE,
    `mysql_tbl_9y72k5_end_date` DATE
);

INSERT INTO `mysql_tbl_9y72k5` (`mysql_tbl_9y72k5_campaign_id`, `mysql_tbl_9y72k5_status`, `mysql_tbl_9y72k5_start_date`, `mysql_tbl_9y72k5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic54b1` (
    `mysql_tbl_ic54b1_supplier_id` INT
);

INSERT INTO `mysql_tbl_ic54b1` (`mysql_tbl_ic54b1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0dfy` (
    `mysql_tbl_6t0dfy_sale_id` INT,
    `mysql_tbl_6t0dfy_product_id` INT,
    `mysql_tbl_6t0dfy_salesperson_id` INT,
    `mysql_tbl_6t0dfy_sale_date` DATE,
    `mysql_tbl_6t0dfy_quantity` INT,
    `mysql_tbl_6t0dfy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t0dfy` (`mysql_tbl_6t0dfy_sale_id`, `mysql_tbl_6t0dfy_product_id`, `mysql_tbl_6t0dfy_salesperson_id`, `mysql_tbl_6t0dfy_sale_date`, `mysql_tbl_6t0dfy_quantity`, `mysql_tbl_6t0dfy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u97v3d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_u97v3d`
    WHERE mysql_tbl_u97v3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9y72k5_STATUS, mysql_tbl_9y72k5_START_DATE, mysql_tbl_9y72k5_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9y72k5`
    WHERE mysql_tbl_9y72k5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4m5spd`
    WHERE mysql_tbl_9y72k5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_6t0dfy_QUANTITY * mysql_tbl_6t0dfy_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_6t0dfy`
    WHERE mysql_tbl_6t0dfy_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_6t0dfy_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2td6k_TRACK_COUNT, 0), COALESCE(mysql_tbl_u2td6k_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_u2td6k`
    WHERE mysql_tbl_u2td6k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_0rlz2k`
    WHERE mysql_tbl_0rlz2k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_82kvfi`
    WHERE mysql_tbl_ic54b1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_r4htwe_CHANNEL, COALESCE(mysql_tbl_r4htwe_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r4htwe`
    WHERE mysql_tbl_r4htwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzozms_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zzozms`
    WHERE mysql_tbl_zzozms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lt850i_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lt850i`
    WHERE mysql_tbl_lt850i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fqn5y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2fqn5y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2fqn5y`
    WHERE mysql_tbl_2fqn5y_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();