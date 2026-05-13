/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvf8q5` (
    `mysql_tbl_yvf8q5_customer_id` INT,
    `mysql_tbl_yvf8q5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvf8q5` (`mysql_tbl_yvf8q5_customer_id`, `mysql_tbl_yvf8q5_status`) VALUES (1, 'mysql_tbl_zma92b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1atdk` (
    `mysql_tbl_f1atdk_customer_id` INT,
    `mysql_tbl_f1atdk_country` INT
);

INSERT INTO `mysql_tbl_f1atdk` (`mysql_tbl_f1atdk_customer_id`, `mysql_tbl_f1atdk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blbn87` (
    `mysql_tbl_blbn87_campaign_id` INT,
    `mysql_tbl_blbn87_target_audience_size` INT,
    `mysql_tbl_blbn87_budget` INT,
    `mysql_tbl_blbn87_start_date` DATE,
    `mysql_tbl_blbn87_end_date` DATE,
    `mysql_tbl_blbn87_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ink3vl` (
    `mysql_tbl_ink3vl_conversion_id` INT,
    `mysql_tbl_ink3vl_campaign_id` INT,
    `mysql_tbl_ink3vl_conversion_date` DATE,
    `mysql_tbl_ink3vl_conversion_value` INT
);

INSERT INTO `mysql_tbl_blbn87` (`mysql_tbl_blbn87_campaign_id`, `mysql_tbl_blbn87_target_audience_size`, `mysql_tbl_blbn87_budget`, `mysql_tbl_blbn87_start_date`, `mysql_tbl_blbn87_end_date`, `mysql_tbl_blbn87_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ink3vl` (`mysql_tbl_ink3vl_conversion_id`, `mysql_tbl_ink3vl_campaign_id`, `mysql_tbl_ink3vl_conversion_date`, `mysql_tbl_ink3vl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmbdtj` (
    mysql_tbl_qmbdtj_id INT,
    mysql_tbl_qmbdtj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qmbdtj` (`mysql_tbl_qmbdtj_id`, `mysql_tbl_qmbdtj_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qmbdtj` (`mysql_tbl_qmbdtj_id`, `mysql_tbl_qmbdtj_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpt74x` (
    `mysql_tbl_wpt74x_product_id` INT,
    `mysql_tbl_wpt74x_supplier_id` INT,
    `mysql_tbl_wpt74x_price` DECIMAL(10,2),
    `mysql_tbl_wpt74x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecfaj2` (
    `mysql_tbl_ecfaj2_supplier_id` INT,
    `mysql_tbl_ecfaj2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ecfaj2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpt74x` (`mysql_tbl_wpt74x_product_id`, `mysql_tbl_wpt74x_supplier_id`, `mysql_tbl_wpt74x_price`, `mysql_tbl_wpt74x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ecfaj2` (`mysql_tbl_ecfaj2_supplier_id`, `mysql_tbl_ecfaj2_supplier_rating`, `mysql_tbl_ecfaj2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd30om` (
    `mysql_tbl_pd30om_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pd30om` (`mysql_tbl_pd30om_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8hh7j` (
    `mysql_tbl_g8hh7j_supplier_id` INT,
    `mysql_tbl_g8hh7j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8hh7j` (`mysql_tbl_g8hh7j_supplier_id`, `mysql_tbl_g8hh7j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drw3lk` (
    `mysql_tbl_drw3lk_product_id` INT,
    `mysql_tbl_drw3lk_price` DECIMAL(10,2),
    `mysql_tbl_drw3lk_category_id` INT
);

INSERT INTO `mysql_tbl_drw3lk` (`mysql_tbl_drw3lk_product_id`, `mysql_tbl_drw3lk_price`, `mysql_tbl_drw3lk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lg20i` (
    `mysql_tbl_2lg20i_contract_id` INT,
    `mysql_tbl_2lg20i_customer_id` INT,
    `mysql_tbl_2lg20i_contract_type` VARCHAR(50),
    `mysql_tbl_2lg20i_start_date` DATE,
    `mysql_tbl_2lg20i_end_date` DATE,
    `mysql_tbl_2lg20i_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15cvu` (
    `mysql_tbl_c15cvu_payment_id` INT,
    `mysql_tbl_c15cvu_contract_id` INT,
    `mysql_tbl_c15cvu_payment_date` DATE,
    `mysql_tbl_c15cvu_amount_paid` INT,
    `mysql_tbl_c15cvu_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2lg20i` (`mysql_tbl_2lg20i_contract_id`, `mysql_tbl_2lg20i_customer_id`, `mysql_tbl_2lg20i_contract_type`, `mysql_tbl_2lg20i_start_date`, `mysql_tbl_2lg20i_end_date`, `mysql_tbl_2lg20i_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c15cvu` (`mysql_tbl_c15cvu_payment_id`, `mysql_tbl_c15cvu_contract_id`, `mysql_tbl_c15cvu_payment_date`, `mysql_tbl_c15cvu_amount_paid`, `mysql_tbl_c15cvu_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94olgl` (
    `mysql_tbl_94olgl_emp_id` INT,
    `mysql_tbl_94olgl_salary` INT,
    `mysql_tbl_94olgl_hire_date` DATE
);

INSERT INTO `mysql_tbl_94olgl` (`mysql_tbl_94olgl_emp_id`, `mysql_tbl_94olgl_salary`, `mysql_tbl_94olgl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxwkj4` (
    `mysql_tbl_vxwkj4_emp_id` INT,
    `mysql_tbl_vxwkj4_hire_date` DATE
);

INSERT INTO `mysql_tbl_vxwkj4` (`mysql_tbl_vxwkj4_emp_id`, `mysql_tbl_vxwkj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsykyj` (
    `mysql_tbl_lsykyj_customer_id` INT,
    `mysql_tbl_lsykyj_plan_type` VARCHAR(50),
    `mysql_tbl_lsykyj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lsykyj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2xbd` (
    `mysql_tbl_lo2xbd_log_id` INT,
    `mysql_tbl_lo2xbd_customer_id` INT,
    `mysql_tbl_lo2xbd_usage_date` DATE,
    `mysql_tbl_lo2xbd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lsykyj` (`mysql_tbl_lsykyj_customer_id`, `mysql_tbl_lsykyj_plan_type`, `mysql_tbl_lsykyj_monthly_cost`, `mysql_tbl_lsykyj_data_limit_gb`) VALUES (1, 'mysql_tbl_zma92b', 1.0, 'mysql_tbl_zma92b');

INSERT INTO `mysql_tbl_lo2xbd` (`mysql_tbl_lo2xbd_log_id`, `mysql_tbl_lo2xbd_customer_id`, `mysql_tbl_lo2xbd_usage_date`, `mysql_tbl_lo2xbd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_zma92b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz01de` (
    `mysql_tbl_dz01de_category_id` INT,
    `mysql_tbl_dz01de_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dz01de` (`mysql_tbl_dz01de_category_id`, `mysql_tbl_dz01de_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4tvn` (
    `mysql_tbl_iu4tvn_ctime` INT
);

INSERT INTO `mysql_tbl_iu4tvn` (`mysql_tbl_iu4tvn_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yvf8q5`
    WHERE mysql_tbl_yvf8q5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yvf8q5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_zma92b%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_zma92b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_zma92b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qmbdtj`;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_zma92b', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_zma92b');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_zma92b', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_zma92b', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blbn87_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_blbn87`
    WHERE mysql_tbl_blbn87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ink3vl_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ink3vl`
    WHERE mysql_tbl_ink3vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f1atdk` C ON S.CUSTOMER_ID = mysql_tbl_f1atdk_CUSTOMER_ID
    WHERE mysql_tbl_f1atdk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vxwkj4_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vxwkj4`
    WHERE mysql_tbl_vxwkj4_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsykyj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lsykyj`
    WHERE mysql_tbl_lsykyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lo2xbd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_lo2xbd`
    WHERE mysql_tbl_lo2xbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lo2xbd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecfaj2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ecfaj2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ecfaj2`
    WHERE mysql_tbl_ecfaj2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpt74x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wpt74x`
    WHERE mysql_tbl_wpt74x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94olgl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_94olgl`
    WHERE mysql_tbl_94olgl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_drw3lk` P ON OI.PRODUCT_ID = mysql_tbl_drw3lk_PRODUCT_ID
    WHERE mysql_tbl_drw3lk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd30om_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pd30om`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g8hh7j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g8hh7j`
    WHERE mysql_tbl_g8hh7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_iu4tvn_CTIME` INTO RESULT FROM `mysql_tbl_iu4tvn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dz01de_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dz01de`
    WHERE mysql_tbl_dz01de_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lg20i_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2lg20i`
    WHERE mysql_tbl_2lg20i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c15cvu_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_c15cvu`
    WHERE mysql_tbl_c15cvu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2lg20i_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2lg20i`
    WHERE mysql_tbl_2lg20i_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        SET V_I = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);