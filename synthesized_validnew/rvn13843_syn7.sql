/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frc3zc` (
    `mysql_tbl_frc3zc_case_id` INT,
    `mysql_tbl_frc3zc_attorney_id` INT,
    `mysql_tbl_frc3zc_case_type` VARCHAR(50),
    `mysql_tbl_frc3zc_filing_date` DATE,
    `mysql_tbl_frc3zc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_frc3zc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2opn` (
    `mysql_tbl_ej2opn_attorney_id` INT,
    `mysql_tbl_ej2opn_name` VARCHAR(50),
    `mysql_tbl_ej2opn_hourly_rate` INT,
    `mysql_tbl_ej2opn_experience_years` INT
);

INSERT INTO `mysql_tbl_frc3zc` (`mysql_tbl_frc3zc_case_id`, `mysql_tbl_frc3zc_attorney_id`, `mysql_tbl_frc3zc_case_type`, `mysql_tbl_frc3zc_filing_date`, `mysql_tbl_frc3zc_settlement_amount`, `mysql_tbl_frc3zc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ej2opn` (`mysql_tbl_ej2opn_attorney_id`, `mysql_tbl_ej2opn_name`, `mysql_tbl_ej2opn_hourly_rate`, `mysql_tbl_ej2opn_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgqky` (
    `mysql_tbl_1zgqky_category_id` INT,
    `mysql_tbl_1zgqky_price` DECIMAL(10,2),
    `mysql_tbl_1zgqky_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1zgqky` (`mysql_tbl_1zgqky_category_id`, `mysql_tbl_1zgqky_price`, `mysql_tbl_1zgqky_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehokt` (
    `mysql_tbl_2ehokt_campaign_id` INT,
    `mysql_tbl_2ehokt_start_date` DATE,
    `mysql_tbl_2ehokt_end_date` DATE,
    `mysql_tbl_2ehokt_budget` INT,
    `mysql_tbl_2ehokt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_079zxc` (
    `mysql_tbl_079zxc_conversion_id` INT,
    `mysql_tbl_079zxc_campaign_id` INT,
    `mysql_tbl_079zxc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ehokt` (`mysql_tbl_2ehokt_campaign_id`, `mysql_tbl_2ehokt_start_date`, `mysql_tbl_2ehokt_end_date`, `mysql_tbl_2ehokt_budget`, `mysql_tbl_2ehokt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_079zxc` (`mysql_tbl_079zxc_conversion_id`, `mysql_tbl_079zxc_campaign_id`, `mysql_tbl_079zxc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ap8wg` (
    `mysql_tbl_7ap8wg_claim_id` INT,
    `mysql_tbl_7ap8wg_policy_id` INT,
    `mysql_tbl_7ap8wg_claim_type` VARCHAR(50),
    `mysql_tbl_7ap8wg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7ap8wg_filing_date` DATE,
    `mysql_tbl_7ap8wg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swl5t7` (
    `mysql_tbl_swl5t7_transaction_id` INT,
    `mysql_tbl_swl5t7_policy_id` INT,
    `mysql_tbl_swl5t7_transaction_date` DATE,
    `mysql_tbl_swl5t7_amount` DECIMAL(10,2),
    `mysql_tbl_swl5t7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ap8wg` (`mysql_tbl_7ap8wg_claim_id`, `mysql_tbl_7ap8wg_policy_id`, `mysql_tbl_7ap8wg_claim_type`, `mysql_tbl_7ap8wg_claim_amount`, `mysql_tbl_7ap8wg_filing_date`, `mysql_tbl_7ap8wg_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_swl5t7` (`mysql_tbl_swl5t7_transaction_id`, `mysql_tbl_swl5t7_policy_id`, `mysql_tbl_swl5t7_transaction_date`, `mysql_tbl_swl5t7_amount`, `mysql_tbl_swl5t7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3n68l` (
    `mysql_tbl_x3n68l_emp_id` INT,
    `mysql_tbl_x3n68l_department_id` INT,
    `mysql_tbl_x3n68l_salary` INT,
    `mysql_tbl_x3n68l_hire_date` DATE,
    `mysql_tbl_x3n68l_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3n68l` (`mysql_tbl_x3n68l_emp_id`, `mysql_tbl_x3n68l_department_id`, `mysql_tbl_x3n68l_salary`, `mysql_tbl_x3n68l_hire_date`, `mysql_tbl_x3n68l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlq6ef` (
    `mysql_tbl_zlq6ef_emp_id` INT,
    `mysql_tbl_zlq6ef_hire_date` DATE
);

INSERT INTO `mysql_tbl_zlq6ef` (`mysql_tbl_zlq6ef_emp_id`, `mysql_tbl_zlq6ef_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llp127` (
    `mysql_tbl_llp127_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_llp127` (`mysql_tbl_llp127_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg883g` (
    `mysql_tbl_jg883g_member_id` INT,
    `mysql_tbl_jg883g_name` VARCHAR(50),
    `mysql_tbl_jg883g_membership_type` VARCHAR(50),
    `mysql_tbl_jg883g_join_date` DATE,
    `mysql_tbl_jg883g_monthly_fee` INT,
    `mysql_tbl_jg883g_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1pg5` (
    `mysql_tbl_zv1pg5_session_id` INT,
    `mysql_tbl_zv1pg5_member_id` INT,
    `mysql_tbl_zv1pg5_trainer_id` INT,
    `mysql_tbl_zv1pg5_session_date` DATE,
    `mysql_tbl_zv1pg5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jg883g` (`mysql_tbl_jg883g_member_id`, `mysql_tbl_jg883g_name`, `mysql_tbl_jg883g_membership_type`, `mysql_tbl_jg883g_join_date`, `mysql_tbl_jg883g_monthly_fee`, `mysql_tbl_jg883g_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zv1pg5` (`mysql_tbl_zv1pg5_session_id`, `mysql_tbl_zv1pg5_member_id`, `mysql_tbl_zv1pg5_trainer_id`, `mysql_tbl_zv1pg5_session_date`, `mysql_tbl_zv1pg5_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htm4zi` (
    `mysql_tbl_htm4zi_customer_id` INT,
    `mysql_tbl_htm4zi_order_date` DATE
);

INSERT INTO `mysql_tbl_htm4zi` (`mysql_tbl_htm4zi_customer_id`, `mysql_tbl_htm4zi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x24pzb` (
    `mysql_tbl_x24pzb_supplier_id` INT
);

INSERT INTO `mysql_tbl_x24pzb` (`mysql_tbl_x24pzb_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ap8wg_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_7ap8wg_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_7ap8wg`
    WHERE mysql_tbl_7ap8wg_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_swl5t7`
    WHERE mysql_tbl_swl5t7_POLICY_ID = (SELECT mysql_tbl_7ap8wg_POLICY_ID FROM `mysql_tbl_7ap8wg` WHERE mysql_tbl_7ap8wg_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3n68l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x3n68l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x3n68l_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x3n68l`
    WHERE mysql_tbl_x3n68l_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2ehokt_END_DATE, mysql_tbl_2ehokt_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2ehokt`
    WHERE mysql_tbl_2ehokt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_079zxc`
    WHERE mysql_tbl_079zxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg883g_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_jg883g`
    WHERE mysql_tbl_jg883g_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zv1pg5`
    WHERE mysql_tbl_zv1pg5_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zv1pg5_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e8p40e`
    WHERE mysql_tbl_x24pzb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zlq6ef_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zlq6ef`
    WHERE mysql_tbl_zlq6ef_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_htm4zi_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_htm4zi`
    WHERE mysql_tbl_htm4zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_llp127`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_z309u9` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e8p40e` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z309u9` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_e8p40e` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qwen6l` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1zgqky_PRICE * mysql_tbl_1zgqky_STOCK_QUANTITY), ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1zgqky`
    WHERE mysql_tbl_1zgqky_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1zgqky` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1zgqky_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frc3zc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_frc3zc`
    WHERE mysql_tbl_frc3zc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ej2opn_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_frc3zc` LC
    JOIN `mysql_tbl_ej2opn` A ON mysql_tbl_frc3zc_ATTORNEY_ID = mysql_tbl_ej2opn_ATTORNEY_ID
    WHERE mysql_tbl_frc3zc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjkwa` (mysql_tbl_3wjkwa_ID INT, mysql_tbl_3wjkwa_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_3wjkwa_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();