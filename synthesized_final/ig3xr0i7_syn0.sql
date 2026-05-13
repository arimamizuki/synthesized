/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ui25ff` (
    `mysql_tbl_ui25ff_campaign_id` INT,
    `mysql_tbl_ui25ff_status` VARCHAR(50),
    `mysql_tbl_ui25ff_budget` INT,
    `mysql_tbl_ui25ff_start_date` DATE
);

INSERT INTO `mysql_tbl_ui25ff` (`mysql_tbl_ui25ff_campaign_id`, `mysql_tbl_ui25ff_status`, `mysql_tbl_ui25ff_budget`, `mysql_tbl_ui25ff_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zngl` (
    `mysql_tbl_j4zngl_customer_id` INT,
    `mysql_tbl_j4zngl_registration_date` DATE
);

INSERT INTO `mysql_tbl_j4zngl` (`mysql_tbl_j4zngl_customer_id`, `mysql_tbl_j4zngl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwei5y` (
    `mysql_tbl_iwei5y_airline_id` INT,
    `mysql_tbl_iwei5y_name` VARCHAR(50),
    `mysql_tbl_iwei5y_iata_code` INT,
    `mysql_tbl_iwei5y_safety_rating` DECIMAL(3,1),
    `mysql_tbl_iwei5y_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxv1cs` (
    `mysql_tbl_uxv1cs_flight_id` INT,
    `mysql_tbl_uxv1cs_airline_id` INT,
    `mysql_tbl_uxv1cs_origin` INT,
    `mysql_tbl_uxv1cs_destination` INT,
    `mysql_tbl_uxv1cs_distance_miles` INT
);

INSERT INTO `mysql_tbl_iwei5y` (`mysql_tbl_iwei5y_airline_id`, `mysql_tbl_iwei5y_name`, `mysql_tbl_iwei5y_iata_code`, `mysql_tbl_iwei5y_safety_rating`, `mysql_tbl_iwei5y_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_uxv1cs` (`mysql_tbl_uxv1cs_flight_id`, `mysql_tbl_uxv1cs_airline_id`, `mysql_tbl_uxv1cs_origin`, `mysql_tbl_uxv1cs_destination`, `mysql_tbl_uxv1cs_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xmas` (
    `mysql_tbl_31xmas_order_id` INT,
    `mysql_tbl_31xmas_customer_id` INT,
    `mysql_tbl_31xmas_order_date` DATE,
    `mysql_tbl_31xmas_total_amount` DECIMAL(10,2),
    `mysql_tbl_31xmas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84jok` (
    `mysql_tbl_o84jok_shipment_id` INT,
    `mysql_tbl_o84jok_order_id` INT,
    `mysql_tbl_o84jok_carrier` INT,
    `mysql_tbl_o84jok_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31xmas` (`mysql_tbl_31xmas_order_id`, `mysql_tbl_31xmas_customer_id`, `mysql_tbl_31xmas_order_date`, `mysql_tbl_31xmas_total_amount`, `mysql_tbl_31xmas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o84jok` (`mysql_tbl_o84jok_shipment_id`, `mysql_tbl_o84jok_order_id`, `mysql_tbl_o84jok_carrier`, `mysql_tbl_o84jok_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k33cx` (
    `mysql_tbl_3k33cx_order_id` INT,
    `mysql_tbl_3k33cx_customer_id` INT,
    `mysql_tbl_3k33cx_order_date` DATE,
    `mysql_tbl_3k33cx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9rn1` (
    `mysql_tbl_th9rn1_customer_id` INT,
    `mysql_tbl_th9rn1_country` INT
);

INSERT INTO `mysql_tbl_3k33cx` (`mysql_tbl_3k33cx_order_id`, `mysql_tbl_3k33cx_customer_id`, `mysql_tbl_3k33cx_order_date`, `mysql_tbl_3k33cx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_th9rn1` (`mysql_tbl_th9rn1_customer_id`, `mysql_tbl_th9rn1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3e5e1` (
    `mysql_tbl_n3e5e1_customer_id` INT,
    `mysql_tbl_n3e5e1_plan_type` VARCHAR(50),
    `mysql_tbl_n3e5e1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n3e5e1_start_date` DATE
);

INSERT INTO `mysql_tbl_n3e5e1` (`mysql_tbl_n3e5e1_customer_id`, `mysql_tbl_n3e5e1_plan_type`, `mysql_tbl_n3e5e1_monthly_cost`, `mysql_tbl_n3e5e1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wklojg` (
    `mysql_tbl_wklojg_campaign_id` INT,
    `mysql_tbl_wklojg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wklojg` (`mysql_tbl_wklojg_campaign_id`, `mysql_tbl_wklojg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqypn` (
    `mysql_tbl_0rqypn_order_id` INT,
    `mysql_tbl_0rqypn_customer_id` INT,
    `mysql_tbl_0rqypn_order_date` DATE,
    `mysql_tbl_0rqypn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg6hpp` (
    `mysql_tbl_cg6hpp_customer_id` INT,
    `mysql_tbl_cg6hpp_country` INT
);

INSERT INTO `mysql_tbl_0rqypn` (`mysql_tbl_0rqypn_order_id`, `mysql_tbl_0rqypn_customer_id`, `mysql_tbl_0rqypn_order_date`, `mysql_tbl_0rqypn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cg6hpp` (`mysql_tbl_cg6hpp_customer_id`, `mysql_tbl_cg6hpp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oyzs8` (
    `mysql_tbl_4oyzs8_emp_id` INT,
    `mysql_tbl_4oyzs8_hire_date` DATE
);

INSERT INTO `mysql_tbl_4oyzs8` (`mysql_tbl_4oyzs8_emp_id`, `mysql_tbl_4oyzs8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4btc0` (
    `mysql_tbl_y4btc0_emp_id` INT,
    `mysql_tbl_y4btc0_department_id` INT,
    `mysql_tbl_y4btc0_salary` INT,
    `mysql_tbl_y4btc0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqa1h` (
    `mysql_tbl_ajqa1h_department_id` INT,
    `mysql_tbl_ajqa1h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4btc0` (`mysql_tbl_y4btc0_emp_id`, `mysql_tbl_y4btc0_department_id`, `mysql_tbl_y4btc0_salary`, `mysql_tbl_y4btc0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajqa1h` (`mysql_tbl_ajqa1h_department_id`, `mysql_tbl_ajqa1h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltsfnd` (
    `mysql_tbl_ltsfnd_order_id` INT,
    `mysql_tbl_ltsfnd_customer_id` INT,
    `mysql_tbl_ltsfnd_order_date` DATE,
    `mysql_tbl_ltsfnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltsfnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5uv2` (
    `mysql_tbl_se5uv2_refund_id` INT,
    `mysql_tbl_se5uv2_order_id` INT,
    `mysql_tbl_se5uv2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltsfnd` (`mysql_tbl_ltsfnd_order_id`, `mysql_tbl_ltsfnd_customer_id`, `mysql_tbl_ltsfnd_order_date`, `mysql_tbl_ltsfnd_total_amount`, `mysql_tbl_ltsfnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_se5uv2` (`mysql_tbl_se5uv2_refund_id`, `mysql_tbl_se5uv2_order_id`, `mysql_tbl_se5uv2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fsuf5` (mysql_tbl_5fsuf5_id INT, mysql_tbl_5fsuf5_score INT, mysql_tbl_5fsuf5_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4j1n3` (
    `mysql_tbl_x4j1n3_order_id` INT,
    `mysql_tbl_x4j1n3_customer_id` INT,
    `mysql_tbl_x4j1n3_order_date` DATE,
    `mysql_tbl_x4j1n3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4j1n3` (`mysql_tbl_x4j1n3_order_id`, `mysql_tbl_x4j1n3_customer_id`, `mysql_tbl_x4j1n3_order_date`, `mysql_tbl_x4j1n3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldyt5v` (
    `mysql_tbl_ldyt5v_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ldyt5v` (`mysql_tbl_ldyt5v_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qusjw` (
    `mysql_tbl_1qusjw_customer_id` INT
);

INSERT INTO `mysql_tbl_1qusjw` (`mysql_tbl_1qusjw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79cj67` (
    `mysql_tbl_79cj67_product_id` INT,
    `mysql_tbl_79cj67_price` DECIMAL(10,2),
    `mysql_tbl_79cj67_stock_quantity` INT,
    `mysql_tbl_79cj67_reorder_level` INT
);

INSERT INTO `mysql_tbl_79cj67` (`mysql_tbl_79cj67_product_id`, `mysql_tbl_79cj67_price`, `mysql_tbl_79cj67_stock_quantity`, `mysql_tbl_79cj67_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c1dhv` (mysql_tbl_8c1dhv_id INT, mysql_tbl_8c1dhv_stock_quantity INT, mysql_tbl_8c1dhv_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4oyzs8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4oyzs8`
    WHERE mysql_tbl_4oyzs8_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1qusjw`
    WHERE mysql_tbl_1qusjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0rqypn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_0rqypn` O
    JOIN `mysql_tbl_cg6hpp` C ON mysql_tbl_0rqypn_CUSTOMER_ID = mysql_tbl_cg6hpp_CUSTOMER_ID
    WHERE mysql_tbl_cg6hpp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wklojg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wklojg`
    WHERE mysql_tbl_wklojg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_n3e5e1_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_n3e5e1`
    WHERE mysql_tbl_n3e5e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_th9rn1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_th9rn1` C
    JOIN `mysql_tbl_3k33cx` O ON mysql_tbl_th9rn1_CUSTOMER_ID = mysql_tbl_3k33cx_CUSTOMER_ID
    WHERE mysql_tbl_th9rn1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_th9rn1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3k33cx_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ldyt5v_CBIGINT FROM `mysql_tbl_ldyt5v`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwirm` (mysql_tbl_1pwirm_ID INT, mysql_tbl_1pwirm_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yzxg` (mysql_tbl_o8yzxg_ID INT, mysql_tbl_o8yzxg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5fsuf5_SCORE INTO V_SCORE FROM `mysql_tbl_5fsuf5` WHERE mysql_tbl_5fsuf5_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5fsuf5_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5fsuf5` SET mysql_tbl_5fsuf5_LETTER_GRADE = 'A' WHERE mysql_tbl_5fsuf5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5fsuf5` SET mysql_tbl_5fsuf5_LETTER_GRADE = 'B' WHERE mysql_tbl_5fsuf5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5fsuf5` SET mysql_tbl_5fsuf5_LETTER_GRADE = 'C' WHERE mysql_tbl_5fsuf5_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5fsuf5` SET mysql_tbl_5fsuf5_LETTER_GRADE = 'D' WHERE mysql_tbl_5fsuf5_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5fsuf5` SET mysql_tbl_5fsuf5_LETTER_GRADE = 'F' WHERE mysql_tbl_5fsuf5_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x4j1n3_ORDER_DATE), MAX(mysql_tbl_x4j1n3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x4j1n3`
    WHERE mysql_tbl_x4j1n3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8c1dhv_STOCK_QUANTITY, mysql_tbl_8c1dhv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8c1dhv` WHERE mysql_tbl_8c1dhv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79cj67_PRICE, 0), COALESCE(mysql_tbl_79cj67_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_79cj67_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_79cj67`
    WHERE mysql_tbl_79cj67_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y4btc0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y4btc0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y4btc0`
    WHERE mysql_tbl_y4btc0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79));

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltsfnd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ltsfnd`
    WHERE mysql_tbl_ltsfnd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_se5uv2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_se5uv2`
    WHERE mysql_tbl_se5uv2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwei5y_SAFETY_RATING, 80), COALESCE(mysql_tbl_iwei5y_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_iwei5y`
    WHERE mysql_tbl_iwei5y_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o84jok_SHIPPING_COST, 0), COALESCE(mysql_tbl_31xmas_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_31xmas` O
    LEFT JOIN `mysql_tbl_o84jok` S ON mysql_tbl_31xmas_ORDER_ID = mysql_tbl_o84jok_ORDER_ID
    WHERE mysql_tbl_31xmas_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j4zngl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j4zngl`
    WHERE mysql_tbl_j4zngl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ui25ff_STATUS, COALESCE(mysql_tbl_ui25ff_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ui25ff_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ui25ff`
    WHERE mysql_tbl_ui25ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2011_nfhg5f()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_0ggpe2`(V1, V2) VALUES(1, 2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2011_nfhg5f();