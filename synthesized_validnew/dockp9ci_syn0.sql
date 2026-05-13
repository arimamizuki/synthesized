/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejuixm` (
    `mysql_tbl_ejuixm_campaign_id` INT,
    `mysql_tbl_ejuixm_start_date` DATE
);

INSERT INTO `mysql_tbl_ejuixm` (`mysql_tbl_ejuixm_campaign_id`, `mysql_tbl_ejuixm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vis0om` (
    `mysql_tbl_vis0om_product_id` INT,
    `mysql_tbl_vis0om_category_id` INT,
    `mysql_tbl_vis0om_price` DECIMAL(10,2),
    `mysql_tbl_vis0om_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aisyxi` (
    `mysql_tbl_aisyxi_category_id` INT,
    `mysql_tbl_aisyxi_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vis0om` (`mysql_tbl_vis0om_product_id`, `mysql_tbl_vis0om_category_id`, `mysql_tbl_vis0om_price`, `mysql_tbl_vis0om_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aisyxi` (`mysql_tbl_aisyxi_category_id`, `mysql_tbl_aisyxi_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ickz` (
    `mysql_tbl_z7ickz_dept_id` INT,
    `mysql_tbl_z7ickz_name` VARCHAR(50),
    `mysql_tbl_z7ickz_budget` INT,
    `mysql_tbl_z7ickz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meo0ib` (
    `mysql_tbl_meo0ib_emp_id` INT,
    `mysql_tbl_meo0ib_dept_id` INT,
    `mysql_tbl_meo0ib_salary` INT
);

INSERT INTO `mysql_tbl_z7ickz` (`mysql_tbl_z7ickz_dept_id`, `mysql_tbl_z7ickz_name`, `mysql_tbl_z7ickz_budget`, `mysql_tbl_z7ickz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_meo0ib` (`mysql_tbl_meo0ib_emp_id`, `mysql_tbl_meo0ib_dept_id`, `mysql_tbl_meo0ib_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag77ut` (
    `mysql_tbl_ag77ut_registration_date` DATE
);

INSERT INTO `mysql_tbl_ag77ut` (`mysql_tbl_ag77ut_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqly8` (
    `mysql_tbl_9aqly8_emp_id` INT,
    `mysql_tbl_9aqly8_department_id` INT,
    `mysql_tbl_9aqly8_salary` INT,
    `mysql_tbl_9aqly8_hire_date` DATE,
    `mysql_tbl_9aqly8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r71mlu` (
    `mysql_tbl_r71mlu_department_id` INT,
    `mysql_tbl_r71mlu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aqly8` (`mysql_tbl_9aqly8_emp_id`, `mysql_tbl_9aqly8_department_id`, `mysql_tbl_9aqly8_salary`, `mysql_tbl_9aqly8_hire_date`, `mysql_tbl_9aqly8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r71mlu` (`mysql_tbl_r71mlu_department_id`, `mysql_tbl_r71mlu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j47ws0` (
    `mysql_tbl_j47ws0_customer_id` INT,
    `mysql_tbl_j47ws0_registration_date` DATE,
    `mysql_tbl_j47ws0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdru0k` (
    `mysql_tbl_sdru0k_order_id` INT,
    `mysql_tbl_sdru0k_customer_id` INT,
    `mysql_tbl_sdru0k_order_date` DATE,
    `mysql_tbl_sdru0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j47ws0` (`mysql_tbl_j47ws0_customer_id`, `mysql_tbl_j47ws0_registration_date`, `mysql_tbl_j47ws0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdru0k` (`mysql_tbl_sdru0k_order_id`, `mysql_tbl_sdru0k_customer_id`, `mysql_tbl_sdru0k_order_date`, `mysql_tbl_sdru0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq06yp` (
    `mysql_tbl_pq06yp_campaign_id` INT,
    `mysql_tbl_pq06yp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq06yp` (`mysql_tbl_pq06yp_campaign_id`, `mysql_tbl_pq06yp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cte0a7` (
    `mysql_tbl_cte0a7_supplier_id` INT,
    `mysql_tbl_cte0a7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cte0a7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cte0a7` (`mysql_tbl_cte0a7_supplier_id`, `mysql_tbl_cte0a7_supplier_rating`, `mysql_tbl_cte0a7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybrbo` (
    `mysql_tbl_aybrbo_order_id` INT,
    `mysql_tbl_aybrbo_customer_id` INT,
    `mysql_tbl_aybrbo_order_date` DATE
);

INSERT INTO `mysql_tbl_aybrbo` (`mysql_tbl_aybrbo_order_id`, `mysql_tbl_aybrbo_customer_id`, `mysql_tbl_aybrbo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zhjj` (
    `mysql_tbl_19zhjj_order_id` INT,
    `mysql_tbl_19zhjj_customer_id` INT,
    `mysql_tbl_19zhjj_order_date` DATE,
    `mysql_tbl_19zhjj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18mpkq` (
    `mysql_tbl_18mpkq_order_id` INT,
    `mysql_tbl_18mpkq_product_id` INT,
    `mysql_tbl_18mpkq_quantity` INT
);

INSERT INTO `mysql_tbl_19zhjj` (`mysql_tbl_19zhjj_order_id`, `mysql_tbl_19zhjj_customer_id`, `mysql_tbl_19zhjj_order_date`, `mysql_tbl_19zhjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_18mpkq` (`mysql_tbl_18mpkq_order_id`, `mysql_tbl_18mpkq_product_id`, `mysql_tbl_18mpkq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0akcl` (
    `mysql_tbl_y0akcl_order_id` INT,
    `mysql_tbl_y0akcl_customer_id` INT,
    `mysql_tbl_y0akcl_order_date` DATE,
    `mysql_tbl_y0akcl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m919fo` (
    `mysql_tbl_m919fo_customer_id` INT,
    `mysql_tbl_m919fo_country` INT
);

INSERT INTO `mysql_tbl_y0akcl` (`mysql_tbl_y0akcl_order_id`, `mysql_tbl_y0akcl_customer_id`, `mysql_tbl_y0akcl_order_date`, `mysql_tbl_y0akcl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m919fo` (`mysql_tbl_m919fo_customer_id`, `mysql_tbl_m919fo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_833cfz` (
    `mysql_tbl_833cfz_emp_id` INT,
    `mysql_tbl_833cfz_salary` INT
);

INSERT INTO `mysql_tbl_833cfz` (`mysql_tbl_833cfz_emp_id`, `mysql_tbl_833cfz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sowy8l` (
    `mysql_tbl_sowy8l_emp_id` INT,
    `mysql_tbl_sowy8l_department_id` INT,
    `mysql_tbl_sowy8l_salary` INT
);

INSERT INTO `mysql_tbl_sowy8l` (`mysql_tbl_sowy8l_emp_id`, `mysql_tbl_sowy8l_department_id`, `mysql_tbl_sowy8l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcyoj` (
    `mysql_tbl_kwcyoj_order_id` INT,
    `mysql_tbl_kwcyoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwcyoj` (`mysql_tbl_kwcyoj_order_id`, `mysql_tbl_kwcyoj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zzyw` (
    `mysql_tbl_51zzyw_campaign_id` INT,
    `mysql_tbl_51zzyw_start_date` DATE
);

INSERT INTO `mysql_tbl_51zzyw` (`mysql_tbl_51zzyw_campaign_id`, `mysql_tbl_51zzyw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6dpyj` (
    `mysql_tbl_r6dpyj_customer_id` INT,
    `mysql_tbl_r6dpyj_registration_date` DATE,
    `mysql_tbl_r6dpyj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dy50i` (
    `mysql_tbl_1dy50i_order_id` INT,
    `mysql_tbl_1dy50i_customer_id` INT,
    `mysql_tbl_1dy50i_order_date` DATE
);

INSERT INTO `mysql_tbl_r6dpyj` (`mysql_tbl_r6dpyj_customer_id`, `mysql_tbl_r6dpyj_registration_date`, `mysql_tbl_r6dpyj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dy50i` (`mysql_tbl_1dy50i_order_id`, `mysql_tbl_1dy50i_customer_id`, `mysql_tbl_1dy50i_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0e0h` (
    `mysql_tbl_yx0e0h_customer_id` INT,
    `mysql_tbl_yx0e0h_plan_type` VARCHAR(50),
    `mysql_tbl_yx0e0h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yx0e0h_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlkeec` (
    `mysql_tbl_nlkeec_log_id` INT,
    `mysql_tbl_nlkeec_customer_id` INT,
    `mysql_tbl_nlkeec_usage_date` DATE,
    `mysql_tbl_nlkeec_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yx0e0h` (`mysql_tbl_yx0e0h_customer_id`, `mysql_tbl_yx0e0h_plan_type`, `mysql_tbl_yx0e0h_monthly_cost`, `mysql_tbl_yx0e0h_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nlkeec` (`mysql_tbl_nlkeec_log_id`, `mysql_tbl_nlkeec_customer_id`, `mysql_tbl_nlkeec_usage_date`, `mysql_tbl_nlkeec_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cte0a7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cte0a7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cte0a7`
    WHERE mysql_tbl_cte0a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dzeb99`
    WHERE mysql_tbl_cte0a7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx0e0h_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yx0e0h`
    WHERE mysql_tbl_yx0e0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nlkeec_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nlkeec`
    WHERE mysql_tbl_nlkeec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nlkeec_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_18mpkq` OI
    JOIN `mysql_tbl_dzeb99` P ON mysql_tbl_18mpkq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_18mpkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18mpkq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_18mpkq`
    WHERE mysql_tbl_18mpkq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_aybrbo_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_aybrbo`
    WHERE mysql_tbl_aybrbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ejuixm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ejuixm`
    WHERE mysql_tbl_ejuixm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_vis0om_PRICE), 0), MIN(mysql_tbl_vis0om_PRICE), MAX(mysql_tbl_vis0om_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vis0om`
    WHERE mysql_tbl_vis0om_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwcyoj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kwcyoj`
    WHERE mysql_tbl_kwcyoj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_y0akcl` O
    JOIN `mysql_tbl_m919fo` C ON mysql_tbl_y0akcl_CUSTOMER_ID = mysql_tbl_m919fo_CUSTOMER_ID
    WHERE mysql_tbl_m919fo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_833cfz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_833cfz`
    WHERE mysql_tbl_833cfz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sowy8l_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sowy8l`
    WHERE mysql_tbl_sowy8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        SET V_TEMP_B = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7ickz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_z7ickz`
    WHERE mysql_tbl_z7ickz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_meo0ib`
    WHERE mysql_tbl_meo0ib_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ag77ut_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ag77ut`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_r6dpyj`
    WHERE mysql_tbl_r6dpyj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r6dpyj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_51zzyw_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_51zzyw`
    WHERE mysql_tbl_51zzyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9aqly8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9aqly8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9aqly8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9aqly8`
    WHERE mysql_tbl_9aqly8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_sdru0k`
    WHERE mysql_tbl_sdru0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_sdru0k` O
    JOIN `mysql_tbl_j47ws0` C ON mysql_tbl_sdru0k_CUSTOMER_ID = mysql_tbl_j47ws0_CUSTOMER_ID
    WHERE mysql_tbl_j47ws0_COUNTRY = (SELECT mysql_tbl_j47ws0_COUNTRY FROM `mysql_tbl_j47ws0` WHERE mysql_tbl_j47ws0_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pq06yp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pq06yp`
    WHERE mysql_tbl_pq06yp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);