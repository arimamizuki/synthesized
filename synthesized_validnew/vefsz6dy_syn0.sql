/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je37ka` (
    `mysql_tbl_je37ka_product_id` INT,
    `mysql_tbl_je37ka_category_id` INT,
    `mysql_tbl_je37ka_price` DECIMAL(10,2),
    `mysql_tbl_je37ka_stock_quantity` INT
);

INSERT INTO `mysql_tbl_je37ka` (`mysql_tbl_je37ka_product_id`, `mysql_tbl_je37ka_category_id`, `mysql_tbl_je37ka_price`, `mysql_tbl_je37ka_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnq50` (
    `mysql_tbl_ugnq50_product_id` INT,
    `mysql_tbl_ugnq50_category_id` INT,
    `mysql_tbl_ugnq50_price` DECIMAL(10,2),
    `mysql_tbl_ugnq50_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kia4pp` (
    `mysql_tbl_kia4pp_order_id` INT,
    `mysql_tbl_kia4pp_product_id` INT,
    `mysql_tbl_kia4pp_quantity` INT
);

INSERT INTO `mysql_tbl_ugnq50` (`mysql_tbl_ugnq50_product_id`, `mysql_tbl_ugnq50_category_id`, `mysql_tbl_ugnq50_price`, `mysql_tbl_ugnq50_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kia4pp` (`mysql_tbl_kia4pp_order_id`, `mysql_tbl_kia4pp_product_id`, `mysql_tbl_kia4pp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5r8n` (
    `mysql_tbl_8d5r8n_campaign_id` INT,
    `mysql_tbl_8d5r8n_channel` INT,
    `mysql_tbl_8d5r8n_budget` INT,
    `mysql_tbl_8d5r8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgd27` (
    `mysql_tbl_izgd27_conversion_id` INT,
    `mysql_tbl_izgd27_campaign_id` INT,
    `mysql_tbl_izgd27_conversion_value` INT
);

INSERT INTO `mysql_tbl_8d5r8n` (`mysql_tbl_8d5r8n_campaign_id`, `mysql_tbl_8d5r8n_channel`, `mysql_tbl_8d5r8n_budget`, `mysql_tbl_8d5r8n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_izgd27` (`mysql_tbl_izgd27_conversion_id`, `mysql_tbl_izgd27_campaign_id`, `mysql_tbl_izgd27_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxuo7s` (
    `mysql_tbl_sxuo7s_emp_id` INT,
    `mysql_tbl_sxuo7s_department_id` INT,
    `mysql_tbl_sxuo7s_salary` INT
);

INSERT INTO `mysql_tbl_sxuo7s` (`mysql_tbl_sxuo7s_emp_id`, `mysql_tbl_sxuo7s_department_id`, `mysql_tbl_sxuo7s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4doqa` (
    `mysql_tbl_u4doqa_emp_id` INT,
    `mysql_tbl_u4doqa_department_id` INT,
    `mysql_tbl_u4doqa_salary` INT,
    `mysql_tbl_u4doqa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et94le` (
    `mysql_tbl_et94le_department_id` INT,
    `mysql_tbl_et94le_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4doqa` (`mysql_tbl_u4doqa_emp_id`, `mysql_tbl_u4doqa_department_id`, `mysql_tbl_u4doqa_salary`, `mysql_tbl_u4doqa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_et94le` (`mysql_tbl_et94le_department_id`, `mysql_tbl_et94le_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsoiim` (
    `mysql_tbl_zsoiim_campaign_id` INT,
    `mysql_tbl_zsoiim_status` VARCHAR(50),
    `mysql_tbl_zsoiim_budget` INT
);

INSERT INTO `mysql_tbl_zsoiim` (`mysql_tbl_zsoiim_campaign_id`, `mysql_tbl_zsoiim_status`, `mysql_tbl_zsoiim_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bb1v6` (
    `mysql_tbl_0bb1v6_cblob` BLOB
);

INSERT INTO `mysql_tbl_0bb1v6` (`mysql_tbl_0bb1v6_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mgc9` (
    `mysql_tbl_e9mgc9_product_id` INT,
    `mysql_tbl_e9mgc9_category_id` INT,
    `mysql_tbl_e9mgc9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9mgc9` (`mysql_tbl_e9mgc9_product_id`, `mysql_tbl_e9mgc9_category_id`, `mysql_tbl_e9mgc9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_262byc` (
    `mysql_tbl_262byc_emp_id` INT,
    `mysql_tbl_262byc_department_id` INT,
    `mysql_tbl_262byc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw1zrk` (
    `mysql_tbl_xw1zrk_department_id` INT,
    `mysql_tbl_xw1zrk_name` VARCHAR(50),
    `mysql_tbl_xw1zrk_budget` INT
);

INSERT INTO `mysql_tbl_262byc` (`mysql_tbl_262byc_emp_id`, `mysql_tbl_262byc_department_id`, `mysql_tbl_262byc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xw1zrk` (`mysql_tbl_xw1zrk_department_id`, `mysql_tbl_xw1zrk_name`, `mysql_tbl_xw1zrk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6i8yk` (mysql_tbl_r6i8yk_id INT, mysql_tbl_r6i8yk_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvq1qu` (
    `mysql_tbl_dvq1qu_order_id` INT,
    `mysql_tbl_dvq1qu_customer_id` INT,
    `mysql_tbl_dvq1qu_order_date` DATE,
    `mysql_tbl_dvq1qu_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvq1qu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt0hin` (
    `mysql_tbl_jt0hin_order_id` INT,
    `mysql_tbl_jt0hin_product_id` INT,
    `mysql_tbl_jt0hin_quantity` INT
);

INSERT INTO `mysql_tbl_dvq1qu` (`mysql_tbl_dvq1qu_order_id`, `mysql_tbl_dvq1qu_customer_id`, `mysql_tbl_dvq1qu_order_date`, `mysql_tbl_dvq1qu_total_amount`, `mysql_tbl_dvq1qu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jt0hin` (`mysql_tbl_jt0hin_order_id`, `mysql_tbl_jt0hin_product_id`, `mysql_tbl_jt0hin_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yw0ie` (
    `mysql_tbl_7yw0ie_emp_id` INT,
    `mysql_tbl_7yw0ie_department_id` INT,
    `mysql_tbl_7yw0ie_salary` INT,
    `mysql_tbl_7yw0ie_hire_date` DATE,
    `mysql_tbl_7yw0ie_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7yw0ie` (`mysql_tbl_7yw0ie_emp_id`, `mysql_tbl_7yw0ie_department_id`, `mysql_tbl_7yw0ie_salary`, `mysql_tbl_7yw0ie_hire_date`, `mysql_tbl_7yw0ie_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjc8ud` (
    `mysql_tbl_wjc8ud_transaction_id` INT,
    `mysql_tbl_wjc8ud_account_id` INT,
    `mysql_tbl_wjc8ud_amount` DECIMAL(10,2),
    `mysql_tbl_wjc8ud_transaction_date` DATE,
    `mysql_tbl_wjc8ud_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjc8ud` (`mysql_tbl_wjc8ud_transaction_id`, `mysql_tbl_wjc8ud_account_id`, `mysql_tbl_wjc8ud_amount`, `mysql_tbl_wjc8ud_transaction_date`, `mysql_tbl_wjc8ud_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rckv0` (
    `mysql_tbl_3rckv0_supplier_id` INT,
    `mysql_tbl_3rckv0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3rckv0` (`mysql_tbl_3rckv0_supplier_id`, `mysql_tbl_3rckv0_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9mgc9_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_e9mgc9`
    WHERE mysql_tbl_e9mgc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yw0ie_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7yw0ie_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7yw0ie_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7yw0ie`
    WHERE mysql_tbl_7yw0ie_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rckv0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3rckv0`
    WHERE mysql_tbl_3rckv0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wjc8ud_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_wjc8ud`
    WHERE mysql_tbl_wjc8ud_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wjc8ud_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_wjc8ud_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wjc8ud`
    WHERE mysql_tbl_wjc8ud_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wjc8ud_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jt0hin_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jt0hin_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jt0hin`
    WHERE mysql_tbl_jt0hin_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_r6i8yk_ID) INTO V_MAX_ID FROM `mysql_tbl_r6i8yk`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_r6i8yk` WHERE mysql_tbl_r6i8yk_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qah1cu` (mysql_tbl_qah1cu_ID INT PRIMARY KEY, mysql_tbl_qah1cu_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1q0m` (mysql_tbl_qz1q0m_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_262byc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_262byc`
    WHERE mysql_tbl_262byc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xw1zrk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xw1zrk`
    WHERE mysql_tbl_xw1zrk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0bb1v6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8d5r8n_CHANNEL, COALESCE(mysql_tbl_8d5r8n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8d5r8n`
    WHERE mysql_tbl_8d5r8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_izgd27`
    WHERE mysql_tbl_izgd27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC_BLOB_0dgedf();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_zsoiim_STATUS, COALESCE(mysql_tbl_zsoiim_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zsoiim`
    WHERE mysql_tbl_zsoiim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wm034n`
    WHERE mysql_tbl_zsoiim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_u4doqa`
    WHERE mysql_tbl_u4doqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u4doqa_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u4doqa`
    WHERE mysql_tbl_u4doqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sxuo7s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sxuo7s`
    WHERE mysql_tbl_sxuo7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sxuo7s_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_sxuo7s`
    WHERE (SELECT AVG(mysql_tbl_sxuo7s_SALARY) FROM `mysql_tbl_sxuo7s` WHERE mysql_tbl_sxuo7s_DEPARTMENT_ID = mysql_tbl_sxuo7s_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kia4pp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kia4pp`;

    SELECT COUNT(DISTINCT mysql_tbl_kia4pp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_kia4pp`
    WHERE mysql_tbl_kia4pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je37ka_PRICE, 0), COALESCE(mysql_tbl_je37ka_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_je37ka`
    WHERE mysql_tbl_je37ka_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);