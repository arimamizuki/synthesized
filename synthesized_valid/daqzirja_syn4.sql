/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8v70qi` (
    `mysql_tbl_8v70qi_product_id` INT,
    `mysql_tbl_8v70qi_category_id` INT,
    `mysql_tbl_8v70qi_brand_id` INT,
    `mysql_tbl_8v70qi_price` DECIMAL(10,2),
    `mysql_tbl_8v70qi_cost` DECIMAL(10,2),
    `mysql_tbl_8v70qi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfn3e` (
    `mysql_tbl_3xfn3e_supplier_id` INT,
    `mysql_tbl_3xfn3e_brand_id` INT,
    `mysql_tbl_3xfn3e_lead_time_days` DATE,
    `mysql_tbl_3xfn3e_reliability_score` INT
);

INSERT INTO `mysql_tbl_8v70qi` (`mysql_tbl_8v70qi_product_id`, `mysql_tbl_8v70qi_category_id`, `mysql_tbl_8v70qi_brand_id`, `mysql_tbl_8v70qi_price`, `mysql_tbl_8v70qi_cost`, `mysql_tbl_8v70qi_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3xfn3e` (`mysql_tbl_3xfn3e_supplier_id`, `mysql_tbl_3xfn3e_brand_id`, `mysql_tbl_3xfn3e_lead_time_days`, `mysql_tbl_3xfn3e_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1939a` (
    `mysql_tbl_q1939a_customer_id` INT,
    `mysql_tbl_q1939a_status` VARCHAR(50),
    `mysql_tbl_q1939a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1939a` (`mysql_tbl_q1939a_customer_id`, `mysql_tbl_q1939a_status`, `mysql_tbl_q1939a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fofuhn` (
    `mysql_tbl_fofuhn_campaign_id` INT,
    `mysql_tbl_fofuhn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fofuhn` (`mysql_tbl_fofuhn_campaign_id`, `mysql_tbl_fofuhn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cqv9` (
    `mysql_tbl_h1cqv9_campaign_id` INT,
    `mysql_tbl_h1cqv9_start_date` DATE,
    `mysql_tbl_h1cqv9_end_date` DATE
);

INSERT INTO `mysql_tbl_h1cqv9` (`mysql_tbl_h1cqv9_campaign_id`, `mysql_tbl_h1cqv9_start_date`, `mysql_tbl_h1cqv9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3u2j2` (
    `mysql_tbl_y3u2j2_product_id` INT,
    `mysql_tbl_y3u2j2_category_id` INT,
    `mysql_tbl_y3u2j2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3m2xu` (
    `mysql_tbl_y3m2xu_category_id` INT,
    `mysql_tbl_y3m2xu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3u2j2` (`mysql_tbl_y3u2j2_product_id`, `mysql_tbl_y3u2j2_category_id`, `mysql_tbl_y3u2j2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y3m2xu` (`mysql_tbl_y3m2xu_category_id`, `mysql_tbl_y3m2xu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6zppl` (
    `mysql_tbl_m6zppl_meter_id` INT,
    `mysql_tbl_m6zppl_customer_id` INT,
    `mysql_tbl_m6zppl_meter_type` VARCHAR(50),
    `mysql_tbl_m6zppl_current_reading` INT,
    `mysql_tbl_m6zppl_previous_reading` INT,
    `mysql_tbl_m6zppl_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbwqf6` (
    `mysql_tbl_gbwqf6_panel_id` INT,
    `mysql_tbl_gbwqf6_meter_id` INT,
    `mysql_tbl_gbwqf6_capacity_kw` INT,
    `mysql_tbl_gbwqf6_installation_date` DATE,
    `mysql_tbl_gbwqf6_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_m6zppl` (`mysql_tbl_m6zppl_meter_id`, `mysql_tbl_m6zppl_customer_id`, `mysql_tbl_m6zppl_meter_type`, `mysql_tbl_m6zppl_current_reading`, `mysql_tbl_m6zppl_previous_reading`, `mysql_tbl_m6zppl_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gbwqf6` (`mysql_tbl_gbwqf6_panel_id`, `mysql_tbl_gbwqf6_meter_id`, `mysql_tbl_gbwqf6_capacity_kw`, `mysql_tbl_gbwqf6_installation_date`, `mysql_tbl_gbwqf6_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m76jp` (mysql_tbl_6m76jp_id INT, mysql_tbl_6m76jp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8nji` (
    `mysql_tbl_py8nji_department_id` INT,
    `mysql_tbl_py8nji_salary` INT
);

INSERT INTO `mysql_tbl_py8nji` (`mysql_tbl_py8nji_department_id`, `mysql_tbl_py8nji_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_py8nji_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_py8nji`
    WHERE mysql_tbl_py8nji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y3u2j2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y3u2j2`
    WHERE mysql_tbl_y3u2j2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbwqf6_CAPACITY_KW, 5), COALESCE(mysql_tbl_gbwqf6_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_gbwqf6`
    WHERE mysql_tbl_gbwqf6_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6zppl_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_m6zppl`
    WHERE mysql_tbl_m6zppl_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h1cqv9_END_DATE, mysql_tbl_h1cqv9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h1cqv9`
    WHERE mysql_tbl_h1cqv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v70qi_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_8v70qi`
    WHERE mysql_tbl_8v70qi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3xfn3e_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3xfn3e_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3xfn3e` S
    JOIN `mysql_tbl_8v70qi` P ON mysql_tbl_3xfn3e_BRAND_ID = mysql_tbl_8v70qi_BRAND_ID
    WHERE mysql_tbl_8v70qi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_6m76jp` SET mysql_tbl_6m76jp_STATUS = 'PROCESSED' WHERE mysql_tbl_6m76jp_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q1939a_STATUS, COALESCE(mysql_tbl_q1939a_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q1939a`
    WHERE mysql_tbl_q1939a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fofuhn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fofuhn`
    WHERE mysql_tbl_fofuhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);