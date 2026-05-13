/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9uquo` (
    `mysql_tbl_u9uquo_product_id` INT,
    `mysql_tbl_u9uquo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u9uquo` (`mysql_tbl_u9uquo_product_id`, `mysql_tbl_u9uquo_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd1dqb` (
    mysql_tbl_wd1dqb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrlb3` (
    mysql_tbl_fbrlb3_emp_no INT,
    mysql_tbl_fbrlb3_salary INT,
    FOREIGN KEY (mysql_tbl_fbrlb3_emp_no) REFERENCES table_2gq48u(mysql_tbl_fbrlb3_emp_no)
);

INSERT INTO `mysql_tbl_wd1dqb` (`mysql_tbl_wd1dqb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_fbrlb3` (`mysql_tbl_fbrlb3_emp_no`, `mysql_tbl_fbrlb3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fbrlb3` (`mysql_tbl_fbrlb3_emp_no`, `mysql_tbl_fbrlb3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fbrlb3` (`mysql_tbl_fbrlb3_emp_no`, `mysql_tbl_fbrlb3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awknui` (
    `mysql_tbl_awknui_customer_id` INT,
    `mysql_tbl_awknui_country` INT,
    `mysql_tbl_awknui_registration_date` DATE
);

INSERT INTO `mysql_tbl_awknui` (`mysql_tbl_awknui_customer_id`, `mysql_tbl_awknui_country`, `mysql_tbl_awknui_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6177` (
    `mysql_tbl_9e6177_campaign_id` INT,
    `mysql_tbl_9e6177_start_date` DATE
);

INSERT INTO `mysql_tbl_9e6177` (`mysql_tbl_9e6177_campaign_id`, `mysql_tbl_9e6177_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qukulz` (
    `mysql_tbl_qukulz_product_id` INT,
    `mysql_tbl_qukulz_category_id` INT,
    `mysql_tbl_qukulz_price` DECIMAL(10,2),
    `mysql_tbl_qukulz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ecvbf` (
    `mysql_tbl_8ecvbf_order_id` INT,
    `mysql_tbl_8ecvbf_product_id` INT,
    `mysql_tbl_8ecvbf_quantity` INT
);

INSERT INTO `mysql_tbl_qukulz` (`mysql_tbl_qukulz_product_id`, `mysql_tbl_qukulz_category_id`, `mysql_tbl_qukulz_price`, `mysql_tbl_qukulz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ecvbf` (`mysql_tbl_8ecvbf_order_id`, `mysql_tbl_8ecvbf_product_id`, `mysql_tbl_8ecvbf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q235ha` (
    `mysql_tbl_q235ha_order_id` INT,
    `mysql_tbl_q235ha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q235ha` (`mysql_tbl_q235ha_order_id`, `mysql_tbl_q235ha_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq9fah` (
    `mysql_tbl_lq9fah_cyear` INT
);

INSERT INTO `mysql_tbl_lq9fah` (`mysql_tbl_lq9fah_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qtn4y` (
    `mysql_tbl_3qtn4y_product_id` INT,
    `mysql_tbl_3qtn4y_category_id` INT,
    `mysql_tbl_3qtn4y_price` DECIMAL(10,2),
    `mysql_tbl_3qtn4y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3qtn4y` (`mysql_tbl_3qtn4y_product_id`, `mysql_tbl_3qtn4y_category_id`, `mysql_tbl_3qtn4y_price`, `mysql_tbl_3qtn4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_briwu3` (
    `mysql_tbl_briwu3_customer_id` INT,
    `mysql_tbl_briwu3_country` INT,
    `mysql_tbl_briwu3_registration_date` DATE
);

INSERT INTO `mysql_tbl_briwu3` (`mysql_tbl_briwu3_customer_id`, `mysql_tbl_briwu3_country`, `mysql_tbl_briwu3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luj626` (
    `mysql_tbl_luj626_emp_id` INT,
    `mysql_tbl_luj626_department_id` INT
);

INSERT INTO `mysql_tbl_luj626` (`mysql_tbl_luj626_emp_id`, `mysql_tbl_luj626_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8lcpm` (
    `mysql_tbl_m8lcpm_ticket_id` INT,
    `mysql_tbl_m8lcpm_concert_id` INT,
    `mysql_tbl_m8lcpm_customer_id` INT,
    `mysql_tbl_m8lcpm_seat_section` INT,
    `mysql_tbl_m8lcpm_seat_row` INT,
    `mysql_tbl_m8lcpm_seat_number` INT,
    `mysql_tbl_m8lcpm_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4suyr` (
    `mysql_tbl_v4suyr_concert_id` INT,
    `mysql_tbl_v4suyr_artist_id` INT,
    `mysql_tbl_v4suyr_venue_id` INT,
    `mysql_tbl_v4suyr_concert_date` DATE,
    `mysql_tbl_v4suyr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8lcpm` (`mysql_tbl_m8lcpm_ticket_id`, `mysql_tbl_m8lcpm_concert_id`, `mysql_tbl_m8lcpm_customer_id`, `mysql_tbl_m8lcpm_seat_section`, `mysql_tbl_m8lcpm_seat_row`, `mysql_tbl_m8lcpm_seat_number`, `mysql_tbl_m8lcpm_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v4suyr` (`mysql_tbl_v4suyr_concert_id`, `mysql_tbl_v4suyr_artist_id`, `mysql_tbl_v4suyr_venue_id`, `mysql_tbl_v4suyr_concert_date`, `mysql_tbl_v4suyr_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ljbs` (
    `mysql_tbl_v1ljbs_rx_id` INT,
    `mysql_tbl_v1ljbs_patient_id` INT,
    `mysql_tbl_v1ljbs_doctor_id` INT,
    `mysql_tbl_v1ljbs_medication_id` INT,
    `mysql_tbl_v1ljbs_quantity` INT,
    `mysql_tbl_v1ljbs_refills_remaining` INT,
    `mysql_tbl_v1ljbs_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g612e` (
    `mysql_tbl_7g612e_medication_id` INT,
    `mysql_tbl_7g612e_name` VARCHAR(50),
    `mysql_tbl_7g612e_unit_price` DECIMAL(10,2),
    `mysql_tbl_7g612e_requires_approval` INT
);

INSERT INTO `mysql_tbl_v1ljbs` (`mysql_tbl_v1ljbs_rx_id`, `mysql_tbl_v1ljbs_patient_id`, `mysql_tbl_v1ljbs_doctor_id`, `mysql_tbl_v1ljbs_medication_id`, `mysql_tbl_v1ljbs_quantity`, `mysql_tbl_v1ljbs_refills_remaining`, `mysql_tbl_v1ljbs_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7g612e` (`mysql_tbl_7g612e_medication_id`, `mysql_tbl_7g612e_name`, `mysql_tbl_7g612e_unit_price`, `mysql_tbl_7g612e_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_fbrlb3_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_wd1dqb` E
    JOIN `mysql_tbl_fbrlb3` S ON mysql_tbl_wd1dqb_EMP_NO = mysql_tbl_fbrlb3_EMP_NO
    WHERE mysql_tbl_wd1dqb_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3qtn4y` P ON OI.PRODUCT_ID = mysql_tbl_3qtn4y_PRODUCT_ID
    WHERE mysql_tbl_3qtn4y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q235ha_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q235ha`
    WHERE mysql_tbl_q235ha_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_briwu3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_briwu3` C
    LEFT JOIN ORDERS O ON mysql_tbl_briwu3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_briwu3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_luj626_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_luj626`
    WHERE mysql_tbl_luj626_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_luj626`
    WHERE mysql_tbl_luj626_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8lcpm_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_m8lcpm`
    WHERE mysql_tbl_m8lcpm_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v4suyr_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_m8lcpm` CT
    JOIN `mysql_tbl_v4suyr` C ON mysql_tbl_m8lcpm_CONCERT_ID = mysql_tbl_v4suyr_CONCERT_ID
    WHERE mysql_tbl_m8lcpm_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

    SELECT mysql_tbl_v1ljbs_QUANTITY, COALESCE(mysql_tbl_7g612e_UNIT_PRICE, 0), mysql_tbl_v1ljbs_REFILLS_REMAINING, COALESCE(mysql_tbl_7g612e_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_v1ljbs` P
    JOIN `mysql_tbl_7g612e` M ON mysql_tbl_v1ljbs_MEDICATION_ID = mysql_tbl_7g612e_MEDICATION_ID
    WHERE mysql_tbl_v1ljbs_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
        SET V_TEMP = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_lq9fah_CYEAR INTO RESULT FROM `mysql_tbl_lq9fah` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ecvbf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ecvbf` OI
    WHERE mysql_tbl_8ecvbf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ecvbf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8ecvbf` OI
    JOIN `mysql_tbl_qukulz` P ON mysql_tbl_8ecvbf_PRODUCT_ID = mysql_tbl_qukulz_PRODUCT_ID
    WHERE mysql_tbl_qukulz_CATEGORY_ID = (SELECT mysql_tbl_qukulz_CATEGORY_ID FROM `mysql_tbl_qukulz` WHERE mysql_tbl_qukulz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9e6177_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9e6177`
    WHERE mysql_tbl_9e6177_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_awknui_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_awknui` C
    LEFT JOIN ORDERS O ON mysql_tbl_awknui_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_awknui_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9uquo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u9uquo`
    WHERE mysql_tbl_u9uquo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);