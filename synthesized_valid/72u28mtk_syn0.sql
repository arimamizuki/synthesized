/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c42afp` (
    `mysql_tbl_c42afp_customer_id` INT,
    `mysql_tbl_c42afp_order_date` DATE
);

INSERT INTO `mysql_tbl_c42afp` (`mysql_tbl_c42afp_customer_id`, `mysql_tbl_c42afp_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4af5b` (
    `mysql_tbl_t4af5b_emp_id` INT,
    `mysql_tbl_t4af5b_department_id` INT
);

INSERT INTO `mysql_tbl_t4af5b` (`mysql_tbl_t4af5b_emp_id`, `mysql_tbl_t4af5b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzeees` (
    `mysql_tbl_xzeees_emp_id` INT,
    `mysql_tbl_xzeees_hire_date` DATE
);

INSERT INTO `mysql_tbl_xzeees` (`mysql_tbl_xzeees_emp_id`, `mysql_tbl_xzeees_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnxk6m` (
    `mysql_tbl_qnxk6m_order_id` INT,
    `mysql_tbl_qnxk6m_customer_id` INT,
    `mysql_tbl_qnxk6m_order_date` DATE,
    `mysql_tbl_qnxk6m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqw69r` (
    `mysql_tbl_kqw69r_customer_id` INT,
    `mysql_tbl_kqw69r_referral_code` INT,
    `mysql_tbl_kqw69r_referred_by` INT
);

INSERT INTO `mysql_tbl_qnxk6m` (`mysql_tbl_qnxk6m_order_id`, `mysql_tbl_qnxk6m_customer_id`, `mysql_tbl_qnxk6m_order_date`, `mysql_tbl_qnxk6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqw69r` (`mysql_tbl_kqw69r_customer_id`, `mysql_tbl_kqw69r_referral_code`, `mysql_tbl_kqw69r_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dw9v` (
    `mysql_tbl_r9dw9v_product_id` INT,
    `mysql_tbl_r9dw9v_category_id` INT,
    `mysql_tbl_r9dw9v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9dw9v` (`mysql_tbl_r9dw9v_product_id`, `mysql_tbl_r9dw9v_category_id`, `mysql_tbl_r9dw9v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noocu8` (
    `mysql_tbl_noocu8_emp_id` INT,
    `mysql_tbl_noocu8_department_id` INT,
    `mysql_tbl_noocu8_salary` INT,
    `mysql_tbl_noocu8_hire_date` DATE,
    `mysql_tbl_noocu8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87gsd` (
    `mysql_tbl_p87gsd_department_id` INT,
    `mysql_tbl_p87gsd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noocu8` (`mysql_tbl_noocu8_emp_id`, `mysql_tbl_noocu8_department_id`, `mysql_tbl_noocu8_salary`, `mysql_tbl_noocu8_hire_date`, `mysql_tbl_noocu8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p87gsd` (`mysql_tbl_p87gsd_department_id`, `mysql_tbl_p87gsd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nti0y` (
    mysql_tbl_4nti0y_id INT,
    mysql_tbl_4nti0y_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4nti0y` (`mysql_tbl_4nti0y_id`, `mysql_tbl_4nti0y_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4nti0y` (`mysql_tbl_4nti0y_id`, `mysql_tbl_4nti0y_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wh6v` (
    mysql_tbl_h3wh6v_id INT,
    mysql_tbl_h3wh6v_preco INT
);

INSERT INTO `mysql_tbl_h3wh6v` (`mysql_tbl_h3wh6v_id`, `mysql_tbl_h3wh6v_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrpkk` (
    `mysql_tbl_gfrpkk_order_id` INT,
    `mysql_tbl_gfrpkk_customer_id` INT,
    `mysql_tbl_gfrpkk_order_date` DATE,
    `mysql_tbl_gfrpkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfrpkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk31dh` (
    `mysql_tbl_wk31dh_customer_id` INT,
    `mysql_tbl_wk31dh_country` INT
);

INSERT INTO `mysql_tbl_gfrpkk` (`mysql_tbl_gfrpkk_order_id`, `mysql_tbl_gfrpkk_customer_id`, `mysql_tbl_gfrpkk_order_date`, `mysql_tbl_gfrpkk_total_amount`, `mysql_tbl_gfrpkk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wk31dh` (`mysql_tbl_wk31dh_customer_id`, `mysql_tbl_wk31dh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evy75r` (
    `mysql_tbl_evy75r_transaction_id` INT,
    `mysql_tbl_evy75r_account_id` INT,
    `mysql_tbl_evy75r_transaction_date` DATE,
    `mysql_tbl_evy75r_amount` DECIMAL(10,2),
    `mysql_tbl_evy75r_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36pff` (
    `mysql_tbl_i36pff_account_id` INT,
    `mysql_tbl_i36pff_customer_id` INT,
    `mysql_tbl_i36pff_balance` INT,
    `mysql_tbl_i36pff_account_type` INT
);

INSERT INTO `mysql_tbl_evy75r` (`mysql_tbl_evy75r_transaction_id`, `mysql_tbl_evy75r_account_id`, `mysql_tbl_evy75r_transaction_date`, `mysql_tbl_evy75r_amount`, `mysql_tbl_evy75r_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i36pff` (`mysql_tbl_i36pff_account_id`, `mysql_tbl_i36pff_customer_id`, `mysql_tbl_i36pff_balance`, `mysql_tbl_i36pff_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kqw69r_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_kqw69r`
    WHERE mysql_tbl_kqw69r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_kqw69r`
    WHERE mysql_tbl_kqw69r_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qnxk6m_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_qnxk6m` O
    JOIN `mysql_tbl_kqw69r` C ON mysql_tbl_qnxk6m_CUSTOMER_ID = mysql_tbl_kqw69r_CUSTOMER_ID
    WHERE mysql_tbl_kqw69r_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qnxk6m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qnxk6m`
    WHERE mysql_tbl_qnxk6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4af5b`
    WHERE mysql_tbl_t4af5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_h3wh6v_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_h3wh6v`
    WHERE mysql_tbl_h3wh6v.mysql_tbl_h3wh6v_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evy75r_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_evy75r`
    WHERE mysql_tbl_evy75r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_evy75r_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_evy75r_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_evy75r_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_evy75r`
    WHERE mysql_tbl_evy75r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_evy75r_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_i36pff_BALANCE INTO V_BALANCE FROM `mysql_tbl_i36pff` WHERE mysql_tbl_i36pff_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_wk31dh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wk31dh`
    WHERE mysql_tbl_wk31dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gfrpkk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gfrpkk`
    WHERE mysql_tbl_gfrpkk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gfrpkk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gfrpkk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gfrpkk` O
    JOIN `mysql_tbl_wk31dh` C ON mysql_tbl_gfrpkk_CUSTOMER_ID = mysql_tbl_wk31dh_CUSTOMER_ID
    WHERE mysql_tbl_wk31dh_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gfrpkk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_r9dw9v_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r9dw9v` P ON OI.PRODUCT_ID = mysql_tbl_r9dw9v_PRODUCT_ID
    WHERE mysql_tbl_r9dw9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4nti0y`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_noocu8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_noocu8`
    WHERE mysql_tbl_noocu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_noocu8_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_noocu8`
    WHERE mysql_tbl_noocu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xzeees_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_xzeees`
    WHERE mysql_tbl_xzeees_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_c42afp_ORDER_DATE), MAX(mysql_tbl_c42afp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_c42afp`
    WHERE mysql_tbl_c42afp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);