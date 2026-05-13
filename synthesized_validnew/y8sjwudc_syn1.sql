/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7w8r06` (
    `mysql_tbl_7w8r06_number_id` INT,
    `mysql_tbl_7w8r06_customer_id` INT,
    `mysql_tbl_7w8r06_area_code` INT,
    `mysql_tbl_7w8r06_number_type` INT,
    `mysql_tbl_7w8r06_monthly_fee` INT,
    `mysql_tbl_7w8r06_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gokb` (
    `mysql_tbl_p1gokb_number_id` INT,
    `mysql_tbl_p1gokb_call_minutes` INT,
    `mysql_tbl_p1gokb_data_mb` TEXT,
    `mysql_tbl_p1gokb_sms_count` INT,
    `mysql_tbl_p1gokb_billing_month` INT
);

INSERT INTO `mysql_tbl_7w8r06` (`mysql_tbl_7w8r06_number_id`, `mysql_tbl_7w8r06_customer_id`, `mysql_tbl_7w8r06_area_code`, `mysql_tbl_7w8r06_number_type`, `mysql_tbl_7w8r06_monthly_fee`, `mysql_tbl_7w8r06_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1gokb` (`mysql_tbl_p1gokb_number_id`, `mysql_tbl_p1gokb_call_minutes`, `mysql_tbl_p1gokb_data_mb`, `mysql_tbl_p1gokb_sms_count`, `mysql_tbl_p1gokb_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mbku` (
    `mysql_tbl_v1mbku_customer_id` INT,
    `mysql_tbl_v1mbku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1mbku` (`mysql_tbl_v1mbku_customer_id`, `mysql_tbl_v1mbku_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wndz8s` (
    `mysql_tbl_wndz8s_product_id` INT,
    `mysql_tbl_wndz8s_name` VARCHAR(50),
    `mysql_tbl_wndz8s_category_id` INT,
    `mysql_tbl_wndz8s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzs7vq` (
    `mysql_tbl_hzs7vq_order_id` INT,
    `mysql_tbl_hzs7vq_product_id` INT,
    `mysql_tbl_hzs7vq_quantity` INT,
    `mysql_tbl_hzs7vq_order_date` DATE
);

INSERT INTO `mysql_tbl_wndz8s` (`mysql_tbl_wndz8s_product_id`, `mysql_tbl_wndz8s_name`, `mysql_tbl_wndz8s_category_id`, `mysql_tbl_wndz8s_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hzs7vq` (`mysql_tbl_hzs7vq_order_id`, `mysql_tbl_hzs7vq_product_id`, `mysql_tbl_hzs7vq_quantity`, `mysql_tbl_hzs7vq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fjhmh` (
    `mysql_tbl_8fjhmh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8fjhmh` (`mysql_tbl_8fjhmh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8ct1` (
    `mysql_tbl_vv8ct1_category_id` INT,
    `mysql_tbl_vv8ct1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv8ct1` (`mysql_tbl_vv8ct1_category_id`, `mysql_tbl_vv8ct1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3tua3` (
    `mysql_tbl_m3tua3_department_id` INT,
    `mysql_tbl_m3tua3_salary` INT
);

INSERT INTO `mysql_tbl_m3tua3` (`mysql_tbl_m3tua3_department_id`, `mysql_tbl_m3tua3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4muj0` (
    `mysql_tbl_h4muj0_customer_id` INT,
    `mysql_tbl_h4muj0_country` INT,
    `mysql_tbl_h4muj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_h4muj0` (`mysql_tbl_h4muj0_customer_id`, `mysql_tbl_h4muj0_country`, `mysql_tbl_h4muj0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m3tua3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_m3tua3`
    WHERE mysql_tbl_m3tua3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_h4muj0_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h4muj0`
    WHERE mysql_tbl_h4muj0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1mbku`
    WHERE mysql_tbl_v1mbku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1mbku_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hzs7vq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hzs7vq`
    WHERE mysql_tbl_hzs7vq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hzs7vq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hzs7vq`
    WHERE mysql_tbl_hzs7vq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8fjhmh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8fjhmh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vv8ct1_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vv8ct1`
    WHERE mysql_tbl_vv8ct1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7w8r06_MONTHLY_FEE, COALESCE(mysql_tbl_p1gokb_CALL_MINUTES, 0), COALESCE(mysql_tbl_p1gokb_DATA_MB, 0), COALESCE(mysql_tbl_p1gokb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7w8r06` T
    LEFT JOIN `mysql_tbl_p1gokb` U ON mysql_tbl_7w8r06_NUMBER_ID = mysql_tbl_p1gokb_NUMBER_ID AND mysql_tbl_p1gokb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7w8r06_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);