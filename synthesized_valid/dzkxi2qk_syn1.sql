/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_488j60` (
    `mysql_tbl_488j60_emp_id` INT,
    `mysql_tbl_488j60_department_id` INT,
    `mysql_tbl_488j60_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at2xbe` (
    `mysql_tbl_at2xbe_department_id` INT,
    `mysql_tbl_at2xbe_name` VARCHAR(50),
    `mysql_tbl_at2xbe_budget` INT
);

INSERT INTO `mysql_tbl_488j60` (`mysql_tbl_488j60_emp_id`, `mysql_tbl_488j60_department_id`, `mysql_tbl_488j60_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_at2xbe` (`mysql_tbl_at2xbe_department_id`, `mysql_tbl_at2xbe_name`, `mysql_tbl_at2xbe_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqowcs` (
    `mysql_tbl_gqowcs_booking_id` INT,
    `mysql_tbl_gqowcs_customer_id` INT,
    `mysql_tbl_gqowcs_destination` INT,
    `mysql_tbl_gqowcs_booking_date` DATE,
    `mysql_tbl_gqowcs_travel_type` VARCHAR(50),
    `mysql_tbl_gqowcs_total_cost` DECIMAL(10,2),
    `mysql_tbl_gqowcs_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gflc2q` (
    `mysql_tbl_gflc2q_package_id` INT,
    `mysql_tbl_gflc2q_destination` INT,
    `mysql_tbl_gflc2q_base_price` DECIMAL(10,2),
    `mysql_tbl_gflc2q_seasmysql_tbl_d61jev_multiplier INT
);

INSERT INTO `mysql_tbl_gqowcs` (`mysql_tbl_gqowcs_booking_id`, `mysql_tbl_gqowcs_customer_id`, `mysql_tbl_gqowcs_destination`, `mysql_tbl_gqowcs_booking_date`, `mysql_tbl_gqowcs_travel_type`, `mysql_tbl_gqowcs_total_cost`, `mysql_tbl_gqowcs_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_gflc2q` (`mysql_tbl_gflc2q_package_id`, `mysql_tbl_gflc2q_destination`, `mysql_tbl_gflc2q_base_price`, `mysql_tbl_gflc2q_seasmysql_tbl_d61jev_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09bzw` (
    `mysql_tbl_t09bzw_supplier_id` INT
);

INSERT INTO `mysql_tbl_t09bzw` (`mysql_tbl_t09bzw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzsdhi` (
    `mysql_tbl_kzsdhi_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kzsdhi` (`mysql_tbl_kzsdhi_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhs86j` (
    `mysql_tbl_qhs86j_contract_id` INT,
    `mysql_tbl_qhs86j_customer_id` INT,
    `mysql_tbl_qhs86j_contract_type` VARCHAR(50),
    `mysql_tbl_qhs86j_start_date` DATE,
    `mysql_tbl_qhs86j_end_date` DATE,
    `mysql_tbl_qhs86j_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54w19u` (
    `mysql_tbl_54w19u_payment_id` INT,
    `mysql_tbl_54w19u_contract_id` INT,
    `mysql_tbl_54w19u_payment_date` DATE,
    `mysql_tbl_54w19u_amount_paid` INT,
    `mysql_tbl_54w19u_is_mysql_tbl_d61jev_time DATE
);

INSERT INTO `mysql_tbl_qhs86j` (`mysql_tbl_qhs86j_contract_id`, `mysql_tbl_qhs86j_customer_id`, `mysql_tbl_qhs86j_contract_type`, `mysql_tbl_qhs86j_start_date`, `mysql_tbl_qhs86j_end_date`, `mysql_tbl_qhs86j_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_54w19u` (`mysql_tbl_54w19u_payment_id`, `mysql_tbl_54w19u_contract_id`, `mysql_tbl_54w19u_payment_date`, `mysql_tbl_54w19u_amount_paid`, `mysql_tbl_54w19u_is_mysql_tbl_d61jev_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw5wvx` (
    `mysql_tbl_gw5wvx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gw5wvx` (`mysql_tbl_gw5wvx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlewdb` (
    `mysql_tbl_hlewdb_customer_id` INT,
    `mysql_tbl_hlewdb_registratimysql_tbl_d61jev_date DATE,
    `mysql_tbl_hlewdb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nci9gm` (
    `mysql_tbl_nci9gm_order_id` INT,
    `mysql_tbl_nci9gm_customer_id` INT,
    `mysql_tbl_nci9gm_order_date` DATE
);

INSERT INTO `mysql_tbl_hlewdb` (`mysql_tbl_hlewdb_customer_id`, `mysql_tbl_hlewdb_registratimysql_tbl_d61jev_date, `mysql_tbl_hlewdb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nci9gm` (`mysql_tbl_nci9gm_order_id`, `mysql_tbl_nci9gm_customer_id`, `mysql_tbl_nci9gm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quoe80` (
    `mysql_tbl_quoe80_supplier_id` INT
);

INSERT INTO `mysql_tbl_quoe80` (`mysql_tbl_quoe80_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o2gllx` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_05uaed` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o2gllx` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_05uaed` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luhg9j` (
    `mysql_tbl_luhg9j_customer_id` INT,
    `mysql_tbl_luhg9j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luhg9j` (`mysql_tbl_luhg9j_customer_id`, `mysql_tbl_luhg9j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfx6r` (
    `mysql_tbl_bpfx6r_customer_id` INT,
    `mysql_tbl_bpfx6r_country` INT,
    `mysql_tbl_bpfx6r_registratimysql_tbl_d61jev_date DATE
);

INSERT INTO `mysql_tbl_bpfx6r` (`mysql_tbl_bpfx6r_customer_id`, `mysql_tbl_bpfx6r_country`, `mysql_tbl_bpfx6r_registratimysql_tbl_d61jev_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_d61jev TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_d61jev TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_d61jev` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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
    FROM `mysql_tbl_hlewdb`
    WHERE mysql_tbl_hlewdb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hlewdb_REGISTRATImysql_tbl_d61jev_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_d61jev_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqowcs_TOTAL_COST, 0), COALESCE(mysql_tbl_gqowcs_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gqowcs`
    WHERE mysql_tbl_gqowcs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gflc2q_SEASmysql_tbl_d61jev_MULTIPLIER, 1) INTO V_SEASmysql_tbl_d61jev_MULTIPLIER
    FROM `mysql_tbl_gflc2q` TP
    JOIN `mysql_tbl_gqowcs` TB mysql_tbl_d61jev mysql_tbl_gflc2q_DESTINATION = mysql_tbl_gqowcs_DESTINATION
    WHERE mysql_tbl_gqowcs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_d61jev_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ufwfgw`
    WHERE mysql_tbl_t09bzw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kzsdhi_CSMALLINT INTO RESULT FROM `mysql_tbl_kzsdhi` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + RESULT);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o2gllx`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o2gllx`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o2gllx`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o2gllx`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_05uaed` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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
    FROM `mysql_tbl_bpfx6r`
    WHERE mysql_tbl_bpfx6r_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bpfx6r_REGISTRATImysql_tbl_d61jev_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_d61jev USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_d61jev USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_d61jev ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d61jev_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luhg9j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_luhg9j`
    WHERE mysql_tbl_luhg9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ufwfgw`
    WHERE mysql_tbl_quoe80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d61jev_COST_VALUE_kga1et(54)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_d61jev_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhs86j_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_qhs86j`
    WHERE mysql_tbl_qhs86j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_54w19u_IS_mysql_tbl_d61jev_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_d61jev_TIME_PAYMENTS
    FROM `mysql_tbl_54w19u`
    WHERE mysql_tbl_54w19u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qhs86j_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_qhs86j`
    WHERE mysql_tbl_qhs86j_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw5wvx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gw5wvx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_d61jev_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_488j60_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_488j60`
    WHERE mysql_tbl_488j60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_at2xbe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_at2xbe`
    WHERE mysql_tbl_at2xbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);