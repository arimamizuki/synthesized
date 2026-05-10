/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8joae4` (
    `mysql_tbl_8joae4_emp_id` INT,
    `mysql_tbl_8joae4_hire_date` DATE
);

INSERT INTO `mysql_tbl_8joae4` (`mysql_tbl_8joae4_emp_id`, `mysql_tbl_8joae4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69qvt` (
    `mysql_tbl_l69qvt_customer_id` INT
);

INSERT INTO `mysql_tbl_l69qvt` (`mysql_tbl_l69qvt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ndu9` (
    `mysql_tbl_16ndu9_supplier_id` INT,
    `mysql_tbl_16ndu9_name` VARCHAR(50),
    `mysql_tbl_16ndu9_reliability_score` INT,
    `mysql_tbl_16ndu9_lead_time_days` DATE,
    `mysql_tbl_16ndu9_country` INT
);

INSERT INTO `mysql_tbl_16ndu9` (`mysql_tbl_16ndu9_supplier_id`, `mysql_tbl_16ndu9_name`, `mysql_tbl_16ndu9_reliability_score`, `mysql_tbl_16ndu9_lead_time_days`, `mysql_tbl_16ndu9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baj9kq` (
    `mysql_tbl_baj9kq_order_id` INT,
    `mysql_tbl_baj9kq_customer_id` INT,
    `mysql_tbl_baj9kq_order_date` DATE,
    `mysql_tbl_baj9kq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpvx6d` (
    `mysql_tbl_fpvx6d_customer_id` INT,
    `mysql_tbl_fpvx6d_country` INT
);

INSERT INTO `mysql_tbl_baj9kq` (`mysql_tbl_baj9kq_order_id`, `mysql_tbl_baj9kq_customer_id`, `mysql_tbl_baj9kq_order_date`, `mysql_tbl_baj9kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fpvx6d` (`mysql_tbl_fpvx6d_customer_id`, `mysql_tbl_fpvx6d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmriid` (
    `mysql_tbl_cmriid_player_id` INT,
    `mysql_tbl_cmriid_player_name` VARCHAR(50),
    `mysql_tbl_cmriid_game_mode` INT,
    `mysql_tbl_cmriid_score` INT,
    `mysql_tbl_cmriid_rank_position` INT,
    `mysql_tbl_cmriid_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c1vin` (
    `mysql_tbl_6c1vin_tournament_id` INT,
    `mysql_tbl_6c1vin_game_mode` INT,
    `mysql_tbl_6c1vin_entry_fee` INT,
    `mysql_tbl_6c1vin_prize_pool` INT,
    `mysql_tbl_6c1vin_winner_id` INT
);

INSERT INTO `mysql_tbl_cmriid` (`mysql_tbl_cmriid_player_id`, `mysql_tbl_cmriid_player_name`, `mysql_tbl_cmriid_game_mode`, `mysql_tbl_cmriid_score`, `mysql_tbl_cmriid_rank_position`, `mysql_tbl_cmriid_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6c1vin` (`mysql_tbl_6c1vin_tournament_id`, `mysql_tbl_6c1vin_game_mode`, `mysql_tbl_6c1vin_entry_fee`, `mysql_tbl_6c1vin_prize_pool`, `mysql_tbl_6c1vin_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2auj1` (
    `mysql_tbl_e2auj1_emp_id` INT,
    `mysql_tbl_e2auj1_hire_date` DATE
);

INSERT INTO `mysql_tbl_e2auj1` (`mysql_tbl_e2auj1_emp_id`, `mysql_tbl_e2auj1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97sda8` (
    `mysql_tbl_97sda8_emp_id` INT,
    `mysql_tbl_97sda8_department_id` INT,
    `mysql_tbl_97sda8_salary` INT,
    `mysql_tbl_97sda8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4o9s` (
    `mysql_tbl_ab4o9s_department_id` INT,
    `mysql_tbl_ab4o9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97sda8` (`mysql_tbl_97sda8_emp_id`, `mysql_tbl_97sda8_department_id`, `mysql_tbl_97sda8_salary`, `mysql_tbl_97sda8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ab4o9s` (`mysql_tbl_ab4o9s_department_id`, `mysql_tbl_ab4o9s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fpvx6d_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fpvx6d` C
    JOIN `mysql_tbl_baj9kq` O ON mysql_tbl_fpvx6d_CUSTOMER_ID = mysql_tbl_baj9kq_CUSTOMER_ID
    WHERE mysql_tbl_fpvx6d_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fpvx6d_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_baj9kq_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8joae4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8joae4`
    WHERE mysql_tbl_8joae4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_97sda8`
    WHERE mysql_tbl_97sda8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_97sda8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e2auj1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_e2auj1`
    WHERE mysql_tbl_e2auj1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c1vin_PRIZE_POOL, 1000), COALESCE(mysql_tbl_6c1vin_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_6c1vin`
    WHERE mysql_tbl_6c1vin_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16ndu9_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_16ndu9_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_16ndu9`
    WHERE mysql_tbl_16ndu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_l69qvt`
    WHERE mysql_tbl_l69qvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();