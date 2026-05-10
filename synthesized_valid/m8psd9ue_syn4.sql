/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jiwysa` (
    `mysql_tbl_jiwysa_emp_id` INT,
    `mysql_tbl_jiwysa_department_id` INT,
    `mysql_tbl_jiwysa_salary` INT
);

INSERT INTO `mysql_tbl_jiwysa` (`mysql_tbl_jiwysa_emp_id`, `mysql_tbl_jiwysa_department_id`, `mysql_tbl_jiwysa_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bw8c5` (
    `mysql_tbl_4bw8c5_emp_id` INT,
    `mysql_tbl_4bw8c5_department_id` INT,
    `mysql_tbl_4bw8c5_salary` INT,
    `mysql_tbl_4bw8c5_hire_date` DATE,
    `mysql_tbl_4bw8c5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4bw8c5` (`mysql_tbl_4bw8c5_emp_id`, `mysql_tbl_4bw8c5_department_id`, `mysql_tbl_4bw8c5_salary`, `mysql_tbl_4bw8c5_hire_date`, `mysql_tbl_4bw8c5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60x3xu` (
    `mysql_tbl_60x3xu_card_id` INT,
    `mysql_tbl_60x3xu_customer_id` INT,
    `mysql_tbl_60x3xu_card_type` VARCHAR(50),
    `mysql_tbl_60x3xu_credit_limit` INT,
    `mysql_tbl_60x3xu_current_balance` INT,
    `mysql_tbl_60x3xu_interest_rate` INT,
    `mysql_tbl_60x3xu_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_60x3xu` (`mysql_tbl_60x3xu_card_id`, `mysql_tbl_60x3xu_customer_id`, `mysql_tbl_60x3xu_card_type`, `mysql_tbl_60x3xu_credit_limit`, `mysql_tbl_60x3xu_current_balance`, `mysql_tbl_60x3xu_interest_rate`, `mysql_tbl_60x3xu_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0nvo` (
    mysql_tbl_7m0nvo_clusterset_id VARCHAR(36),
    mysql_tbl_7m0nvo_cluster_id VARCHAR(36),
    mysql_tbl_7m0nvo_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szco84` (
    mysql_tbl_szco84_clusterset_id VARCHAR(36),
    mysql_tbl_szco84_view_id INT
);

INSERT INTO `mysql_tbl_szco84` (`mysql_tbl_szco84_clusterset_id`, `mysql_tbl_szco84_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_7m0nvo` (`mysql_tbl_7m0nvo_clusterset_id`, `mysql_tbl_7m0nvo_cluster_id`, `mysql_tbl_7m0nvo_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplg89` (
    `mysql_tbl_gplg89_supplier_id` INT,
    `mysql_tbl_gplg89_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gplg89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gplg89` (`mysql_tbl_gplg89_supplier_id`, `mysql_tbl_gplg89_supplier_rating`, `mysql_tbl_gplg89_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t532a4` (
    `mysql_tbl_t532a4_campaign_id` INT,
    `mysql_tbl_t532a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t532a4` (`mysql_tbl_t532a4_campaign_id`, `mysql_tbl_t532a4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da2e48` (
    `mysql_tbl_da2e48_order_id` INT,
    `mysql_tbl_da2e48_customer_id` INT,
    `mysql_tbl_da2e48_order_date` DATE,
    `mysql_tbl_da2e48_total_amount` DECIMAL(10,2),
    `mysql_tbl_da2e48_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoy750` (
    `mysql_tbl_eoy750_shipment_id` INT,
    `mysql_tbl_eoy750_order_id` INT,
    `mysql_tbl_eoy750_delivery_date` DATE
);

INSERT INTO `mysql_tbl_da2e48` (`mysql_tbl_da2e48_order_id`, `mysql_tbl_da2e48_customer_id`, `mysql_tbl_da2e48_order_date`, `mysql_tbl_da2e48_total_amount`, `mysql_tbl_da2e48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eoy750` (`mysql_tbl_eoy750_shipment_id`, `mysql_tbl_eoy750_order_id`, `mysql_tbl_eoy750_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc2wz8` (
    `mysql_tbl_jc2wz8_customer_id` INT,
    `mysql_tbl_jc2wz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc2wz8` (`mysql_tbl_jc2wz8_customer_id`, `mysql_tbl_jc2wz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0diwg` (
    `mysql_tbl_p0diwg_supplier_id` INT,
    `mysql_tbl_p0diwg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p0diwg` (`mysql_tbl_p0diwg_supplier_id`, `mysql_tbl_p0diwg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu6llp` (
    `mysql_tbl_lu6llp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lu6llp` (`mysql_tbl_lu6llp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jevizp` (
    `mysql_tbl_jevizp_order_date` DATE
);

INSERT INTO `mysql_tbl_jevizp` (`mysql_tbl_jevizp_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwyta` (
    `mysql_tbl_lbwyta_product_id` INT,
    `mysql_tbl_lbwyta_category_id` INT,
    `mysql_tbl_lbwyta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbwyta` (`mysql_tbl_lbwyta_product_id`, `mysql_tbl_lbwyta_category_id`, `mysql_tbl_lbwyta_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdel9` (
    `mysql_tbl_evdel9_rx_id` INT,
    `mysql_tbl_evdel9_patient_id` INT,
    `mysql_tbl_evdel9_doctor_id` INT,
    `mysql_tbl_evdel9_medication_id` INT,
    `mysql_tbl_evdel9_quantity` INT,
    `mysql_tbl_evdel9_refills_remaining` INT,
    `mysql_tbl_evdel9_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9umvx` (
    `mysql_tbl_p9umvx_medication_id` INT,
    `mysql_tbl_p9umvx_name` VARCHAR(50),
    `mysql_tbl_p9umvx_unit_price` DECIMAL(10,2),
    `mysql_tbl_p9umvx_requires_approval` INT
);

INSERT INTO `mysql_tbl_evdel9` (`mysql_tbl_evdel9_rx_id`, `mysql_tbl_evdel9_patient_id`, `mysql_tbl_evdel9_doctor_id`, `mysql_tbl_evdel9_medication_id`, `mysql_tbl_evdel9_quantity`, `mysql_tbl_evdel9_refills_remaining`, `mysql_tbl_evdel9_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9umvx` (`mysql_tbl_p9umvx_medication_id`, `mysql_tbl_p9umvx_name`, `mysql_tbl_p9umvx_unit_price`, `mysql_tbl_p9umvx_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jevizp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jevizp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_lu6llp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_lu6llp` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0diwg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p0diwg`
    WHERE mysql_tbl_p0diwg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_evdel9_QUANTITY, COALESCE(mysql_tbl_p9umvx_UNIT_PRICE, 0), mysql_tbl_evdel9_REFILLS_REMAINING, COALESCE(mysql_tbl_p9umvx_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_evdel9` P
    JOIN `mysql_tbl_p9umvx` M ON mysql_tbl_evdel9_MEDICATION_ID = mysql_tbl_p9umvx_MEDICATION_ID
    WHERE mysql_tbl_evdel9_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_lbwyta_PRICE), 0), COALESCE(AVG(mysql_tbl_lbwyta_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_lbwyta`
    WHERE mysql_tbl_lbwyta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_jc2wz8`
    WHERE mysql_tbl_jc2wz8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jc2wz8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eoy750_DELIVERY_DATE, CURDATE()), mysql_tbl_da2e48_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eoy750`
    WHERE mysql_tbl_eoy750_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT COALESCE(mysql_tbl_60x3xu_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_60x3xu_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_60x3xu`
    WHERE mysql_tbl_60x3xu_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t532a4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t532a4`
    WHERE mysql_tbl_t532a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gplg89_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gplg89_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gplg89`
    WHERE mysql_tbl_gplg89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_7m0nvo_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_szco84_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_szco84`
    WHERE mysql_tbl_szco84_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_7m0nvo`
    WHERE mysql_tbl_7m0nvo.mysql_tbl_7m0nvo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_7m0nvo.mysql_tbl_7m0nvo_CLUSTER_ID = CAST(mysql_tbl_7m0nvo_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_7m0nvo.mysql_tbl_7m0nvo_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4bw8c5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_4bw8c5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_4bw8c5`
    WHERE mysql_tbl_4bw8c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35));

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jiwysa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jiwysa`
    WHERE mysql_tbl_jiwysa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jiwysa_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_jiwysa`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);