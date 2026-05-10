/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92a4cd` (
    `mysql_tbl_92a4cd_customer_id` INT,
    `mysql_tbl_92a4cd_order_date` DATE,
    `mysql_tbl_92a4cd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92a4cd` (`mysql_tbl_92a4cd_customer_id`, `mysql_tbl_92a4cd_order_date`, `mysql_tbl_92a4cd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izgqkt` (
    `mysql_tbl_izgqkt_id` INT PRIMARY KEY,
    `mysql_tbl_izgqkt_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnyjtx` (
    `mysql_tbl_tnyjtx_user_id` INT,
    `mysql_tbl_tnyjtx_address` VARCHAR(30),
    `mysql_tbl_tnyjtx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_izgqkt` (`mysql_tbl_izgqkt_id`, `mysql_tbl_izgqkt_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_tnyjtx` (`mysql_tbl_tnyjtx_user_id`, `mysql_tbl_tnyjtx_address`, `mysql_tbl_tnyjtx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm75j7` (
    `mysql_tbl_fm75j7_campaign_id` INT
);

INSERT INTO `mysql_tbl_fm75j7` (`mysql_tbl_fm75j7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yk990` (
    mysql_tbl_8yk990_employee_id INT,
    mysql_tbl_8yk990_first_name VARCHAR(50),
    mysql_tbl_8yk990_last_name VARCHAR(50),
    mysql_tbl_8yk990_salary INT
);

INSERT INTO `mysql_tbl_8yk990` (`mysql_tbl_8yk990_employee_id`, `mysql_tbl_8yk990_first_name`, `mysql_tbl_8yk990_last_name`, `mysql_tbl_8yk990_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayz7z` (
    `mysql_tbl_aayz7z_customer_id` INT,
    `mysql_tbl_aayz7z_country` INT,
    `mysql_tbl_aayz7z_registration_date` DATE
);

INSERT INTO `mysql_tbl_aayz7z` (`mysql_tbl_aayz7z_customer_id`, `mysql_tbl_aayz7z_country`, `mysql_tbl_aayz7z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84uoyl` (
    `mysql_tbl_84uoyl_order_id` INT,
    `mysql_tbl_84uoyl_customer_id` INT,
    `mysql_tbl_84uoyl_order_date` DATE,
    `mysql_tbl_84uoyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_84uoyl_shipping_method` INT,
    `mysql_tbl_84uoyl_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_84uoyl` (`mysql_tbl_84uoyl_order_id`, `mysql_tbl_84uoyl_customer_id`, `mysql_tbl_84uoyl_order_date`, `mysql_tbl_84uoyl_total_amount`, `mysql_tbl_84uoyl_shipping_method`, `mysql_tbl_84uoyl_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzm7qu` (mysql_tbl_pzm7qu_id INT, mysql_tbl_pzm7qu_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k65bd` (
    `mysql_tbl_5k65bd_supplier_id` INT
);

INSERT INTO `mysql_tbl_5k65bd` (`mysql_tbl_5k65bd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpddq` (
    `mysql_tbl_9lpddq_customer_id` INT,
    `mysql_tbl_9lpddq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfadlo` (
    `mysql_tbl_pfadlo_order_id` INT,
    `mysql_tbl_pfadlo_customer_id` INT,
    `mysql_tbl_pfadlo_order_date` DATE
);

INSERT INTO `mysql_tbl_9lpddq` (`mysql_tbl_9lpddq_customer_id`, `mysql_tbl_9lpddq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pfadlo` (`mysql_tbl_pfadlo_order_id`, `mysql_tbl_pfadlo_customer_id`, `mysql_tbl_pfadlo_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_aayz7z_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_aayz7z` C
    LEFT JOIN ORDERS O ON mysql_tbl_aayz7z_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_aayz7z_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_izgqkt` AS U
    JOIN `mysql_tbl_tnyjtx` AS A
    ON U.`mysql_tbl_izgqkt_ID` = A.`mysql_tbl_tnyjtx_USER_ID`
    SET `mysql_tbl_izgqkt_AGE` = `mysql_tbl_izgqkt_AGE` + 10
    WHERE A.`mysql_tbl_tnyjtx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_tnyjtx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yaj29j`
    WHERE mysql_tbl_fm75j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xqrnjf`
    WHERE mysql_tbl_5k65bd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pzm7qu` SET mysql_tbl_pzm7qu_FLAG_VALUE = mysql_tbl_pzm7qu_FLAG_VALUE + 1 WHERE mysql_tbl_pzm7qu_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pfadlo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pfadlo`
    WHERE mysql_tbl_pfadlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_84uoyl_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_84uoyl_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_84uoyl`
    WHERE mysql_tbl_84uoyl_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8yk990`
    WHERE mysql_tbl_8yk990_SALARY > 35000
    ORDER BY mysql_tbl_8yk990_FIRST_NAME, mysql_tbl_8yk990_LAST_NAME, mysql_tbl_8yk990_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_92a4cd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_92a4cd` O
    WHERE mysql_tbl_92a4cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);