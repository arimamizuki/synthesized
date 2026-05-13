/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6jdl0` (
    `mysql_tbl_q6jdl0_playlist_id` INT,
    `mysql_tbl_q6jdl0_user_id` INT,
    `mysql_tbl_q6jdl0_playlist_name` VARCHAR(50),
    `mysql_tbl_q6jdl0_track_count` INT,
    `mysql_tbl_q6jdl0_total_duration` DECIMAL(10,2),
    `mysql_tbl_q6jdl0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pkrwf` (
    `mysql_tbl_2pkrwf_follower_id` INT,
    `mysql_tbl_2pkrwf_playlist_id` INT,
    `mysql_tbl_2pkrwf_follow_date` DATE
);

INSERT INTO `mysql_tbl_q6jdl0` (`mysql_tbl_q6jdl0_playlist_id`, `mysql_tbl_q6jdl0_user_id`, `mysql_tbl_q6jdl0_playlist_name`, `mysql_tbl_q6jdl0_track_count`, `mysql_tbl_q6jdl0_total_duration`, `mysql_tbl_q6jdl0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2pkrwf` (`mysql_tbl_2pkrwf_follower_id`, `mysql_tbl_2pkrwf_playlist_id`, `mysql_tbl_2pkrwf_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dg770` (
    `mysql_tbl_6dg770_customer_id` INT,
    `mysql_tbl_6dg770_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5sjfx` (
    `mysql_tbl_u5sjfx_order_id` INT,
    `mysql_tbl_u5sjfx_customer_id` INT,
    `mysql_tbl_u5sjfx_order_date` DATE,
    `mysql_tbl_u5sjfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dg770` (`mysql_tbl_6dg770_customer_id`, `mysql_tbl_6dg770_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u5sjfx` (`mysql_tbl_u5sjfx_order_id`, `mysql_tbl_u5sjfx_customer_id`, `mysql_tbl_u5sjfx_order_date`, `mysql_tbl_u5sjfx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3llbc3` (
    `mysql_tbl_3llbc3_customer_id` INT,
    `mysql_tbl_3llbc3_plan_type` VARCHAR(50),
    `mysql_tbl_3llbc3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3llbc3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5btns` (
    `mysql_tbl_w5btns_log_id` INT,
    `mysql_tbl_w5btns_customer_id` INT,
    `mysql_tbl_w5btns_usage_date` DATE,
    `mysql_tbl_w5btns_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3llbc3` (`mysql_tbl_3llbc3_customer_id`, `mysql_tbl_3llbc3_plan_type`, `mysql_tbl_3llbc3_monthly_cost`, `mysql_tbl_3llbc3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w5btns` (`mysql_tbl_w5btns_log_id`, `mysql_tbl_w5btns_customer_id`, `mysql_tbl_w5btns_usage_date`, `mysql_tbl_w5btns_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gjb9` (
    `mysql_tbl_x6gjb9_customer_id` INT,
    `mysql_tbl_x6gjb9_order_date` DATE,
    `mysql_tbl_x6gjb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6gjb9` (`mysql_tbl_x6gjb9_customer_id`, `mysql_tbl_x6gjb9_order_date`, `mysql_tbl_x6gjb9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhcsb5` (
    `mysql_tbl_hhcsb5_emp_id` INT,
    `mysql_tbl_hhcsb5_department_id` INT,
    `mysql_tbl_hhcsb5_salary` INT,
    `mysql_tbl_hhcsb5_hire_date` DATE,
    `mysql_tbl_hhcsb5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhcsb5` (`mysql_tbl_hhcsb5_emp_id`, `mysql_tbl_hhcsb5_department_id`, `mysql_tbl_hhcsb5_salary`, `mysql_tbl_hhcsb5_hire_date`, `mysql_tbl_hhcsb5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfx4xm` (
    `mysql_tbl_dfx4xm_campaign_id` INT,
    `mysql_tbl_dfx4xm_status` VARCHAR(50),
    `mysql_tbl_dfx4xm_budget` INT
);

INSERT INTO `mysql_tbl_dfx4xm` (`mysql_tbl_dfx4xm_campaign_id`, `mysql_tbl_dfx4xm_status`, `mysql_tbl_dfx4xm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbb7lz` (
    `mysql_tbl_kbb7lz_customer_id` INT,
    `mysql_tbl_kbb7lz_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbb7lz` (`mysql_tbl_kbb7lz_customer_id`, `mysql_tbl_kbb7lz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pufgdb` (
    `mysql_tbl_pufgdb_supplier_id` INT,
    `mysql_tbl_pufgdb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pufgdb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pufgdb` (`mysql_tbl_pufgdb_supplier_id`, `mysql_tbl_pufgdb_supplier_rating`, `mysql_tbl_pufgdb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhkhzv` (
    `mysql_tbl_hhkhzv_customer_id` INT,
    `mysql_tbl_hhkhzv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hhkhzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhkhzv` (`mysql_tbl_hhkhzv_customer_id`, `mysql_tbl_hhkhzv_monthly_cost`, `mysql_tbl_hhkhzv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ristnf` (mysql_tbl_ristnf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bas6nq` (
    `mysql_tbl_bas6nq_customer_id` INT,
    `mysql_tbl_bas6nq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bas6nq` (`mysql_tbl_bas6nq_customer_id`, `mysql_tbl_bas6nq_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kbb7lz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kbb7lz`
    WHERE mysql_tbl_kbb7lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ristnf` WHERE mysql_tbl_ristnf_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ristnf` WHERE mysql_tbl_ristnf_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bas6nq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bas6nq`
    WHERE mysql_tbl_bas6nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhcsb5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hhcsb5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hhcsb5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hhcsb5`
    WHERE mysql_tbl_hhcsb5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pufgdb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pufgdb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pufgdb`
    WHERE mysql_tbl_pufgdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6e383q`
    WHERE mysql_tbl_pufgdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_dfx4xm_STATUS, COALESCE(mysql_tbl_dfx4xm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dfx4xm`
    WHERE mysql_tbl_dfx4xm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ey2ryl`
    WHERE mysql_tbl_dfx4xm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hhkhzv_MONTHLY_COST, 0), mysql_tbl_hhkhzv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hhkhzv`
    WHERE mysql_tbl_hhkhzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_SUM));
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x6gjb9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x6gjb9`
    WHERE mysql_tbl_x6gjb9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3llbc3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3llbc3`
    WHERE mysql_tbl_3llbc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5btns_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_w5btns`
    WHERE mysql_tbl_w5btns_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w5btns_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6dg770_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6dg770`
    WHERE mysql_tbl_6dg770_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_q6jdl0_TRACK_COUNT, 0), COALESCE(mysql_tbl_q6jdl0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_q6jdl0`
    WHERE mysql_tbl_q6jdl0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_2pkrwf`
    WHERE mysql_tbl_2pkrwf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();