/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bie68m` (
    `mysql_tbl_bie68m_campaign_id` INT,
    `mysql_tbl_bie68m_budget` INT
);

INSERT INTO `mysql_tbl_bie68m` (`mysql_tbl_bie68m_campaign_id`, `mysql_tbl_bie68m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymv3ei` (
    `mysql_tbl_ymv3ei_order_id` INT,
    `mysql_tbl_ymv3ei_customer_id` INT,
    `mysql_tbl_ymv3ei_order_date` DATE,
    `mysql_tbl_ymv3ei_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgihp5` (
    `mysql_tbl_kgihp5_customer_id` INT,
    `mysql_tbl_kgihp5_country` INT
);

INSERT INTO `mysql_tbl_ymv3ei` (`mysql_tbl_ymv3ei_order_id`, `mysql_tbl_ymv3ei_customer_id`, `mysql_tbl_ymv3ei_order_date`, `mysql_tbl_ymv3ei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kgihp5` (`mysql_tbl_kgihp5_customer_id`, `mysql_tbl_kgihp5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxi4x` (
    `mysql_tbl_ovxi4x_campaign_id` INT,
    `mysql_tbl_ovxi4x_status` VARCHAR(50),
    `mysql_tbl_ovxi4x_start_date` DATE,
    `mysql_tbl_ovxi4x_end_date` DATE
);

INSERT INTO `mysql_tbl_ovxi4x` (`mysql_tbl_ovxi4x_campaign_id`, `mysql_tbl_ovxi4x_status`, `mysql_tbl_ovxi4x_start_date`, `mysql_tbl_ovxi4x_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5zja` (
    `mysql_tbl_zg5zja_case_id` INT,
    `mysql_tbl_zg5zja_client_id` INT,
    `mysql_tbl_zg5zja_attorney_id` INT,
    `mysql_tbl_zg5zja_case_type` VARCHAR(50),
    `mysql_tbl_zg5zja_filing_date` DATE,
    `mysql_tbl_zg5zja_status` VARCHAR(50),
    `mysql_tbl_zg5zja_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qigrm` (
    `mysql_tbl_2qigrm_task_id` INT,
    `mysql_tbl_2qigrm_case_id` INT,
    `mysql_tbl_2qigrm_task_name` VARCHAR(50),
    `mysql_tbl_2qigrm_hours_billed` INT,
    `mysql_tbl_2qigrm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zg5zja` (`mysql_tbl_zg5zja_case_id`, `mysql_tbl_zg5zja_client_id`, `mysql_tbl_zg5zja_attorney_id`, `mysql_tbl_zg5zja_case_type`, `mysql_tbl_zg5zja_filing_date`, `mysql_tbl_zg5zja_status`, `mysql_tbl_zg5zja_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2qigrm` (`mysql_tbl_2qigrm_task_id`, `mysql_tbl_2qigrm_case_id`, `mysql_tbl_2qigrm_task_name`, `mysql_tbl_2qigrm_hours_billed`, `mysql_tbl_2qigrm_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jazg` (
    `mysql_tbl_n5jazg_order_id` INT,
    `mysql_tbl_n5jazg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5jazg` (`mysql_tbl_n5jazg_order_id`, `mysql_tbl_n5jazg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjhsh` (
    `mysql_tbl_lfjhsh_product_id` INT,
    `mysql_tbl_lfjhsh_category_id` INT,
    `mysql_tbl_lfjhsh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfjhsh` (`mysql_tbl_lfjhsh_product_id`, `mysql_tbl_lfjhsh_category_id`, `mysql_tbl_lfjhsh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ckhk` (
    `mysql_tbl_q2ckhk_order_id` INT,
    `mysql_tbl_q2ckhk_customer_id` INT,
    `mysql_tbl_q2ckhk_order_date` DATE
);

INSERT INTO `mysql_tbl_q2ckhk` (`mysql_tbl_q2ckhk_order_id`, `mysql_tbl_q2ckhk_customer_id`, `mysql_tbl_q2ckhk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nkm6k` (
    `mysql_tbl_5nkm6k_customer_id` INT,
    `mysql_tbl_5nkm6k_country` INT,
    `mysql_tbl_5nkm6k_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nkm6k` (`mysql_tbl_5nkm6k_customer_id`, `mysql_tbl_5nkm6k_country`, `mysql_tbl_5nkm6k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0is7v` (
    `mysql_tbl_m0is7v_category_id` INT,
    `mysql_tbl_m0is7v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0is7v` (`mysql_tbl_m0is7v_category_id`, `mysql_tbl_m0is7v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25wd5` (
    `mysql_tbl_g25wd5_customer_id` INT,
    `mysql_tbl_g25wd5_order_id` INT
);

INSERT INTO `mysql_tbl_g25wd5` (`mysql_tbl_g25wd5_customer_id`, `mysql_tbl_g25wd5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedyyz` (
    `mysql_tbl_bedyyz_customer_id` INT,
    `mysql_tbl_bedyyz_registration_date` DATE,
    `mysql_tbl_bedyyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwho66` (
    `mysql_tbl_nwho66_order_id` INT,
    `mysql_tbl_nwho66_customer_id` INT,
    `mysql_tbl_nwho66_order_date` DATE,
    `mysql_tbl_nwho66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bedyyz` (`mysql_tbl_bedyyz_customer_id`, `mysql_tbl_bedyyz_registration_date`, `mysql_tbl_bedyyz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nwho66` (`mysql_tbl_nwho66_order_id`, `mysql_tbl_nwho66_customer_id`, `mysql_tbl_nwho66_order_date`, `mysql_tbl_nwho66_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjq7ra` (
    `mysql_tbl_hjq7ra_emp_id` INT,
    `mysql_tbl_hjq7ra_manager_id` INT,
    `mysql_tbl_hjq7ra_department_id` INT,
    `mysql_tbl_hjq7ra_salary` INT
);

INSERT INTO `mysql_tbl_hjq7ra` (`mysql_tbl_hjq7ra_emp_id`, `mysql_tbl_hjq7ra_manager_id`, `mysql_tbl_hjq7ra_department_id`, `mysql_tbl_hjq7ra_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_5nkm6k_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5nkm6k`
    WHERE mysql_tbl_5nkm6k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bie68m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bie68m`
    WHERE mysql_tbl_bie68m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg5zja_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_zg5zja`
    WHERE mysql_tbl_zg5zja_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2qigrm_HOURS_BILLED * mysql_tbl_2qigrm_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_2qigrm_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_2qigrm`
    WHERE mysql_tbl_2qigrm_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ymv3ei_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ymv3ei` O
    JOIN `mysql_tbl_kgihp5` C ON mysql_tbl_ymv3ei_CUSTOMER_ID = mysql_tbl_kgihp5_CUSTOMER_ID
    WHERE mysql_tbl_kgihp5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q2ckhk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q2ckhk`
    WHERE mysql_tbl_q2ckhk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_g25wd5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_g25wd5`
    WHERE mysql_tbl_g25wd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m0is7v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m0is7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5jazg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n5jazg`
    WHERE mysql_tbl_n5jazg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nwho66_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nwho66`
    WHERE mysql_tbl_nwho66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_hjq7ra_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_hjq7ra` WHERE mysql_tbl_hjq7ra_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lfjhsh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lfjhsh`
    WHERE mysql_tbl_lfjhsh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ovxi4x_START_DATE, mysql_tbl_ovxi4x_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ovxi4x`
    WHERE mysql_tbl_ovxi4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 0)) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);