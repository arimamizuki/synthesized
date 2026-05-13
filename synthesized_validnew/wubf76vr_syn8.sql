/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmg29` (
    `mysql_tbl_ydmg29_emp_id` INT,
    `mysql_tbl_ydmg29_salary` INT,
    `mysql_tbl_ydmg29_hire_date` DATE,
    `mysql_tbl_ydmg29_department_id` INT
);

INSERT INTO `mysql_tbl_ydmg29` (`mysql_tbl_ydmg29_emp_id`, `mysql_tbl_ydmg29_salary`, `mysql_tbl_ydmg29_hire_date`, `mysql_tbl_ydmg29_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhlv97` (
    `mysql_tbl_lhlv97_customer_id` INT,
    `mysql_tbl_lhlv97_registration_date` DATE,
    `mysql_tbl_lhlv97_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nq7j4` (
    `mysql_tbl_1nq7j4_order_id` INT,
    `mysql_tbl_1nq7j4_customer_id` INT,
    `mysql_tbl_1nq7j4_order_date` DATE
);

INSERT INTO `mysql_tbl_lhlv97` (`mysql_tbl_lhlv97_customer_id`, `mysql_tbl_lhlv97_registration_date`, `mysql_tbl_lhlv97_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1nq7j4` (`mysql_tbl_1nq7j4_order_id`, `mysql_tbl_1nq7j4_customer_id`, `mysql_tbl_1nq7j4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctawme` (
    `mysql_tbl_ctawme_emp_id` INT,
    `mysql_tbl_ctawme_hire_date` DATE
);

INSERT INTO `mysql_tbl_ctawme` (`mysql_tbl_ctawme_emp_id`, `mysql_tbl_ctawme_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eylfs7` (
    mysql_tbl_eylfs7_inventory_id INT PRIMARY KEY,
    mysql_tbl_eylfs7_film_id INT,
    mysql_tbl_eylfs7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3tbc` (
    mysql_tbl_vw3tbc_rental_id INT PRIMARY KEY,
    mysql_tbl_vw3tbc_inventory_id INT,
    mysql_tbl_vw3tbc_return_date DATE
);

INSERT INTO `mysql_tbl_eylfs7` (`mysql_tbl_eylfs7_inventory_id`, `mysql_tbl_eylfs7_film_id`, `mysql_tbl_eylfs7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vw3tbc` (`mysql_tbl_vw3tbc_rental_id`, `mysql_tbl_vw3tbc_inventory_id`, `mysql_tbl_vw3tbc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw30oc` (
    `mysql_tbl_zw30oc_order_id` INT,
    `mysql_tbl_zw30oc_customer_id` INT,
    `mysql_tbl_zw30oc_order_date` DATE,
    `mysql_tbl_zw30oc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw30oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_begncc` (
    `mysql_tbl_begncc_order_id` INT,
    `mysql_tbl_begncc_product_id` INT,
    `mysql_tbl_begncc_quantity` INT,
    `mysql_tbl_begncc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw30oc` (`mysql_tbl_zw30oc_order_id`, `mysql_tbl_zw30oc_customer_id`, `mysql_tbl_zw30oc_order_date`, `mysql_tbl_zw30oc_total_amount`, `mysql_tbl_zw30oc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_begncc` (`mysql_tbl_begncc_order_id`, `mysql_tbl_begncc_product_id`, `mysql_tbl_begncc_quantity`, `mysql_tbl_begncc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ay7tu` (
    `mysql_tbl_1ay7tu_campaign_id` INT,
    `mysql_tbl_1ay7tu_status` VARCHAR(50),
    `mysql_tbl_1ay7tu_start_date` DATE,
    `mysql_tbl_1ay7tu_end_date` DATE
);

INSERT INTO `mysql_tbl_1ay7tu` (`mysql_tbl_1ay7tu_campaign_id`, `mysql_tbl_1ay7tu_status`, `mysql_tbl_1ay7tu_start_date`, `mysql_tbl_1ay7tu_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb0nrp` (
    `mysql_tbl_vb0nrp_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vb0nrp` (`mysql_tbl_vb0nrp_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1n64` (mysql_tbl_sv1n64_id INT, mysql_tbl_sv1n64_name VARCHAR(100), mysql_tbl_sv1n64_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_lhlv97`
    WHERE mysql_tbl_lhlv97_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lhlv97_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_sv1n64_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_sv1n64_EMAIL IS NULL OR mysql_tbl_sv1n64_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_sv1n64_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_sv1n64` (`mysql_tbl_sv1n64_NAME`, `mysql_tbl_sv1n64_EMAIL`) VALUES (USER_NAME, mysql_tbl_sv1n64_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_th9goe` U JOIN `mysql_tbl_a9dazj` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_th9goe` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_a9dazj` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ay7tu_STATUS, mysql_tbl_1ay7tu_START_DATE, mysql_tbl_1ay7tu_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1ay7tu`
    WHERE mysql_tbl_1ay7tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kyslgu`
    WHERE mysql_tbl_1ay7tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vb0nrp`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_th9goe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_th9goe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_th9goe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_th9goe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_th9goe');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_begncc_QUANTITY * mysql_tbl_begncc_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_begncc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_begncc`
    WHERE mysql_tbl_begncc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ctawme_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ctawme`
    WHERE mysql_tbl_ctawme_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_eylfs7`
    WHERE mysql_tbl_eylfs7_FILM_ID = P_FILM_ID
    AND mysql_tbl_eylfs7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_vw3tbc` 
        WHERE mysql_tbl_vw3tbc.mysql_tbl_vw3tbc_INVENTORY_ID = mysql_tbl_eylfs7.mysql_tbl_eylfs7_INVENTORY_ID 
        AND mysql_tbl_vw3tbc.mysql_tbl_vw3tbc_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ydmg29_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ydmg29`
    WHERE mysql_tbl_ydmg29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);