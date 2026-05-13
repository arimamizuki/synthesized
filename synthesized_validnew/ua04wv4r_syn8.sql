/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y80654` (
    `mysql_tbl_y80654_campaign_id` INT,
    `mysql_tbl_y80654_start_date` DATE
);

INSERT INTO `mysql_tbl_y80654` (`mysql_tbl_y80654_campaign_id`, `mysql_tbl_y80654_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qci7w4` (
    `mysql_tbl_qci7w4_order_id` INT,
    `mysql_tbl_qci7w4_customer_id` INT,
    `mysql_tbl_qci7w4_order_date` DATE,
    `mysql_tbl_qci7w4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gpcg` (
    `mysql_tbl_y3gpcg_customer_id` INT,
    `mysql_tbl_y3gpcg_country` INT
);

INSERT INTO `mysql_tbl_qci7w4` (`mysql_tbl_qci7w4_order_id`, `mysql_tbl_qci7w4_customer_id`, `mysql_tbl_qci7w4_order_date`, `mysql_tbl_qci7w4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y3gpcg` (`mysql_tbl_y3gpcg_customer_id`, `mysql_tbl_y3gpcg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4is313` (
    `mysql_tbl_4is313_customer_id` INT,
    `mysql_tbl_4is313_registration_date` DATE,
    `mysql_tbl_4is313_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ke0cj` (
    `mysql_tbl_1ke0cj_order_id` INT,
    `mysql_tbl_1ke0cj_customer_id` INT,
    `mysql_tbl_1ke0cj_order_date` DATE,
    `mysql_tbl_1ke0cj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4is313` (`mysql_tbl_4is313_customer_id`, `mysql_tbl_4is313_registration_date`, `mysql_tbl_4is313_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ke0cj` (`mysql_tbl_1ke0cj_order_id`, `mysql_tbl_1ke0cj_customer_id`, `mysql_tbl_1ke0cj_order_date`, `mysql_tbl_1ke0cj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2727` (
    `mysql_tbl_pq2727_emp_id` INT,
    `mysql_tbl_pq2727_salary` INT
);

INSERT INTO `mysql_tbl_pq2727` (`mysql_tbl_pq2727_emp_id`, `mysql_tbl_pq2727_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pq2727_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pq2727`
    WHERE mysql_tbl_pq2727_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1ke0cj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1ke0cj`
    WHERE mysql_tbl_1ke0cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1ke0cj_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1ke0cj`
    WHERE mysql_tbl_1ke0cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_y80654_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y80654`
    WHERE mysql_tbl_y80654_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qci7w4_ORDER_DATE), MAX(mysql_tbl_qci7w4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qci7w4`
    WHERE mysql_tbl_qci7w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);