/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je0jgb` (
    `mysql_tbl_je0jgb_customer_id` INT,
    `mysql_tbl_je0jgb_order_date` DATE,
    `mysql_tbl_je0jgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je0jgb` (`mysql_tbl_je0jgb_customer_id`, `mysql_tbl_je0jgb_order_date`, `mysql_tbl_je0jgb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ravji4` (
    `mysql_tbl_ravji4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ravji4` (`mysql_tbl_ravji4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdx64` (
    `mysql_tbl_nrdx64_emp_id` INT,
    `mysql_tbl_nrdx64_manager_id` INT,
    `mysql_tbl_nrdx64_salary` INT,
    `mysql_tbl_nrdx64_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nhrh7` (
    `mysql_tbl_3nhrh7_dept_id` INT,
    `mysql_tbl_3nhrh7_budget` INT,
    `mysql_tbl_3nhrh7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_nrdx64` (`mysql_tbl_nrdx64_emp_id`, `mysql_tbl_nrdx64_manager_id`, `mysql_tbl_nrdx64_salary`, `mysql_tbl_nrdx64_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3nhrh7` (`mysql_tbl_3nhrh7_dept_id`, `mysql_tbl_3nhrh7_budget`, `mysql_tbl_3nhrh7_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6wfi` (
    `mysql_tbl_la6wfi_customer_id` INT,
    `mysql_tbl_la6wfi_country` INT
);

INSERT INTO `mysql_tbl_la6wfi` (`mysql_tbl_la6wfi_customer_id`, `mysql_tbl_la6wfi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahn1d9` (
    `mysql_tbl_ahn1d9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ahn1d9` (`mysql_tbl_ahn1d9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzw2q` (
    `mysql_tbl_aqzw2q_appointment_id` INT,
    `mysql_tbl_aqzw2q_customer_id` INT,
    `mysql_tbl_aqzw2q_artist_id` INT,
    `mysql_tbl_aqzw2q_design_complexity` INT,
    `mysql_tbl_aqzw2q_size_sqin` INT,
    `mysql_tbl_aqzw2q_placement` INT,
    `mysql_tbl_aqzw2q_session_hours` INT,
    `mysql_tbl_aqzw2q_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvadm3` (
    `mysql_tbl_wvadm3_artist_id` INT,
    `mysql_tbl_wvadm3_name` VARCHAR(50),
    `mysql_tbl_wvadm3_experience_years` INT,
    `mysql_tbl_wvadm3_specialty` INT
);

INSERT INTO `mysql_tbl_aqzw2q` (`mysql_tbl_aqzw2q_appointment_id`, `mysql_tbl_aqzw2q_customer_id`, `mysql_tbl_aqzw2q_artist_id`, `mysql_tbl_aqzw2q_design_complexity`, `mysql_tbl_aqzw2q_size_sqin`, `mysql_tbl_aqzw2q_placement`, `mysql_tbl_aqzw2q_session_hours`, `mysql_tbl_aqzw2q_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wvadm3` (`mysql_tbl_wvadm3_artist_id`, `mysql_tbl_wvadm3_name`, `mysql_tbl_wvadm3_experience_years`, `mysql_tbl_wvadm3_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnt3mi` (
    `mysql_tbl_xnt3mi_campaign_id` INT,
    `mysql_tbl_xnt3mi_channel` INT
);

INSERT INTO `mysql_tbl_xnt3mi` (`mysql_tbl_xnt3mi_campaign_id`, `mysql_tbl_xnt3mi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j24933` (
    `mysql_tbl_j24933_product_id` INT,
    `mysql_tbl_j24933_supplier_id` INT,
    `mysql_tbl_j24933_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86jt80` (
    `mysql_tbl_86jt80_supplier_id` INT,
    `mysql_tbl_86jt80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j24933` (`mysql_tbl_j24933_product_id`, `mysql_tbl_j24933_supplier_id`, `mysql_tbl_j24933_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_86jt80` (`mysql_tbl_86jt80_supplier_id`, `mysql_tbl_86jt80_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl10it` (
    `mysql_tbl_rl10it_customer_id` INT,
    `mysql_tbl_rl10it_country` INT
);

INSERT INTO `mysql_tbl_rl10it` (`mysql_tbl_rl10it_customer_id`, `mysql_tbl_rl10it_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egb935` (
    `mysql_tbl_egb935_campaign_id` INT,
    `mysql_tbl_egb935_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egb935` (`mysql_tbl_egb935_campaign_id`, `mysql_tbl_egb935_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nrdx64_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nrdx64`
    WHERE mysql_tbl_nrdx64_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3nhrh7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3nhrh7`
    WHERE mysql_tbl_3nhrh7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wj0jao` (mysql_tbl_wj0jao_ID INT PRIMARY KEY, USER_mysql_tbl_wj0jao_ID INT, mysql_tbl_wj0jao_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_egb935_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_egb935` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_egb935_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_egb935_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_egb935_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xnt3mi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xnt3mi`
    WHERE mysql_tbl_xnt3mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rl10it`
    WHERE mysql_tbl_rl10it_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j24933_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_j24933`
    WHERE mysql_tbl_j24933_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j24933_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j24933`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_la6wfi` C ON S.CUSTOMER_ID = mysql_tbl_la6wfi_CUSTOMER_ID
    WHERE mysql_tbl_la6wfi_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqzw2q_SIZE_SQIN, 4), COALESCE(mysql_tbl_aqzw2q_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_aqzw2q`
    WHERE mysql_tbl_aqzw2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wvadm3_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_aqzw2q` TA
    JOIN `mysql_tbl_wvadm3` A ON mysql_tbl_aqzw2q_ARTIST_ID = mysql_tbl_wvadm3_ARTIST_ID
    WHERE mysql_tbl_aqzw2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_aqzw2q_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_aqzw2q`
    WHERE mysql_tbl_aqzw2q_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahn1d9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ahn1d9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ravji4_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_ravji4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_je0jgb`
    WHERE mysql_tbl_je0jgb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_je0jgb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);