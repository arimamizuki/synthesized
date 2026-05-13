/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seq2ut` (
    `mysql_tbl_seq2ut_campaign_id` INT,
    `mysql_tbl_seq2ut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_seq2ut` (`mysql_tbl_seq2ut_campaign_id`, `mysql_tbl_seq2ut_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sshnwc` (
    `mysql_tbl_sshnwc_location_id` INT,
    `mysql_tbl_sshnwc_zone` INT,
    `mysql_tbl_sshnwc_aisle` INT,
    `mysql_tbl_sshnwc_rack` INT,
    `mysql_tbl_sshnwc_shelf` INT,
    `mysql_tbl_sshnwc_capacity` INT
);

INSERT INTO `mysql_tbl_sshnwc` (`mysql_tbl_sshnwc_location_id`, `mysql_tbl_sshnwc_zone`, `mysql_tbl_sshnwc_aisle`, `mysql_tbl_sshnwc_rack`, `mysql_tbl_sshnwc_shelf`, `mysql_tbl_sshnwc_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8lhho` (
    `mysql_tbl_e8lhho_customer_id` INT,
    `mysql_tbl_e8lhho_registration_date` DATE,
    `mysql_tbl_e8lhho_country` INT
);

INSERT INTO `mysql_tbl_e8lhho` (`mysql_tbl_e8lhho_customer_id`, `mysql_tbl_e8lhho_registration_date`, `mysql_tbl_e8lhho_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmfndp` (
    `mysql_tbl_gmfndp_customer_id` INT,
    `mysql_tbl_gmfndp_registration_date` DATE
);

INSERT INTO `mysql_tbl_gmfndp` (`mysql_tbl_gmfndp_customer_id`, `mysql_tbl_gmfndp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ezyco` (
    `mysql_tbl_4ezyco_order_id` INT,
    `mysql_tbl_4ezyco_customer_id` INT,
    `mysql_tbl_4ezyco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ezyco` (`mysql_tbl_4ezyco_order_id`, `mysql_tbl_4ezyco_customer_id`, `mysql_tbl_4ezyco_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iphlyj` (
    `mysql_tbl_iphlyj_product_id` INT,
    `mysql_tbl_iphlyj_category_id` INT,
    `mysql_tbl_iphlyj_price` DECIMAL(10,2),
    `mysql_tbl_iphlyj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppgqy` (
    `mysql_tbl_wppgqy_order_id` INT,
    `mysql_tbl_wppgqy_product_id` INT,
    `mysql_tbl_wppgqy_quantity` INT
);

INSERT INTO `mysql_tbl_iphlyj` (`mysql_tbl_iphlyj_product_id`, `mysql_tbl_iphlyj_category_id`, `mysql_tbl_iphlyj_price`, `mysql_tbl_iphlyj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wppgqy` (`mysql_tbl_wppgqy_order_id`, `mysql_tbl_wppgqy_product_id`, `mysql_tbl_wppgqy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgua8s` (
    `mysql_tbl_sgua8s_product_id` INT,
    `mysql_tbl_sgua8s_supplier_id` INT
);

INSERT INTO `mysql_tbl_sgua8s` (`mysql_tbl_sgua8s_product_id`, `mysql_tbl_sgua8s_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfvonl` (
    `mysql_tbl_nfvonl_product_id` INT,
    `mysql_tbl_nfvonl_category_id` INT,
    `mysql_tbl_nfvonl_price` DECIMAL(10,2),
    `mysql_tbl_nfvonl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfvonl` (`mysql_tbl_nfvonl_product_id`, `mysql_tbl_nfvonl_category_id`, `mysql_tbl_nfvonl_price`, `mysql_tbl_nfvonl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeidi6` (
    `mysql_tbl_zeidi6_customer_id` INT,
    `mysql_tbl_zeidi6_status` VARCHAR(50),
    `mysql_tbl_zeidi6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeidi6` (`mysql_tbl_zeidi6_customer_id`, `mysql_tbl_zeidi6_status`, `mysql_tbl_zeidi6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xyng1` (
    `mysql_tbl_0xyng1_campaign_id` INT
);

INSERT INTO `mysql_tbl_0xyng1` (`mysql_tbl_0xyng1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9fsz` (
    `mysql_tbl_if9fsz_supplier_id` INT,
    `mysql_tbl_if9fsz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_if9fsz` (`mysql_tbl_if9fsz_supplier_id`, `mysql_tbl_if9fsz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb09lj` (
    `mysql_tbl_rb09lj_supplier_id` INT,
    `mysql_tbl_rb09lj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rb09lj` (`mysql_tbl_rb09lj_supplier_id`, `mysql_tbl_rb09lj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzi78l` (
    mysql_tbl_kzi78l_rental_id INT,
    mysql_tbl_kzi78l_inventory_id INT,
    mysql_tbl_kzi78l_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cd7z` (
    mysql_tbl_29cd7z_inventory_id INT
);

INSERT INTO `mysql_tbl_kzi78l` (`mysql_tbl_kzi78l_rental_id`, `mysql_tbl_kzi78l_inventory_id`, `mysql_tbl_kzi78l_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_29cd7z` (`mysql_tbl_29cd7z_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6xrt` (
    `mysql_tbl_ig6xrt_salary` INT
);

INSERT INTO `mysql_tbl_ig6xrt` (`mysql_tbl_ig6xrt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg222o` (
    `mysql_tbl_cg222o_customer_id` INT,
    `mysql_tbl_cg222o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg222o` (`mysql_tbl_cg222o_customer_id`, `mysql_tbl_cg222o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h49l99` (
    `mysql_tbl_h49l99_customer_id` INT,
    `mysql_tbl_h49l99_registration_date` DATE
);

INSERT INTO `mysql_tbl_h49l99` (`mysql_tbl_h49l99_customer_id`, `mysql_tbl_h49l99_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9z5cg` (
    mysql_tbl_i9z5cg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i9z5cg_make VARCHAR(20),
    mysql_tbl_i9z5cg_milage INT
);

INSERT INTO `mysql_tbl_i9z5cg` (`mysql_tbl_i9z5cg_make`, `mysql_tbl_i9z5cg_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhly8a` (
    `mysql_tbl_rhly8a_customer_id` INT,
    `mysql_tbl_rhly8a_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhly8a` (`mysql_tbl_rhly8a_customer_id`, `mysql_tbl_rhly8a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tea8b4` (
    `mysql_tbl_tea8b4_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_tea8b4` (`mysql_tbl_tea8b4_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cpqy9` (
    `mysql_tbl_6cpqy9_order_id` INT,
    `mysql_tbl_6cpqy9_customer_id` INT,
    `mysql_tbl_6cpqy9_order_date` DATE,
    `mysql_tbl_6cpqy9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0aqj` (
    `mysql_tbl_3w0aqj_customer_id` INT,
    `mysql_tbl_3w0aqj_country` INT
);

INSERT INTO `mysql_tbl_6cpqy9` (`mysql_tbl_6cpqy9_order_id`, `mysql_tbl_6cpqy9_customer_id`, `mysql_tbl_6cpqy9_order_date`, `mysql_tbl_6cpqy9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3w0aqj` (`mysql_tbl_3w0aqj_customer_id`, `mysql_tbl_3w0aqj_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ezyco_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_4ezyco`
    WHERE mysql_tbl_4ezyco_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mzerfu`
    WHERE mysql_tbl_e8lhho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e8lhho_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_e8lhho`
        WHERE mysql_tbl_e8lhho_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_apr467`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_gmfndp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gmfndp`
    WHERE mysql_tbl_gmfndp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg222o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cg222o`
    WHERE mysql_tbl_cg222o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wppgqy_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wppgqy` OI
    JOIN `mysql_tbl_mzerfu` O ON mysql_tbl_wppgqy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wppgqy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_iphlyj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_iphlyj`
    WHERE mysql_tbl_iphlyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfvonl_PRICE, 0), COALESCE(mysql_tbl_nfvonl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nfvonl`
    WHERE mysql_tbl_nfvonl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tea8b4_CSMALLINT INTO RESULT FROM `mysql_tbl_tea8b4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h49l99_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_h49l99`
    WHERE mysql_tbl_h49l99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rhly8a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rhly8a`
    WHERE mysql_tbl_rhly8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6cpqy9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_6cpqy9` O
    JOIN `mysql_tbl_3w0aqj` C ON mysql_tbl_6cpqy9_CUSTOMER_ID = mysql_tbl_3w0aqj_CUSTOMER_ID
    WHERE mysql_tbl_3w0aqj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_i9z5cg` 
    WHERE mysql_tbl_i9z5cg_MAKE LIKE MK AND mysql_tbl_i9z5cg_MILAGE < ML 
    ORDER BY mysql_tbl_i9z5cg_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zeidi6_STATUS, COALESCE(mysql_tbl_zeidi6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zeidi6`
    WHERE mysql_tbl_zeidi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if9fsz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_if9fsz`
    WHERE mysql_tbl_if9fsz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_35gwmu`
    WHERE mysql_tbl_0xyng1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_kzi78l`
    WHERE mysql_tbl_kzi78l_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_kzi78l_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_29cd7z` LEFT JOIN `mysql_tbl_kzi78l` USING(mysql_tbl_29cd7z_INVENTORY_ID)
    WHERE mysql_tbl_29cd7z.mysql_tbl_29cd7z_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_kzi78l.mysql_tbl_kzi78l_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb09lj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rb09lj`
    WHERE mysql_tbl_rb09lj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ig6xrt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ig6xrt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        SET V_SUM = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_seq2ut_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_seq2ut`
    WHERE mysql_tbl_seq2ut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);