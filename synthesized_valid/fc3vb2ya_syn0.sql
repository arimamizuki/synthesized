/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ho9cqp` (
    `mysql_tbl_ho9cqp_order_id` INT,
    `mysql_tbl_ho9cqp_warehouse_id` INT,
    `mysql_tbl_ho9cqp_order_date` DATE,
    `mysql_tbl_ho9cqp_total_items` DECIMAL(10,2),
    `mysql_tbl_ho9cqp_total_weight` DECIMAL(10,2),
    `mysql_tbl_ho9cqp_shipping_method` INT,
    `mysql_tbl_ho9cqp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho9cqp` (`mysql_tbl_ho9cqp_order_id`, `mysql_tbl_ho9cqp_warehouse_id`, `mysql_tbl_ho9cqp_order_date`, `mysql_tbl_ho9cqp_total_items`, `mysql_tbl_ho9cqp_total_weight`, `mysql_tbl_ho9cqp_shipping_method`, `mysql_tbl_ho9cqp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9wuaw` (
    `mysql_tbl_t9wuaw_supplier_id` INT,
    `mysql_tbl_t9wuaw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t9wuaw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t9wuaw` (`mysql_tbl_t9wuaw_supplier_id`, `mysql_tbl_t9wuaw_supplier_rating`, `mysql_tbl_t9wuaw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikf8fe` (
    `mysql_tbl_ikf8fe_number_id` INT,
    `mysql_tbl_ikf8fe_customer_id` INT,
    `mysql_tbl_ikf8fe_area_code` INT,
    `mysql_tbl_ikf8fe_number_type` INT,
    `mysql_tbl_ikf8fe_monthly_fee` INT,
    `mysql_tbl_ikf8fe_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7qgc` (
    `mysql_tbl_ki7qgc_number_id` INT,
    `mysql_tbl_ki7qgc_call_minutes` INT,
    `mysql_tbl_ki7qgc_data_mb` TEXT,
    `mysql_tbl_ki7qgc_sms_count` INT,
    `mysql_tbl_ki7qgc_billing_month` INT
);

INSERT INTO `mysql_tbl_ikf8fe` (`mysql_tbl_ikf8fe_number_id`, `mysql_tbl_ikf8fe_customer_id`, `mysql_tbl_ikf8fe_area_code`, `mysql_tbl_ikf8fe_number_type`, `mysql_tbl_ikf8fe_monthly_fee`, `mysql_tbl_ikf8fe_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ki7qgc` (`mysql_tbl_ki7qgc_number_id`, `mysql_tbl_ki7qgc_call_minutes`, `mysql_tbl_ki7qgc_data_mb`, `mysql_tbl_ki7qgc_sms_count`, `mysql_tbl_ki7qgc_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngyngn` (
    `mysql_tbl_ngyngn_employee_id` INT,
    `mysql_tbl_ngyngn_department_id` INT,
    `mysql_tbl_ngyngn_salary` INT,
    `mysql_tbl_ngyngn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5frmi8` (
    `mysql_tbl_5frmi8_bonus_id` INT,
    `mysql_tbl_5frmi8_employee_id` INT,
    `mysql_tbl_5frmi8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5frmi8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ngyngn` (`mysql_tbl_ngyngn_employee_id`, `mysql_tbl_ngyngn_department_id`, `mysql_tbl_ngyngn_salary`, `mysql_tbl_ngyngn_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_5frmi8` (`mysql_tbl_5frmi8_bonus_id`, `mysql_tbl_5frmi8_employee_id`, `mysql_tbl_5frmi8_bonus_amount`, `mysql_tbl_5frmi8_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wawsu6` (
    `mysql_tbl_wawsu6_product_id` INT,
    `mysql_tbl_wawsu6_category_id` INT,
    `mysql_tbl_wawsu6_price` DECIMAL(10,2),
    `mysql_tbl_wawsu6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wawsu6` (`mysql_tbl_wawsu6_product_id`, `mysql_tbl_wawsu6_category_id`, `mysql_tbl_wawsu6_price`, `mysql_tbl_wawsu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36685` (
    `mysql_tbl_z36685_product_id` INT,
    `mysql_tbl_z36685_category_id` INT,
    `mysql_tbl_z36685_price` DECIMAL(10,2),
    `mysql_tbl_z36685_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcm812` (
    `mysql_tbl_jcm812_order_id` INT,
    `mysql_tbl_jcm812_product_id` INT,
    `mysql_tbl_jcm812_quantity` INT
);

INSERT INTO `mysql_tbl_z36685` (`mysql_tbl_z36685_product_id`, `mysql_tbl_z36685_category_id`, `mysql_tbl_z36685_price`, `mysql_tbl_z36685_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcm812` (`mysql_tbl_jcm812_order_id`, `mysql_tbl_jcm812_product_id`, `mysql_tbl_jcm812_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2mvh` (
    `mysql_tbl_uj2mvh_supplier_id` INT,
    `mysql_tbl_uj2mvh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uj2mvh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uj2mvh` (`mysql_tbl_uj2mvh_supplier_id`, `mysql_tbl_uj2mvh_supplier_rating`, `mysql_tbl_uj2mvh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5vsiv` (
    `mysql_tbl_m5vsiv_customer_id` INT
);

INSERT INTO `mysql_tbl_m5vsiv` (`mysql_tbl_m5vsiv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjuvzf` (
    `mysql_tbl_hjuvzf_product_id` INT,
    `mysql_tbl_hjuvzf_price` DECIMAL(10,2),
    `mysql_tbl_hjuvzf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjuvzf` (`mysql_tbl_hjuvzf_product_id`, `mysql_tbl_hjuvzf_price`, `mysql_tbl_hjuvzf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nawmru` (
    `mysql_tbl_nawmru_emp_id` INT,
    `mysql_tbl_nawmru_department_id` INT,
    `mysql_tbl_nawmru_salary` INT,
    `mysql_tbl_nawmru_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbdbr` (
    `mysql_tbl_7nbdbr_department_id` INT,
    `mysql_tbl_7nbdbr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nawmru` (`mysql_tbl_nawmru_emp_id`, `mysql_tbl_nawmru_department_id`, `mysql_tbl_nawmru_salary`, `mysql_tbl_nawmru_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7nbdbr` (`mysql_tbl_7nbdbr_department_id`, `mysql_tbl_7nbdbr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk5xca` (
    `mysql_tbl_kk5xca_customer_id` INT,
    `mysql_tbl_kk5xca_country` INT
);

INSERT INTO `mysql_tbl_kk5xca` (`mysql_tbl_kk5xca_customer_id`, `mysql_tbl_kk5xca_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u46sp` (
    `mysql_tbl_2u46sp_product_id` INT,
    `mysql_tbl_2u46sp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u46sp` (`mysql_tbl_2u46sp_product_id`, `mysql_tbl_2u46sp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwv972` (
    `mysql_tbl_pwv972_product_id` INT,
    `mysql_tbl_pwv972_supplier_id` INT
);

INSERT INTO `mysql_tbl_pwv972` (`mysql_tbl_pwv972_product_id`, `mysql_tbl_pwv972_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtz7r` (
    `mysql_tbl_sjtz7r_customer_id` INT,
    `mysql_tbl_sjtz7r_status` VARCHAR(50),
    `mysql_tbl_sjtz7r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjtz7r` (`mysql_tbl_sjtz7r_customer_id`, `mysql_tbl_sjtz7r_status`, `mysql_tbl_sjtz7r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r4kcf7` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_z92973` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r4kcf7` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_z92973` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7vls` (
    `mysql_tbl_zn7vls_order_id` INT,
    `mysql_tbl_zn7vls_order_date` DATE
);

INSERT INTO `mysql_tbl_zn7vls` (`mysql_tbl_zn7vls_order_id`, `mysql_tbl_zn7vls_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_jkzsur`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkzsur` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_8yu88x`
    WHERE mysql_tbl_m5vsiv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj2mvh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uj2mvh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uj2mvh`
    WHERE mysql_tbl_uj2mvh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nawmru_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nawmru`
    WHERE mysql_tbl_nawmru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nawmru`
    WHERE mysql_tbl_nawmru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nawmru_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zn7vls_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zn7vls`
    WHERE mysql_tbl_zn7vls_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjuvzf_PRICE, 0), COALESCE(mysql_tbl_hjuvzf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hjuvzf`
    WHERE mysql_tbl_hjuvzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kk5xca`
    WHERE mysql_tbl_kk5xca_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z36685_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z36685`
    WHERE mysql_tbl_z36685_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcm812_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jcm812`
    WHERE mysql_tbl_jcm812_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wawsu6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wawsu6`
    WHERE mysql_tbl_wawsu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ygkpd1`
    WHERE mysql_tbl_wawsu6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8yu88x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + 999)));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9wuaw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t9wuaw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t9wuaw`
    WHERE mysql_tbl_t9wuaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ngyngn_SALARY, 0), COALESCE(mysql_tbl_ngyngn_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ngyngn`
    WHERE mysql_tbl_ngyngn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5frmi8_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_5frmi8`
    WHERE mysql_tbl_5frmi8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ikf8fe_MONTHLY_FEE, COALESCE(mysql_tbl_ki7qgc_CALL_MINUTES, 0), COALESCE(mysql_tbl_ki7qgc_DATA_MB, 0), COALESCE(mysql_tbl_ki7qgc_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ikf8fe` T
    LEFT JOIN `mysql_tbl_ki7qgc` U ON mysql_tbl_ikf8fe_NUMBER_ID = mysql_tbl_ki7qgc_NUMBER_ID AND mysql_tbl_ki7qgc_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ikf8fe_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r4kcf7`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r4kcf7`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r4kcf7`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r4kcf7`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_z92973` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pwv972_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pwv972`
    WHERE mysql_tbl_pwv972_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pwv972`
    WHERE mysql_tbl_pwv972_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u46sp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2u46sp`
    WHERE mysql_tbl_2u46sp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sjtz7r_STATUS, COALESCE(mysql_tbl_sjtz7r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sjtz7r`
    WHERE mysql_tbl_sjtz7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_RESULT));
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho9cqp_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ho9cqp`
    WHERE mysql_tbl_ho9cqp_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);