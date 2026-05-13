/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvut9c` (
    `mysql_tbl_wvut9c_order_id` INT,
    `mysql_tbl_wvut9c_product_id` INT,
    `mysql_tbl_wvut9c_quantity_ordered` INT,
    `mysql_tbl_wvut9c_start_date` DATE,
    `mysql_tbl_wvut9c_completion_date` DATE,
    `mysql_tbl_wvut9c_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990iri` (
    `mysql_tbl_990iri_product_id` INT,
    `mysql_tbl_990iri_name` VARCHAR(50),
    `mysql_tbl_990iri_unit_price` DECIMAL(10,2),
    `mysql_tbl_990iri_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvut9c` (`mysql_tbl_wvut9c_order_id`, `mysql_tbl_wvut9c_product_id`, `mysql_tbl_wvut9c_quantity_ordered`, `mysql_tbl_wvut9c_start_date`, `mysql_tbl_wvut9c_completion_date`, `mysql_tbl_wvut9c_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_990iri` (`mysql_tbl_990iri_product_id`, `mysql_tbl_990iri_name`, `mysql_tbl_990iri_unit_price`, `mysql_tbl_990iri_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlw4g6` (
    `mysql_tbl_rlw4g6_customer_id` INT,
    `mysql_tbl_rlw4g6_plan_type` VARCHAR(50),
    `mysql_tbl_rlw4g6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlw4g6` (`mysql_tbl_rlw4g6_customer_id`, `mysql_tbl_rlw4g6_plan_type`, `mysql_tbl_rlw4g6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abaevy` (
    `mysql_tbl_abaevy_campaign_id` INT,
    `mysql_tbl_abaevy_status` VARCHAR(50),
    `mysql_tbl_abaevy_budget` INT
);

INSERT INTO `mysql_tbl_abaevy` (`mysql_tbl_abaevy_campaign_id`, `mysql_tbl_abaevy_status`, `mysql_tbl_abaevy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7w29` (
    `mysql_tbl_fk7w29_order_id` INT,
    `mysql_tbl_fk7w29_customer_id` INT,
    `mysql_tbl_fk7w29_order_date` DATE,
    `mysql_tbl_fk7w29_total_amount` DECIMAL(10,2),
    `mysql_tbl_fk7w29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs8rji` (
    `mysql_tbl_rs8rji_order_id` INT,
    `mysql_tbl_rs8rji_product_id` INT,
    `mysql_tbl_rs8rji_quantity` INT
);

INSERT INTO `mysql_tbl_fk7w29` (`mysql_tbl_fk7w29_order_id`, `mysql_tbl_fk7w29_customer_id`, `mysql_tbl_fk7w29_order_date`, `mysql_tbl_fk7w29_total_amount`, `mysql_tbl_fk7w29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rs8rji` (`mysql_tbl_rs8rji_order_id`, `mysql_tbl_rs8rji_product_id`, `mysql_tbl_rs8rji_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkvy3` (
    `mysql_tbl_tvkvy3_customer_id` INT,
    `mysql_tbl_tvkvy3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb77ln` (
    `mysql_tbl_nb77ln_order_id` INT,
    `mysql_tbl_nb77ln_customer_id` INT,
    `mysql_tbl_nb77ln_order_date` DATE,
    `mysql_tbl_nb77ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvkvy3` (`mysql_tbl_tvkvy3_customer_id`, `mysql_tbl_tvkvy3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nb77ln` (`mysql_tbl_nb77ln_order_id`, `mysql_tbl_nb77ln_customer_id`, `mysql_tbl_nb77ln_order_date`, `mysql_tbl_nb77ln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p487bj` (
    `mysql_tbl_p487bj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p487bj` (`mysql_tbl_p487bj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhfy93` (
    `mysql_tbl_uhfy93_card_id` INT,
    `mysql_tbl_uhfy93_customer_id` INT,
    `mysql_tbl_uhfy93_card_type` VARCHAR(50),
    `mysql_tbl_uhfy93_credit_limit` INT,
    `mysql_tbl_uhfy93_current_balance` INT,
    `mysql_tbl_uhfy93_interest_rate` INT,
    `mysql_tbl_uhfy93_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_uhfy93` (`mysql_tbl_uhfy93_card_id`, `mysql_tbl_uhfy93_customer_id`, `mysql_tbl_uhfy93_card_type`, `mysql_tbl_uhfy93_credit_limit`, `mysql_tbl_uhfy93_current_balance`, `mysql_tbl_uhfy93_interest_rate`, `mysql_tbl_uhfy93_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhe5k` (
    `mysql_tbl_8yhe5k_category_id` INT,
    `mysql_tbl_8yhe5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yhe5k` (`mysql_tbl_8yhe5k_category_id`, `mysql_tbl_8yhe5k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dombo` (
    `mysql_tbl_5dombo_customer_id` INT,
    `mysql_tbl_5dombo_country` INT,
    `mysql_tbl_5dombo_registration_date` DATE
);

INSERT INTO `mysql_tbl_5dombo` (`mysql_tbl_5dombo_customer_id`, `mysql_tbl_5dombo_country`, `mysql_tbl_5dombo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvomxl` (
    `mysql_tbl_zvomxl_order_id` INT,
    `mysql_tbl_zvomxl_customer_id` INT,
    `mysql_tbl_zvomxl_order_date` DATE,
    `mysql_tbl_zvomxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvomxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7noul` (
    `mysql_tbl_b7noul_order_id` INT,
    `mysql_tbl_b7noul_product_id` INT,
    `mysql_tbl_b7noul_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofpbro` (
    `mysql_tbl_ofpbro_product_id` INT,
    `mysql_tbl_ofpbro_category_id` INT,
    `mysql_tbl_ofpbro_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvomxl` (`mysql_tbl_zvomxl_order_id`, `mysql_tbl_zvomxl_customer_id`, `mysql_tbl_zvomxl_order_date`, `mysql_tbl_zvomxl_total_amount`, `mysql_tbl_zvomxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7noul` (`mysql_tbl_b7noul_order_id`, `mysql_tbl_b7noul_product_id`, `mysql_tbl_b7noul_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ofpbro` (`mysql_tbl_ofpbro_product_id`, `mysql_tbl_ofpbro_category_id`, `mysql_tbl_ofpbro_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rngbt` (
    `mysql_tbl_8rngbt_res_id` INT,
    `mysql_tbl_8rngbt_room_id` INT,
    `mysql_tbl_8rngbt_guest_id` INT,
    `mysql_tbl_8rngbt_check_in_date` DATE,
    `mysql_tbl_8rngbt_check_out_date` DATE,
    `mysql_tbl_8rngbt_total_price` DECIMAL(10,2),
    `mysql_tbl_8rngbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rngbt` (`mysql_tbl_8rngbt_res_id`, `mysql_tbl_8rngbt_room_id`, `mysql_tbl_8rngbt_guest_id`, `mysql_tbl_8rngbt_check_in_date`, `mysql_tbl_8rngbt_check_out_date`, `mysql_tbl_8rngbt_total_price`, `mysql_tbl_8rngbt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcngd` (
    `mysql_tbl_jkcngd_product_id` INT,
    `mysql_tbl_jkcngd_category_id` INT,
    `mysql_tbl_jkcngd_price` DECIMAL(10,2),
    `mysql_tbl_jkcngd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkcngd` (`mysql_tbl_jkcngd_product_id`, `mysql_tbl_jkcngd_category_id`, `mysql_tbl_jkcngd_price`, `mysql_tbl_jkcngd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_670cqs` (
    `mysql_tbl_670cqs_product_id` INT,
    `mysql_tbl_670cqs_category_id` INT,
    `mysql_tbl_670cqs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_670cqs` (`mysql_tbl_670cqs_product_id`, `mysql_tbl_670cqs_category_id`, `mysql_tbl_670cqs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei39un` (
    `mysql_tbl_ei39un_customer_id` INT,
    `mysql_tbl_ei39un_registration_date` DATE,
    `mysql_tbl_ei39un_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ykz4g` (
    `mysql_tbl_8ykz4g_order_id` INT,
    `mysql_tbl_8ykz4g_customer_id` INT,
    `mysql_tbl_8ykz4g_order_date` DATE,
    `mysql_tbl_8ykz4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei39un` (`mysql_tbl_ei39un_customer_id`, `mysql_tbl_ei39un_registration_date`, `mysql_tbl_ei39un_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ykz4g` (`mysql_tbl_8ykz4g_order_id`, `mysql_tbl_8ykz4g_customer_id`, `mysql_tbl_8ykz4g_order_date`, `mysql_tbl_8ykz4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkyi6` (
    `mysql_tbl_wqkyi6_budget` INT
);

INSERT INTO `mysql_tbl_wqkyi6` (`mysql_tbl_wqkyi6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3hg4` (
    `mysql_tbl_rf3hg4_emp_id` INT,
    `mysql_tbl_rf3hg4_department_id` INT,
    `mysql_tbl_rf3hg4_salary` INT
);

INSERT INTO `mysql_tbl_rf3hg4` (`mysql_tbl_rf3hg4_emp_id`, `mysql_tbl_rf3hg4_department_id`, `mysql_tbl_rf3hg4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu93c6` (
    `mysql_tbl_fu93c6_vec` INT
);

INSERT INTO `mysql_tbl_fu93c6` (`mysql_tbl_fu93c6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn8deh` (
    `mysql_tbl_rn8deh_emp_id` INT,
    `mysql_tbl_rn8deh_department_id` INT
);

INSERT INTO `mysql_tbl_rn8deh` (`mysql_tbl_rn8deh_emp_id`, `mysql_tbl_rn8deh_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqkyi6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wqkyi6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5dombo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5dombo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5dombo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abaevy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_abaevy`
    WHERE mysql_tbl_abaevy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_p44ku2`
    WHERE mysql_tbl_abaevy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p487bj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_p487bj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rs8rji_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rs8rji_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rs8rji`
    WHERE mysql_tbl_rs8rji_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rn8deh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_rn8deh`
    WHERE mysql_tbl_rn8deh_DEPARTMENT_ID = (SELECT mysql_tbl_rn8deh_DEPARTMENT_ID FROM `mysql_tbl_rn8deh` WHERE mysql_tbl_rn8deh_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fu93c6_VEC INTO RESULT FROM `mysql_tbl_fu93c6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nb77ln_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nb77ln` O
    JOIN `mysql_tbl_tvkvy3` C ON mysql_tbl_nb77ln_CUSTOMER_ID = mysql_tbl_tvkvy3_CUSTOMER_ID
    WHERE mysql_tbl_tvkvy3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4ipc0g` OI
    JOIN `mysql_tbl_8yhe5k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8yhe5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ykz4g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8ykz4g`
    WHERE mysql_tbl_8ykz4g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8ykz4g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8ykz4g_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8ykz4g`
    WHERE mysql_tbl_8ykz4g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8ykz4g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rf3hg4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rf3hg4`
    WHERE mysql_tbl_rf3hg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkcngd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jkcngd`
    WHERE mysql_tbl_jkcngd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4ipc0g`
    WHERE mysql_tbl_jkcngd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pqcoi3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_670cqs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_670cqs`
    WHERE mysql_tbl_670cqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqcoi3` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7noul_QUANTITY * mysql_tbl_ofpbro_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_b7noul` OI
    JOIN `mysql_tbl_ofpbro` P ON mysql_tbl_b7noul_PRODUCT_ID = mysql_tbl_ofpbro_PRODUCT_ID
    WHERE mysql_tbl_b7noul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_b7noul` OI
    JOIN `mysql_tbl_ofpbro` P ON mysql_tbl_b7noul_PRODUCT_ID = mysql_tbl_ofpbro_PRODUCT_ID
    WHERE mysql_tbl_b7noul_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ofpbro_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8rngbt_CHECK_IN_DATE, mysql_tbl_8rngbt_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8rngbt`
    WHERE mysql_tbl_8rngbt_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhfy93_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_uhfy93_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_uhfy93`
    WHERE mysql_tbl_uhfy93_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqcoi3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pqcoi3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqcoi3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pqcoi3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pqcoi3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pqcoi3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvut9c_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_wvut9c_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_wvut9c`
    WHERE mysql_tbl_wvut9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rlw4g6_PLAN_TYPE, COALESCE(mysql_tbl_rlw4g6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rlw4g6`
    WHERE mysql_tbl_rlw4g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();