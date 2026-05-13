/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vur13l` (
    `mysql_tbl_vur13l_customer_id` INT,
    `mysql_tbl_vur13l_order_date` DATE,
    `mysql_tbl_vur13l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vur13l` (`mysql_tbl_vur13l_customer_id`, `mysql_tbl_vur13l_order_date`, `mysql_tbl_vur13l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_854z4m` (
    `mysql_tbl_854z4m_campaign_id` INT,
    `mysql_tbl_854z4m_start_date` DATE
);

INSERT INTO `mysql_tbl_854z4m` (`mysql_tbl_854z4m_campaign_id`, `mysql_tbl_854z4m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdn22e` (
    `mysql_tbl_jdn22e_order_id` INT,
    `mysql_tbl_jdn22e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdn22e` (`mysql_tbl_jdn22e_order_id`, `mysql_tbl_jdn22e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammj6k` (
    `mysql_tbl_ammj6k_campaign_id` INT,
    `mysql_tbl_ammj6k_channel` INT
);

INSERT INTO `mysql_tbl_ammj6k` (`mysql_tbl_ammj6k_campaign_id`, `mysql_tbl_ammj6k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2r95h` (
    `mysql_tbl_s2r95h_order_id` INT,
    `mysql_tbl_s2r95h_customer_id` INT,
    `mysql_tbl_s2r95h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2r95h` (`mysql_tbl_s2r95h_order_id`, `mysql_tbl_s2r95h_customer_id`, `mysql_tbl_s2r95h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ac76` (
    `mysql_tbl_t1ac76_budget` INT
);

INSERT INTO `mysql_tbl_t1ac76` (`mysql_tbl_t1ac76_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9stnli` (
    `mysql_tbl_9stnli_cdouble` INT
);

INSERT INTO `mysql_tbl_9stnli` (`mysql_tbl_9stnli_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kadeh` (
    mysql_tbl_1kadeh_emp_no INT,
    mysql_tbl_1kadeh_salary INT
);

INSERT INTO `mysql_tbl_1kadeh` (`mysql_tbl_1kadeh_emp_no`, `mysql_tbl_1kadeh_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiwcaj` (
    `mysql_tbl_hiwcaj_installatimysql_tbl_zkllsy_id INT,
    `mysql_tbl_hiwcaj_customer_id` INT,
    `mysql_tbl_hiwcaj_vehicle_id` INT,
    `mysql_tbl_hiwcaj_alarm_type` VARCHAR(50),
    `mysql_tbl_hiwcaj_installatimysql_tbl_zkllsy_date DATE,
    `mysql_tbl_hiwcaj_warranty_months` INT,
    `mysql_tbl_hiwcaj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xjde` (
    `mysql_tbl_a9xjde_vehicle_id` INT,
    `mysql_tbl_a9xjde_make` INT,
    `mysql_tbl_a9xjde_model` INT,
    `mysql_tbl_a9xjde_year` INT,
    `mysql_tbl_a9xjde_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hiwcaj` (`mysql_tbl_hiwcaj_installatimysql_tbl_zkllsy_id, `mysql_tbl_hiwcaj_customer_id`, `mysql_tbl_hiwcaj_vehicle_id`, `mysql_tbl_hiwcaj_alarm_type`, `mysql_tbl_hiwcaj_installatimysql_tbl_zkllsy_date, `mysql_tbl_hiwcaj_warranty_months`, `mysql_tbl_hiwcaj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a9xjde` (`mysql_tbl_a9xjde_vehicle_id`, `mysql_tbl_a9xjde_make`, `mysql_tbl_a9xjde_model`, `mysql_tbl_a9xjde_year`, `mysql_tbl_a9xjde_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwzds` (
    `mysql_tbl_8uwzds_customer_id` INT,
    `mysql_tbl_8uwzds_registratimysql_tbl_zkllsy_date DATE
);

INSERT INTO `mysql_tbl_8uwzds` (`mysql_tbl_8uwzds_customer_id`, `mysql_tbl_8uwzds_registratimysql_tbl_zkllsy_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s2r95h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s2r95h`
    WHERE mysql_tbl_s2r95h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_9stnli_CDOUBLE) INTO RESULT FROM `mysql_tbl_9stnli`;
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1ac76_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t1ac76`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_854z4m_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_854z4m`
    WHERE mysql_tbl_854z4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_zkllsy_SCORE_5qaguo(INSTALLATImysql_tbl_zkllsy_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiwcaj_COST, 500), COALESCE(mysql_tbl_hiwcaj_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hiwcaj`
    WHERE mysql_tbl_hiwcaj_INSTALLATImysql_tbl_zkllsy_ID = INSTALLATImysql_tbl_zkllsy_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9xjde_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_hiwcaj` CAI
    JOIN `mysql_tbl_a9xjde` V mysql_tbl_zkllsy mysql_tbl_hiwcaj_VEHICLE_ID = mysql_tbl_a9xjde_VEHICLE_ID
    WHERE mysql_tbl_hiwcaj_INSTALLATImysql_tbl_zkllsy_ID = INSTALLATImysql_tbl_zkllsy_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdn22e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jdn22e`
    WHERE mysql_tbl_jdn22e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_zkllsy_SCORE_5qaguo(44)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1kadeh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1kadeh`
        WHERE mysql_tbl_1kadeh_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1kadeh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1kadeh`
        WHERE mysql_tbl_1kadeh_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1kadeh_SALARY) - MIN(mysql_tbl_1kadeh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1kadeh`
        WHERE mysql_tbl_1kadeh_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8uwzds_REGISTRATImysql_tbl_zkllsy_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8uwzds`
    WHERE mysql_tbl_8uwzds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_zkllsy TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_zkllsy TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_zkllsy` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ammj6k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ammj6k`
    WHERE mysql_tbl_ammj6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vur13l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_vur13l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_vur13l`
    WHERE mysql_tbl_vur13l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vur13l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vur13l_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_vur13l`
    WHERE mysql_tbl_vur13l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vur13l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_vur13l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);