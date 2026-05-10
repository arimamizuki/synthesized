/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9k0pyh` (
    `mysql_tbl_9k0pyh_product_id` INT,
    `mysql_tbl_9k0pyh_category_id` INT,
    `mysql_tbl_9k0pyh_price` DECIMAL(10,2),
    `mysql_tbl_9k0pyh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3z424` (
    `mysql_tbl_u3z424_category_id` INT,
    `mysql_tbl_u3z424_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k0pyh` (`mysql_tbl_9k0pyh_product_id`, `mysql_tbl_9k0pyh_category_id`, `mysql_tbl_9k0pyh_price`, `mysql_tbl_9k0pyh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u3z424` (`mysql_tbl_u3z424_category_id`, `mysql_tbl_u3z424_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtbxc` (
    `mysql_tbl_ydtbxc_customer_id` INT,
    `mysql_tbl_ydtbxc_order_date` DATE,
    `mysql_tbl_ydtbxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydtbxc` (`mysql_tbl_ydtbxc_customer_id`, `mysql_tbl_ydtbxc_order_date`, `mysql_tbl_ydtbxc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwh5xf` (
    `mysql_tbl_mwh5xf_product_id` INT,
    `mysql_tbl_mwh5xf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwh5xf` (`mysql_tbl_mwh5xf_product_id`, `mysql_tbl_mwh5xf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndkbnq` (
    `mysql_tbl_ndkbnq_customer_id` INT,
    `mysql_tbl_ndkbnq_registration_date` DATE,
    `mysql_tbl_ndkbnq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zm80` (
    `mysql_tbl_s7zm80_order_id` INT,
    `mysql_tbl_s7zm80_customer_id` INT,
    `mysql_tbl_s7zm80_order_date` DATE,
    `mysql_tbl_s7zm80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndkbnq` (`mysql_tbl_ndkbnq_customer_id`, `mysql_tbl_ndkbnq_registration_date`, `mysql_tbl_ndkbnq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7zm80` (`mysql_tbl_s7zm80_order_id`, `mysql_tbl_s7zm80_customer_id`, `mysql_tbl_s7zm80_order_date`, `mysql_tbl_s7zm80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ar1fj` (
    `mysql_tbl_1ar1fj_cbit10` INT
);

INSERT INTO `mysql_tbl_1ar1fj` (`mysql_tbl_1ar1fj_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huveex` (
    `mysql_tbl_huveex_customer_id` INT,
    `mysql_tbl_huveex_order_date` DATE,
    `mysql_tbl_huveex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huveex` (`mysql_tbl_huveex_customer_id`, `mysql_tbl_huveex_order_date`, `mysql_tbl_huveex_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5eg97` (
    `mysql_tbl_l5eg97_rx_id` INT,
    `mysql_tbl_l5eg97_patient_id` INT,
    `mysql_tbl_l5eg97_doctor_id` INT,
    `mysql_tbl_l5eg97_medication_id` INT,
    `mysql_tbl_l5eg97_quantity` INT,
    `mysql_tbl_l5eg97_refills_remaining` INT,
    `mysql_tbl_l5eg97_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kpoh3` (
    `mysql_tbl_3kpoh3_medication_id` INT,
    `mysql_tbl_3kpoh3_name` VARCHAR(50),
    `mysql_tbl_3kpoh3_unit_price` DECIMAL(10,2),
    `mysql_tbl_3kpoh3_requires_approval` INT
);

INSERT INTO `mysql_tbl_l5eg97` (`mysql_tbl_l5eg97_rx_id`, `mysql_tbl_l5eg97_patient_id`, `mysql_tbl_l5eg97_doctor_id`, `mysql_tbl_l5eg97_medication_id`, `mysql_tbl_l5eg97_quantity`, `mysql_tbl_l5eg97_refills_remaining`, `mysql_tbl_l5eg97_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kpoh3` (`mysql_tbl_3kpoh3_medication_id`, `mysql_tbl_3kpoh3_name`, `mysql_tbl_3kpoh3_unit_price`, `mysql_tbl_3kpoh3_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gd91` (
    `mysql_tbl_77gd91_customer_id` INT,
    `mysql_tbl_77gd91_registration_date` DATE
);

INSERT INTO `mysql_tbl_77gd91` (`mysql_tbl_77gd91_customer_id`, `mysql_tbl_77gd91_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sde0wp` (
    `mysql_tbl_sde0wp_campaign_id` INT,
    `mysql_tbl_sde0wp_channel` INT,
    `mysql_tbl_sde0wp_budget` INT,
    `mysql_tbl_sde0wp_start_date` DATE,
    `mysql_tbl_sde0wp_end_date` DATE,
    `mysql_tbl_sde0wp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0nbym` (
    `mysql_tbl_n0nbym_conversion_id` INT,
    `mysql_tbl_n0nbym_campaign_id` INT,
    `mysql_tbl_n0nbym_conversion_value` INT
);

INSERT INTO `mysql_tbl_sde0wp` (`mysql_tbl_sde0wp_campaign_id`, `mysql_tbl_sde0wp_channel`, `mysql_tbl_sde0wp_budget`, `mysql_tbl_sde0wp_start_date`, `mysql_tbl_sde0wp_end_date`, `mysql_tbl_sde0wp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n0nbym` (`mysql_tbl_n0nbym_conversion_id`, `mysql_tbl_n0nbym_campaign_id`, `mysql_tbl_n0nbym_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3v3d` (
    `mysql_tbl_bi3v3d_category_id` INT,
    `mysql_tbl_bi3v3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi3v3d` (`mysql_tbl_bi3v3d_category_id`, `mysql_tbl_bi3v3d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cclm07` (
    `mysql_tbl_cclm07_customer_id` INT,
    `mysql_tbl_cclm07_country` INT
);

INSERT INTO `mysql_tbl_cclm07` (`mysql_tbl_cclm07_customer_id`, `mysql_tbl_cclm07_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3b1le` (
    `mysql_tbl_j3b1le_customer_id` INT,
    `mysql_tbl_j3b1le_registration_date` DATE,
    `mysql_tbl_j3b1le_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4px9r` (
    `mysql_tbl_d4px9r_order_id` INT,
    `mysql_tbl_d4px9r_customer_id` INT,
    `mysql_tbl_d4px9r_order_date` DATE
);

INSERT INTO `mysql_tbl_j3b1le` (`mysql_tbl_j3b1le_customer_id`, `mysql_tbl_j3b1le_registration_date`, `mysql_tbl_j3b1le_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4px9r` (`mysql_tbl_d4px9r_order_id`, `mysql_tbl_d4px9r_customer_id`, `mysql_tbl_d4px9r_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu3wg1` (
    `mysql_tbl_iu3wg1_emp_id` INT,
    `mysql_tbl_iu3wg1_department_id` INT,
    `mysql_tbl_iu3wg1_salary` INT,
    `mysql_tbl_iu3wg1_hire_date` DATE,
    `mysql_tbl_iu3wg1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iu3wg1` (`mysql_tbl_iu3wg1_emp_id`, `mysql_tbl_iu3wg1_department_id`, `mysql_tbl_iu3wg1_salary`, `mysql_tbl_iu3wg1_hire_date`, `mysql_tbl_iu3wg1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqnlvc` (
    mysql_tbl_uqnlvc_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqnlvc` (`mysql_tbl_uqnlvc_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_cclm07`
    WHERE mysql_tbl_cclm07_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cclm07`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_j3b1le`
    WHERE mysql_tbl_j3b1le_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j3b1le_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iu3wg1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iu3wg1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iu3wg1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iu3wg1`
    WHERE mysql_tbl_iu3wg1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_uqnlvc` 
    WHERE mysql_tbl_uqnlvc_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yc9euy` OI
    JOIN `mysql_tbl_bi3v3d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bi3v3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    SET V_LEN2 = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_PROC1_cvo8ys();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_l5eg97_QUANTITY, COALESCE(mysql_tbl_3kpoh3_UNIT_PRICE, 0), mysql_tbl_l5eg97_REFILLS_REMAINING, COALESCE(mysql_tbl_3kpoh3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_l5eg97` P
    JOIN `mysql_tbl_3kpoh3` M ON mysql_tbl_l5eg97_MEDICATION_ID = mysql_tbl_3kpoh3_MEDICATION_ID
    WHERE mysql_tbl_l5eg97_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huveex_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_huveex`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1ar1fj_CBIT10 INTO RESULT FROM `mysql_tbl_1ar1fj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s7zm80_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s7zm80`
    WHERE mysql_tbl_s7zm80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ndkbnq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ndkbnq`
    WHERE mysql_tbl_ndkbnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_77gd91_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_77gd91`
    WHERE mysql_tbl_77gd91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9dmod0`
    WHERE mysql_tbl_77gd91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n0nbym_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n0nbym`
    WHERE mysql_tbl_n0nbym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sde0wp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_sde0wp`
    WHERE mysql_tbl_sde0wp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwh5xf_PRICE, ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_mwh5xf`
    WHERE mysql_tbl_mwh5xf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_yc9euy`
    WHERE mysql_tbl_mwh5xf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ydtbxc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ydtbxc` O
    WHERE mysql_tbl_ydtbxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9k0pyh_PRICE, 0), COALESCE(mysql_tbl_9k0pyh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9k0pyh`
    WHERE mysql_tbl_9k0pyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9k0pyh_STOCK_QUANTITY * mysql_tbl_9k0pyh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9k0pyh` P
    WHERE mysql_tbl_9k0pyh_CATEGORY_ID = (SELECT mysql_tbl_9k0pyh_CATEGORY_ID FROM `mysql_tbl_9k0pyh` WHERE mysql_tbl_9k0pyh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);