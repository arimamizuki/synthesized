/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsi0pg` (
    `mysql_tbl_zsi0pg_customer_id` INT,
    `mysql_tbl_zsi0pg_country` INT
);

INSERT INTO `mysql_tbl_zsi0pg` (`mysql_tbl_zsi0pg_customer_id`, `mysql_tbl_zsi0pg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_236lrx` (
    `mysql_tbl_236lrx_campaign_id` INT,
    `mysql_tbl_236lrx_budget` INT
);

INSERT INTO `mysql_tbl_236lrx` (`mysql_tbl_236lrx_campaign_id`, `mysql_tbl_236lrx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcce6q` (
    `mysql_tbl_zcce6q_supplier_id` INT,
    `mysql_tbl_zcce6q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zcce6q` (`mysql_tbl_zcce6q_supplier_id`, `mysql_tbl_zcce6q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55mhaa` (
    `mysql_tbl_55mhaa_emp_id` INT,
    `mysql_tbl_55mhaa_department_id` INT,
    `mysql_tbl_55mhaa_salary` INT,
    `mysql_tbl_55mhaa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhedec` (
    `mysql_tbl_xhedec_department_id` INT,
    `mysql_tbl_xhedec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55mhaa` (`mysql_tbl_55mhaa_emp_id`, `mysql_tbl_55mhaa_department_id`, `mysql_tbl_55mhaa_salary`, `mysql_tbl_55mhaa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhedec` (`mysql_tbl_xhedec_department_id`, `mysql_tbl_xhedec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa1f1g` (
    `mysql_tbl_oa1f1g_res_id` INT,
    `mysql_tbl_oa1f1g_room_id` INT,
    `mysql_tbl_oa1f1g_guest_id` INT,
    `mysql_tbl_oa1f1g_check_in_date` DATE,
    `mysql_tbl_oa1f1g_check_out_date` DATE,
    `mysql_tbl_oa1f1g_total_price` DECIMAL(10,2),
    `mysql_tbl_oa1f1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa1f1g` (`mysql_tbl_oa1f1g_res_id`, `mysql_tbl_oa1f1g_room_id`, `mysql_tbl_oa1f1g_guest_id`, `mysql_tbl_oa1f1g_check_in_date`, `mysql_tbl_oa1f1g_check_out_date`, `mysql_tbl_oa1f1g_total_price`, `mysql_tbl_oa1f1g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09rit1` (
    `mysql_tbl_09rit1_sale_id` INT,
    `mysql_tbl_09rit1_property_id` INT,
    `mysql_tbl_09rit1_agent_id` INT,
    `mysql_tbl_09rit1_sale_price` DECIMAL(10,2),
    `mysql_tbl_09rit1_commission_rate` INT,
    `mysql_tbl_09rit1_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0074c` (
    `mysql_tbl_q0074c_agent_id` INT,
    `mysql_tbl_q0074c_name` VARCHAR(50),
    `mysql_tbl_q0074c_years_experience` INT,
    `mysql_tbl_q0074c_commission_rate` INT
);

INSERT INTO `mysql_tbl_09rit1` (`mysql_tbl_09rit1_sale_id`, `mysql_tbl_09rit1_property_id`, `mysql_tbl_09rit1_agent_id`, `mysql_tbl_09rit1_sale_price`, `mysql_tbl_09rit1_commission_rate`, `mysql_tbl_09rit1_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_q0074c` (`mysql_tbl_q0074c_agent_id`, `mysql_tbl_q0074c_name`, `mysql_tbl_q0074c_years_experience`, `mysql_tbl_q0074c_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09rit1_SALE_PRICE, 0), COALESCE(mysql_tbl_09rit1_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_09rit1`
    WHERE mysql_tbl_09rit1_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_09rit1_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_09rit1` RC
    JOIN `mysql_tbl_q0074c` A ON mysql_tbl_09rit1_AGENT_ID = mysql_tbl_q0074c_AGENT_ID
    WHERE mysql_tbl_09rit1_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_oa1f1g_CHECK_IN_DATE, mysql_tbl_oa1f1g_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_oa1f1g`
    WHERE mysql_tbl_oa1f1g_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zsi0pg`
    WHERE mysql_tbl_zsi0pg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_CUSTOMER_COUNT));
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
    FROM `mysql_tbl_55mhaa`
    WHERE mysql_tbl_55mhaa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_55mhaa_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcce6q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zcce6q`
    WHERE mysql_tbl_zcce6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_236lrx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_236lrx`
    WHERE mysql_tbl_236lrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();