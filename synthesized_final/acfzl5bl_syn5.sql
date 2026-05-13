/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrz6ue` (
    `mysql_tbl_lrz6ue_order_id` INT,
    `mysql_tbl_lrz6ue_customer_id` INT,
    `mysql_tbl_lrz6ue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrz6ue` (`mysql_tbl_lrz6ue_order_id`, `mysql_tbl_lrz6ue_customer_id`, `mysql_tbl_lrz6ue_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pmyvx` (
    `mysql_tbl_4pmyvx_order_id` INT,
    `mysql_tbl_4pmyvx_customer_id` INT,
    `mysql_tbl_4pmyvx_order_date` DATE,
    `mysql_tbl_4pmyvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pmyvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhji2` (
    `mysql_tbl_2hhji2_payment_id` INT,
    `mysql_tbl_2hhji2_order_id` INT,
    `mysql_tbl_2hhji2_payment_method` INT,
    `mysql_tbl_2hhji2_amount_paid` INT,
    `mysql_tbl_2hhji2_transaction_fee` INT
);

INSERT INTO `mysql_tbl_4pmyvx` (`mysql_tbl_4pmyvx_order_id`, `mysql_tbl_4pmyvx_customer_id`, `mysql_tbl_4pmyvx_order_date`, `mysql_tbl_4pmyvx_total_amount`, `mysql_tbl_4pmyvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hhji2` (`mysql_tbl_2hhji2_payment_id`, `mysql_tbl_2hhji2_order_id`, `mysql_tbl_2hhji2_payment_method`, `mysql_tbl_2hhji2_amount_paid`, `mysql_tbl_2hhji2_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c34yh` (
    `mysql_tbl_7c34yh_emp_id` INT,
    `mysql_tbl_7c34yh_hire_date` DATE
);

INSERT INTO `mysql_tbl_7c34yh` (`mysql_tbl_7c34yh_emp_id`, `mysql_tbl_7c34yh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86tcw` (
    `mysql_tbl_b86tcw_supplier_id` INT,
    `mysql_tbl_b86tcw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b86tcw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b86tcw` (`mysql_tbl_b86tcw_supplier_id`, `mysql_tbl_b86tcw_supplier_rating`, `mysql_tbl_b86tcw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziqca0` (
    `mysql_tbl_ziqca0_employee_id` INT,
    `mysql_tbl_ziqca0_department_id` INT,
    `mysql_tbl_ziqca0_salary` INT,
    `mysql_tbl_ziqca0_hire_date` DATE,
    `mysql_tbl_ziqca0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9klez` (
    `mysql_tbl_o9klez_project_id` INT,
    `mysql_tbl_o9klez_team_lead_id` INT,
    `mysql_tbl_o9klez_budget` INT,
    `mysql_tbl_o9klez_deadline` INT,
    `mysql_tbl_o9klez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziqca0` (`mysql_tbl_ziqca0_employee_id`, `mysql_tbl_ziqca0_department_id`, `mysql_tbl_ziqca0_salary`, `mysql_tbl_ziqca0_hire_date`, `mysql_tbl_ziqca0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9klez` (`mysql_tbl_o9klez_project_id`, `mysql_tbl_o9klez_team_lead_id`, `mysql_tbl_o9klez_budget`, `mysql_tbl_o9klez_deadline`, `mysql_tbl_o9klez_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwsog` (
    mysql_tbl_rwwsog_inventory_id INT PRIMARY KEY,
    mysql_tbl_rwwsog_film_id INT,
    mysql_tbl_rwwsog_store_id INT
);

INSERT INTO `mysql_tbl_rwwsog` (`mysql_tbl_rwwsog_inventory_id`, `mysql_tbl_rwwsog_film_id`, `mysql_tbl_rwwsog_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqrs02` (
    `mysql_tbl_pqrs02_customer_id` INT,
    `mysql_tbl_pqrs02_registration_date` DATE,
    `mysql_tbl_pqrs02_total_orders` DECIMAL(10,2),
    `mysql_tbl_pqrs02_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqrs02` (`mysql_tbl_pqrs02_customer_id`, `mysql_tbl_pqrs02_registration_date`, `mysql_tbl_pqrs02_total_orders`, `mysql_tbl_pqrs02_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlbpd2` (
    `mysql_tbl_hlbpd2_product_id` INT,
    `mysql_tbl_hlbpd2_category_id` INT,
    `mysql_tbl_hlbpd2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suf3yr` (
    `mysql_tbl_suf3yr_category_id` INT,
    `mysql_tbl_suf3yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlbpd2` (`mysql_tbl_hlbpd2_product_id`, `mysql_tbl_hlbpd2_category_id`, `mysql_tbl_hlbpd2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_suf3yr` (`mysql_tbl_suf3yr_category_id`, `mysql_tbl_suf3yr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koucp2` (
    `mysql_tbl_koucp2_emp_id` INT,
    `mysql_tbl_koucp2_department_id` INT,
    `mysql_tbl_koucp2_salary` INT,
    `mysql_tbl_koucp2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idmmlg` (
    `mysql_tbl_idmmlg_department_id` INT,
    `mysql_tbl_idmmlg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_koucp2` (`mysql_tbl_koucp2_emp_id`, `mysql_tbl_koucp2_department_id`, `mysql_tbl_koucp2_salary`, `mysql_tbl_koucp2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idmmlg` (`mysql_tbl_idmmlg_department_id`, `mysql_tbl_idmmlg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqn2pq` (
    `mysql_tbl_sqn2pq_customer_id` INT,
    `mysql_tbl_sqn2pq_registration_date` DATE,
    `mysql_tbl_sqn2pq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg5vyv` (
    `mysql_tbl_kg5vyv_order_id` INT,
    `mysql_tbl_kg5vyv_customer_id` INT,
    `mysql_tbl_kg5vyv_order_date` DATE,
    `mysql_tbl_kg5vyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqn2pq` (`mysql_tbl_sqn2pq_customer_id`, `mysql_tbl_sqn2pq_registration_date`, `mysql_tbl_sqn2pq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kg5vyv` (`mysql_tbl_kg5vyv_order_id`, `mysql_tbl_kg5vyv_customer_id`, `mysql_tbl_kg5vyv_order_date`, `mysql_tbl_kg5vyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7c34yh_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7c34yh`
    WHERE mysql_tbl_7c34yh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_rwwsog`
    WHERE mysql_tbl_rwwsog_FILM_ID = P_FILM_ID
    AND mysql_tbl_rwwsog_STORE_ID = P_STORE_ID
    AND mysql_tbl_rwwsog_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hlbpd2_PRICE), 0), COALESCE(MAX(mysql_tbl_hlbpd2_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hlbpd2`
    WHERE mysql_tbl_hlbpd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kg5vyv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kg5vyv`
    WHERE mysql_tbl_kg5vyv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kg5vyv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kg5vyv_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kg5vyv`
    WHERE mysql_tbl_kg5vyv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kg5vyv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_koucp2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_koucp2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_koucp2`
    WHERE mysql_tbl_koucp2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqrs02_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_pqrs02_TOTAL_SPENT, 0), YEAR(mysql_tbl_pqrs02_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pqrs02`
    WHERE mysql_tbl_pqrs02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7());

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziqca0_IS_REMOTE, 0), COALESCE(mysql_tbl_ziqca0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ziqca0`
    WHERE mysql_tbl_ziqca0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_o9klez_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_o9klez`
    WHERE mysql_tbl_o9klez_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b86tcw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b86tcw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b86tcw`
    WHERE mysql_tbl_b86tcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pmyvx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4pmyvx`
    WHERE mysql_tbl_4pmyvx_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_2hhji2_PAYMENT_METHOD, COALESCE(mysql_tbl_2hhji2_AMOUNT_PAID, 0), COALESCE(mysql_tbl_2hhji2_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_2hhji2`
    WHERE mysql_tbl_2hhji2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lrz6ue_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_lrz6ue`
    WHERE mysql_tbl_lrz6ue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);