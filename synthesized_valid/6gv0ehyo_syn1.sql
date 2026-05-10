/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5svq` (mysql_tbl_4e5svq_id INT, author_mysql_tbl_4e5svq_id INT, mysql_tbl_4e5svq_status VARCHAR(20), mysql_tbl_4e5svq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxs3v` (mysql_tbl_xvxs3v_id INT, mysql_tbl_xvxs3v_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcwb63` (
    `mysql_tbl_rcwb63_employee_id` INT,
    `mysql_tbl_rcwb63_department_id` INT,
    `mysql_tbl_rcwb63_salary` INT,
    `mysql_tbl_rcwb63_hire_date` DATE,
    `mysql_tbl_rcwb63_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bojpk` (
    `mysql_tbl_8bojpk_project_id` INT,
    `mysql_tbl_8bojpk_team_lead_id` INT,
    `mysql_tbl_8bojpk_budget` INT,
    `mysql_tbl_8bojpk_deadline` INT,
    `mysql_tbl_8bojpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcwb63` (`mysql_tbl_rcwb63_employee_id`, `mysql_tbl_rcwb63_department_id`, `mysql_tbl_rcwb63_salary`, `mysql_tbl_rcwb63_hire_date`, `mysql_tbl_rcwb63_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8bojpk` (`mysql_tbl_8bojpk_project_id`, `mysql_tbl_8bojpk_team_lead_id`, `mysql_tbl_8bojpk_budget`, `mysql_tbl_8bojpk_deadline`, `mysql_tbl_8bojpk_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50ieq` (
    `mysql_tbl_d50ieq_customer_id` INT,
    `mysql_tbl_d50ieq_country` INT,
    `mysql_tbl_d50ieq_registration_date` DATE
);

INSERT INTO `mysql_tbl_d50ieq` (`mysql_tbl_d50ieq_customer_id`, `mysql_tbl_d50ieq_country`, `mysql_tbl_d50ieq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ceaac` (
    `mysql_tbl_6ceaac_emp_id` INT,
    `mysql_tbl_6ceaac_department_id` INT,
    `mysql_tbl_6ceaac_salary` INT,
    `mysql_tbl_6ceaac_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52sd2` (
    `mysql_tbl_v52sd2_department_id` INT,
    `mysql_tbl_v52sd2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ceaac` (`mysql_tbl_6ceaac_emp_id`, `mysql_tbl_6ceaac_department_id`, `mysql_tbl_6ceaac_salary`, `mysql_tbl_6ceaac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v52sd2` (`mysql_tbl_v52sd2_department_id`, `mysql_tbl_v52sd2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6jfv` (
    `mysql_tbl_fm6jfv_order_id` INT,
    `mysql_tbl_fm6jfv_customer_id` INT,
    `mysql_tbl_fm6jfv_order_date` DATE,
    `mysql_tbl_fm6jfv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3eu5` (
    `mysql_tbl_kv3eu5_customer_id` INT,
    `mysql_tbl_kv3eu5_country` INT
);

INSERT INTO `mysql_tbl_fm6jfv` (`mysql_tbl_fm6jfv_order_id`, `mysql_tbl_fm6jfv_customer_id`, `mysql_tbl_fm6jfv_order_date`, `mysql_tbl_fm6jfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kv3eu5` (`mysql_tbl_kv3eu5_customer_id`, `mysql_tbl_kv3eu5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_d1oazx` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_eruwei` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_d1oazx` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_eruwei` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eww36b` (
    `mysql_tbl_eww36b_product_id` INT,
    `mysql_tbl_eww36b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eww36b` (`mysql_tbl_eww36b_product_id`, `mysql_tbl_eww36b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pas5wc` (
    `mysql_tbl_pas5wc_campaign_id` INT,
    `mysql_tbl_pas5wc_start_date` DATE
);

INSERT INTO `mysql_tbl_pas5wc` (`mysql_tbl_pas5wc_campaign_id`, `mysql_tbl_pas5wc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kxnb` (
    mysql_tbl_s5kxnb_inventory_id INT,
    mysql_tbl_s5kxnb_customer_id INT,
    mysql_tbl_s5kxnb_return_date DATE
);

INSERT INTO `mysql_tbl_s5kxnb` (`mysql_tbl_s5kxnb_inventory_id`, `mysql_tbl_s5kxnb_customer_id`, `mysql_tbl_s5kxnb_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_libwrb` (
    `mysql_tbl_libwrb_customer_id` INT,
    `mysql_tbl_libwrb_order_date` DATE,
    `mysql_tbl_libwrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_libwrb` (`mysql_tbl_libwrb_customer_id`, `mysql_tbl_libwrb_order_date`, `mysql_tbl_libwrb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_4e5svq_STATUS, mysql_tbl_xvxs3v_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_4e5svq` P JOIN `mysql_tbl_xvxs3v` U ON mysql_tbl_4e5svq_AUTHOR_ID = mysql_tbl_xvxs3v_ID WHERE mysql_tbl_4e5svq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xvxs3v`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_4e5svq` SET mysql_tbl_4e5svq_STATUS = 'PUBLISHED', mysql_tbl_4e5svq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_s5kxnb_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_s5kxnb`
  WHERE mysql_tbl_s5kxnb_RETURN_DATE IS NULL
  AND mysql_tbl_s5kxnb_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

    SELECT COALESCE(mysql_tbl_rcwb63_IS_REMOTE, 0), COALESCE(mysql_tbl_rcwb63_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_rcwb63`
    WHERE mysql_tbl_rcwb63_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8bojpk_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_8bojpk`
    WHERE mysql_tbl_8bojpk_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_libwrb_ORDER_DATE), MIN(mysql_tbl_libwrb_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_libwrb`
    WHERE mysql_tbl_libwrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d50ieq`
    WHERE mysql_tbl_d50ieq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_d50ieq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4h4pb` INTO OUTFILE '/TMP/mysql_tbl_i4h4pb.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_i4h4pb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + SEL_COUNT);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6ceaac_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ceaac_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6ceaac`
    WHERE mysql_tbl_6ceaac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eww36b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eww36b`
    WHERE mysql_tbl_eww36b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fm6jfv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fm6jfv` O
    JOIN `mysql_tbl_kv3eu5` C ON mysql_tbl_fm6jfv_CUSTOMER_ID = mysql_tbl_kv3eu5_CUSTOMER_ID
    WHERE mysql_tbl_kv3eu5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pas5wc_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pas5wc`
    WHERE mysql_tbl_pas5wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d1oazx`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d1oazx`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d1oazx`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d1oazx`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eruwei` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);