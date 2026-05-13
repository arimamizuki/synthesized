/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4i1a0f` (mysql_tbl_4i1a0f_id INT, mysql_tbl_4i1a0f_flag_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k65uro` (
    `mysql_tbl_k65uro_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k65uro` (`mysql_tbl_k65uro_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h34mr0` (
    `mysql_tbl_h34mr0_campaign_id` INT
);

INSERT INTO `mysql_tbl_h34mr0` (`mysql_tbl_h34mr0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyx3xu` (
    `mysql_tbl_nyx3xu_customer_id` INT,
    `mysql_tbl_nyx3xu_order_date` DATE
);

INSERT INTO `mysql_tbl_nyx3xu` (`mysql_tbl_nyx3xu_customer_id`, `mysql_tbl_nyx3xu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6gsz` (
    `mysql_tbl_wv6gsz_emp_id` INT,
    `mysql_tbl_wv6gsz_department_id` INT,
    `mysql_tbl_wv6gsz_salary` INT,
    `mysql_tbl_wv6gsz_hire_date` DATE,
    `mysql_tbl_wv6gsz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oobnwg` (
    `mysql_tbl_oobnwg_department_id` INT,
    `mysql_tbl_oobnwg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wv6gsz` (`mysql_tbl_wv6gsz_emp_id`, `mysql_tbl_wv6gsz_department_id`, `mysql_tbl_wv6gsz_salary`, `mysql_tbl_wv6gsz_hire_date`, `mysql_tbl_wv6gsz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oobnwg` (`mysql_tbl_oobnwg_department_id`, `mysql_tbl_oobnwg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngyax` (
    mysql_tbl_jngyax_inventory_id INT PRIMARY KEY,
    mysql_tbl_jngyax_film_id INT,
    mysql_tbl_jngyax_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfc8vz` (
    mysql_tbl_nfc8vz_rental_id INT PRIMARY KEY,
    mysql_tbl_nfc8vz_inventory_id INT,
    mysql_tbl_nfc8vz_return_date DATE
);

INSERT INTO `mysql_tbl_jngyax` (`mysql_tbl_jngyax_inventory_id`, `mysql_tbl_jngyax_film_id`, `mysql_tbl_jngyax_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nfc8vz` (`mysql_tbl_nfc8vz_rental_id`, `mysql_tbl_nfc8vz_inventory_id`, `mysql_tbl_nfc8vz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9dxxx` (
    `mysql_tbl_b9dxxx_supplier_id` INT,
    `mysql_tbl_b9dxxx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b9dxxx` (`mysql_tbl_b9dxxx_supplier_id`, `mysql_tbl_b9dxxx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jvfz` (
    `mysql_tbl_r8jvfz_supplier_id` INT,
    `mysql_tbl_r8jvfz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r8jvfz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r8jvfz` (`mysql_tbl_r8jvfz_supplier_id`, `mysql_tbl_r8jvfz_supplier_rating`, `mysql_tbl_r8jvfz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqx5v` (
    `mysql_tbl_yaqx5v_product_id` INT,
    `mysql_tbl_yaqx5v_category_id` INT,
    `mysql_tbl_yaqx5v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1akri` (
    `mysql_tbl_l1akri_category_id` INT,
    `mysql_tbl_l1akri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaqx5v` (`mysql_tbl_yaqx5v_product_id`, `mysql_tbl_yaqx5v_category_id`, `mysql_tbl_yaqx5v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l1akri` (`mysql_tbl_l1akri_category_id`, `mysql_tbl_l1akri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6jgs` (
    `mysql_tbl_2k6jgs_customer_id` INT,
    `mysql_tbl_2k6jgs_country` INT,
    `mysql_tbl_2k6jgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_2k6jgs` (`mysql_tbl_2k6jgs_customer_id`, `mysql_tbl_2k6jgs_country`, `mysql_tbl_2k6jgs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md75um` (
    `mysql_tbl_md75um_customer_id` INT,
    `mysql_tbl_md75um_status` VARCHAR(50),
    `mysql_tbl_md75um_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md75um` (`mysql_tbl_md75um_customer_id`, `mysql_tbl_md75um_status`, `mysql_tbl_md75um_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlueo` (
    `mysql_tbl_5jlueo_customer_id` INT,
    `mysql_tbl_5jlueo_name` VARCHAR(50),
    `mysql_tbl_5jlueo_email` INT,
    `mysql_tbl_5jlueo_registration_date` DATE,
    `mysql_tbl_5jlueo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotufm` (
    `mysql_tbl_uotufm_order_id` INT,
    `mysql_tbl_uotufm_customer_id` INT,
    `mysql_tbl_uotufm_order_date` DATE,
    `mysql_tbl_uotufm_total_amount` DECIMAL(10,2),
    `mysql_tbl_uotufm_shipping_country` INT
);

INSERT INTO `mysql_tbl_5jlueo` (`mysql_tbl_5jlueo_customer_id`, `mysql_tbl_5jlueo_name`, `mysql_tbl_5jlueo_email`, `mysql_tbl_5jlueo_registration_date`, `mysql_tbl_5jlueo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uotufm` (`mysql_tbl_uotufm_order_id`, `mysql_tbl_uotufm_customer_id`, `mysql_tbl_uotufm_order_date`, `mysql_tbl_uotufm_total_amount`, `mysql_tbl_uotufm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7z53v`
    WHERE mysql_tbl_h34mr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_md75um_STATUS, COALESCE(mysql_tbl_md75um_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_md75um`
    WHERE mysql_tbl_md75um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_2k6jgs` C
    LEFT JOIN ORDERS O ON mysql_tbl_2k6jgs_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2k6jgs_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yaqx5v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yaqx5v`
    WHERE mysql_tbl_yaqx5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yaqx5v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yaqx5v`
    WHERE mysql_tbl_yaqx5v_CATEGORY_ID = (SELECT mysql_tbl_yaqx5v_CATEGORY_ID FROM `mysql_tbl_yaqx5v` WHERE mysql_tbl_yaqx5v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8jvfz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r8jvfz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r8jvfz`
    WHERE mysql_tbl_r8jvfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bfbcbd`
    WHERE mysql_tbl_r8jvfz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5jlueo_COUNTRY, COUNT(*), SUM(mysql_tbl_uotufm_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5jlueo` C
    LEFT JOIN `mysql_tbl_uotufm` O ON mysql_tbl_5jlueo_CUSTOMER_ID = mysql_tbl_uotufm_CUSTOMER_ID
    WHERE mysql_tbl_5jlueo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_5jlueo_CUSTOMER_ID, mysql_tbl_5jlueo_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b9dxxx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b9dxxx`
    WHERE mysql_tbl_b9dxxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_jngyax`
    WHERE mysql_tbl_jngyax_FILM_ID = P_FILM_ID
    AND mysql_tbl_jngyax_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_nfc8vz` 
        WHERE mysql_tbl_nfc8vz.mysql_tbl_nfc8vz_INVENTORY_ID = mysql_tbl_jngyax.mysql_tbl_jngyax_INVENTORY_ID 
        AND mysql_tbl_nfc8vz.mysql_tbl_nfc8vz_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wv6gsz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wv6gsz`
    WHERE mysql_tbl_wv6gsz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wv6gsz_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wv6gsz`
    WHERE mysql_tbl_wv6gsz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nyx3xu_ORDER_DATE), MAX(mysql_tbl_nyx3xu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nyx3xu`
    WHERE mysql_tbl_nyx3xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k65uro_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k65uro`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_4i1a0f` SET mysql_tbl_4i1a0f_FLAG_VALUE = mysql_tbl_4i1a0f_FLAG_VALUE + 1 WHERE mysql_tbl_4i1a0f_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();