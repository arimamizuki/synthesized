/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfhahy` (
    `mysql_tbl_zfhahy_order_id` INT,
    `mysql_tbl_zfhahy_customer_id` INT,
    `mysql_tbl_zfhahy_order_date` DATE,
    `mysql_tbl_zfhahy_total_amount` DECIMAL(10,2),
    `mysql_tbl_zfhahy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9ptn` (
    `mysql_tbl_cj9ptn_order_id` INT,
    `mysql_tbl_cj9ptn_product_id` INT,
    `mysql_tbl_cj9ptn_quantity` INT
);

INSERT INTO `mysql_tbl_zfhahy` (`mysql_tbl_zfhahy_order_id`, `mysql_tbl_zfhahy_customer_id`, `mysql_tbl_zfhahy_order_date`, `mysql_tbl_zfhahy_total_amount`, `mysql_tbl_zfhahy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cj9ptn` (`mysql_tbl_cj9ptn_order_id`, `mysql_tbl_cj9ptn_product_id`, `mysql_tbl_cj9ptn_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea6jp5` (
    `mysql_tbl_ea6jp5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ea6jp5` (`mysql_tbl_ea6jp5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51731` (
    `mysql_tbl_y51731_customer_id` INT,
    `mysql_tbl_y51731_registration_date` DATE,
    `mysql_tbl_y51731_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2w5r` (
    `mysql_tbl_zs2w5r_order_id` INT,
    `mysql_tbl_zs2w5r_customer_id` INT,
    `mysql_tbl_zs2w5r_order_date` DATE,
    `mysql_tbl_zs2w5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y51731` (`mysql_tbl_y51731_customer_id`, `mysql_tbl_y51731_registration_date`, `mysql_tbl_y51731_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zs2w5r` (`mysql_tbl_zs2w5r_order_id`, `mysql_tbl_zs2w5r_customer_id`, `mysql_tbl_zs2w5r_order_date`, `mysql_tbl_zs2w5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu87cs` (
    `mysql_tbl_wu87cs_customer_id` INT
);

INSERT INTO `mysql_tbl_wu87cs` (`mysql_tbl_wu87cs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96uf8w` (
    `mysql_tbl_96uf8w_customer_id` INT,
    `mysql_tbl_96uf8w_start_date` DATE,
    `mysql_tbl_96uf8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96uf8w` (`mysql_tbl_96uf8w_customer_id`, `mysql_tbl_96uf8w_start_date`, `mysql_tbl_96uf8w_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4anq` (
    `mysql_tbl_pv4anq_order_id` INT,
    `mysql_tbl_pv4anq_customer_id` INT,
    `mysql_tbl_pv4anq_order_date` DATE,
    `mysql_tbl_pv4anq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dot5dp` (
    `mysql_tbl_dot5dp_customer_id` INT,
    `mysql_tbl_dot5dp_registration_date` DATE
);

INSERT INTO `mysql_tbl_pv4anq` (`mysql_tbl_pv4anq_order_id`, `mysql_tbl_pv4anq_customer_id`, `mysql_tbl_pv4anq_order_date`, `mysql_tbl_pv4anq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dot5dp` (`mysql_tbl_dot5dp_customer_id`, `mysql_tbl_dot5dp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0j9cd` (
    mysql_tbl_p0j9cd_emp_no INT,
    mysql_tbl_p0j9cd_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0j9cd` (`mysql_tbl_p0j9cd_emp_no`, `mysql_tbl_p0j9cd_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoct4z` (
    `mysql_tbl_xoct4z_supplier_id` INT,
    `mysql_tbl_xoct4z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xoct4z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xoct4z` (`mysql_tbl_xoct4z_supplier_id`, `mysql_tbl_xoct4z_supplier_rating`, `mysql_tbl_xoct4z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4c4kc` (
    `mysql_tbl_f4c4kc_customer_id` INT,
    `mysql_tbl_f4c4kc_country` INT
);

INSERT INTO `mysql_tbl_f4c4kc` (`mysql_tbl_f4c4kc_customer_id`, `mysql_tbl_f4c4kc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o53t0f` (
    mysql_tbl_o53t0f_inventory_id INT PRIMARY KEY,
    mysql_tbl_o53t0f_film_id INT,
    mysql_tbl_o53t0f_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ofci` (
    mysql_tbl_o0ofci_rental_id INT PRIMARY KEY,
    mysql_tbl_o0ofci_inventory_id INT,
    mysql_tbl_o0ofci_return_date DATE
);

INSERT INTO `mysql_tbl_o53t0f` (`mysql_tbl_o53t0f_inventory_id`, `mysql_tbl_o53t0f_film_id`, `mysql_tbl_o53t0f_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_o0ofci` (`mysql_tbl_o0ofci_rental_id`, `mysql_tbl_o0ofci_inventory_id`, `mysql_tbl_o0ofci_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_p0j9cd` E 
    WHERE mysql_tbl_p0j9cd_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pv4anq`
    WHERE mysql_tbl_pv4anq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dot5dp_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dot5dp`
    WHERE mysql_tbl_dot5dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_o53t0f`
    WHERE mysql_tbl_o53t0f_FILM_ID = P_FILM_ID
    AND mysql_tbl_o53t0f_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_o0ofci` 
        WHERE mysql_tbl_o0ofci.mysql_tbl_o0ofci_INVENTORY_ID = mysql_tbl_o53t0f.mysql_tbl_o53t0f_INVENTORY_ID 
        AND mysql_tbl_o0ofci.mysql_tbl_o0ofci_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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
    FROM `mysql_tbl_f4c4kc`
    WHERE mysql_tbl_f4c4kc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f4c4kc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoct4z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xoct4z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xoct4z`
    WHERE mysql_tbl_xoct4z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_96uf8w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_96uf8w`
    WHERE mysql_tbl_96uf8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0c7j6l`
    WHERE mysql_tbl_wu87cs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zs2w5r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zs2w5r`
    WHERE mysql_tbl_zs2w5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y51731_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y51731`
    WHERE mysql_tbl_y51731_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ea6jp5`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cj9ptn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cj9ptn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cj9ptn`
    WHERE mysql_tbl_cj9ptn_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);