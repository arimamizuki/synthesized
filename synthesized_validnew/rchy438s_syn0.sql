/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30ba7k` (
    `mysql_tbl_30ba7k_supplier_id` INT
);

INSERT INTO `mysql_tbl_30ba7k` (`mysql_tbl_30ba7k_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tyl2a` (
    `mysql_tbl_3tyl2a_supplier_id` INT,
    `mysql_tbl_3tyl2a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tyl2a` (`mysql_tbl_3tyl2a_supplier_id`, `mysql_tbl_3tyl2a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxyik9` (
    `mysql_tbl_bxyik9_campaign_id` INT,
    `mysql_tbl_bxyik9_channel_type` VARCHAR(50),
    `mysql_tbl_bxyik9_target_demographic` INT,
    `mysql_tbl_bxyik9_budget` INT,
    `mysql_tbl_bxyik9_start_date` DATE,
    `mysql_tbl_bxyik9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5weah` (
    `mysql_tbl_e5weah_conversion_id` INT,
    `mysql_tbl_e5weah_campaign_id` INT,
    `mysql_tbl_e5weah_conversion_value` INT,
    `mysql_tbl_e5weah_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_e5weah_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bxyik9` (`mysql_tbl_bxyik9_campaign_id`, `mysql_tbl_bxyik9_channel_type`, `mysql_tbl_bxyik9_target_demographic`, `mysql_tbl_bxyik9_budget`, `mysql_tbl_bxyik9_start_date`, `mysql_tbl_bxyik9_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5weah` (`mysql_tbl_e5weah_conversion_id`, `mysql_tbl_e5weah_campaign_id`, `mysql_tbl_e5weah_conversion_value`, `mysql_tbl_e5weah_conversion_cost`, `mysql_tbl_e5weah_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2dk2` (
    `mysql_tbl_xu2dk2_emp_id` INT,
    `mysql_tbl_xu2dk2_department_id` INT,
    `mysql_tbl_xu2dk2_salary` INT,
    `mysql_tbl_xu2dk2_hire_date` DATE,
    `mysql_tbl_xu2dk2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7xi39` (
    `mysql_tbl_t7xi39_department_id` INT,
    `mysql_tbl_t7xi39_name` VARCHAR(50),
    `mysql_tbl_t7xi39_manager_id` INT
);

INSERT INTO `mysql_tbl_xu2dk2` (`mysql_tbl_xu2dk2_emp_id`, `mysql_tbl_xu2dk2_department_id`, `mysql_tbl_xu2dk2_salary`, `mysql_tbl_xu2dk2_hire_date`, `mysql_tbl_xu2dk2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t7xi39` (`mysql_tbl_t7xi39_department_id`, `mysql_tbl_t7xi39_name`, `mysql_tbl_t7xi39_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wpzel` (
    `mysql_tbl_7wpzel_emp_id` INT,
    `mysql_tbl_7wpzel_department_id` INT,
    `mysql_tbl_7wpzel_salary` INT,
    `mysql_tbl_7wpzel_hire_date` DATE,
    `mysql_tbl_7wpzel_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wpzel` (`mysql_tbl_7wpzel_emp_id`, `mysql_tbl_7wpzel_department_id`, `mysql_tbl_7wpzel_salary`, `mysql_tbl_7wpzel_hire_date`, `mysql_tbl_7wpzel_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2vnr` (
    `mysql_tbl_nn2vnr_customer_id` INT,
    `mysql_tbl_nn2vnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nn2vnr` (`mysql_tbl_nn2vnr_customer_id`, `mysql_tbl_nn2vnr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g55ctj` (
    `mysql_tbl_g55ctj_product_id` INT,
    `mysql_tbl_g55ctj_supplier_id` INT,
    `mysql_tbl_g55ctj_price` DECIMAL(10,2),
    `mysql_tbl_g55ctj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnt7et` (
    `mysql_tbl_xnt7et_supplier_id` INT,
    `mysql_tbl_xnt7et_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g55ctj` (`mysql_tbl_g55ctj_product_id`, `mysql_tbl_g55ctj_supplier_id`, `mysql_tbl_g55ctj_price`, `mysql_tbl_g55ctj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xnt7et` (`mysql_tbl_xnt7et_supplier_id`, `mysql_tbl_xnt7et_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rveud` (
    `mysql_tbl_5rveud_product_id` INT,
    `mysql_tbl_5rveud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rveud` (`mysql_tbl_5rveud_product_id`, `mysql_tbl_5rveud_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnifc5` (
    `mysql_tbl_qnifc5_budget` INT
);

INSERT INTO `mysql_tbl_qnifc5` (`mysql_tbl_qnifc5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jmqn` (
    `mysql_tbl_q4jmqn_emp_id` INT,
    `mysql_tbl_q4jmqn_department_id` INT,
    `mysql_tbl_q4jmqn_salary` INT,
    `mysql_tbl_q4jmqn_hire_date` DATE,
    `mysql_tbl_q4jmqn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q4jmqn` (`mysql_tbl_q4jmqn_emp_id`, `mysql_tbl_q4jmqn_department_id`, `mysql_tbl_q4jmqn_salary`, `mysql_tbl_q4jmqn_hire_date`, `mysql_tbl_q4jmqn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9xxq` (
    `mysql_tbl_0r9xxq_emp_id` INT,
    `mysql_tbl_0r9xxq_manager_id` INT,
    `mysql_tbl_0r9xxq_department_id` INT,
    `mysql_tbl_0r9xxq_salary` INT,
    `mysql_tbl_0r9xxq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue7fww` (
    `mysql_tbl_ue7fww_department_id` INT,
    `mysql_tbl_ue7fww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r9xxq` (`mysql_tbl_0r9xxq_emp_id`, `mysql_tbl_0r9xxq_manager_id`, `mysql_tbl_0r9xxq_department_id`, `mysql_tbl_0r9xxq_salary`, `mysql_tbl_0r9xxq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ue7fww` (`mysql_tbl_ue7fww_department_id`, `mysql_tbl_ue7fww_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc0met` (
    `mysql_tbl_zc0met_order_id` INT,
    `mysql_tbl_zc0met_customer_id` INT,
    `mysql_tbl_zc0met_order_date` DATE,
    `mysql_tbl_zc0met_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3jg5a` (
    `mysql_tbl_f3jg5a_customer_id` INT,
    `mysql_tbl_f3jg5a_country` INT
);

INSERT INTO `mysql_tbl_zc0met` (`mysql_tbl_zc0met_order_id`, `mysql_tbl_zc0met_customer_id`, `mysql_tbl_zc0met_order_date`, `mysql_tbl_zc0met_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f3jg5a` (`mysql_tbl_f3jg5a_customer_id`, `mysql_tbl_f3jg5a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsslb` (
    `mysql_tbl_rnsslb_emp_id` INT,
    `mysql_tbl_rnsslb_department_id` INT,
    `mysql_tbl_rnsslb_hire_date` DATE,
    `mysql_tbl_rnsslb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgb721` (
    `mysql_tbl_tgb721_department_id` INT,
    `mysql_tbl_tgb721_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnsslb` (`mysql_tbl_rnsslb_emp_id`, `mysql_tbl_rnsslb_department_id`, `mysql_tbl_rnsslb_hire_date`, `mysql_tbl_rnsslb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgb721` (`mysql_tbl_tgb721_department_id`, `mysql_tbl_tgb721_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zc0met_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zc0met` O
    JOIN `mysql_tbl_f3jg5a` C ON mysql_tbl_zc0met_CUSTOMER_ID = mysql_tbl_f3jg5a_CUSTOMER_ID
    WHERE mysql_tbl_f3jg5a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tyl2a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3tyl2a`
    WHERE mysql_tbl_3tyl2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rnsslb`
    WHERE mysql_tbl_rnsslb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rnsslb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rnsslb` E
    WHERE mysql_tbl_rnsslb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4jmqn_SALARY, 0), COALESCE(mysql_tbl_q4jmqn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q4jmqn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_q4jmqn`
    WHERE mysql_tbl_q4jmqn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4jmqn_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_q4jmqn`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnifc5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qnifc5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xu2dk2`
    WHERE mysql_tbl_xu2dk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xu2dk2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xu2dk2`
    WHERE mysql_tbl_xu2dk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xu2dk2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xu2dk2`
    WHERE mysql_tbl_xu2dk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nn2vnr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nn2vnr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wpzel_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7wpzel_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7wpzel_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7wpzel`
    WHERE mysql_tbl_7wpzel_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0r9xxq`
    WHERE mysql_tbl_0r9xxq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0r9xxq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0r9xxq`
    WHERE mysql_tbl_0r9xxq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0r9xxq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0r9xxq`
    WHERE mysql_tbl_0r9xxq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rveud_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5rveud`
    WHERE mysql_tbl_5rveud_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0rlfv3` (mysql_tbl_0rlfv3_ID INT, mysql_tbl_0rlfv3_CREATED_AT DATE, mysql_tbl_0rlfv3_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_0rlfv3_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_0rlfv3_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnt7et_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xnt7et`
    WHERE mysql_tbl_xnt7et_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g55ctj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_g55ctj`
    WHERE mysql_tbl_g55ctj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54));

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxyik9_BUDGET, ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bxyik9`
    WHERE mysql_tbl_bxyik9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e5weah_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_e5weah_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_e5weah`
    WHERE mysql_tbl_e5weah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_9u64s5`
    WHERE mysql_tbl_30ba7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);