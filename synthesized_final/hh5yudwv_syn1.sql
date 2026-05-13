/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vu8ei` (
    `mysql_tbl_5vu8ei_order_id` INT,
    `mysql_tbl_5vu8ei_customer_id` INT,
    `mysql_tbl_5vu8ei_order_date` DATE,
    `mysql_tbl_5vu8ei_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vu8ei_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dd0tx` (
    `mysql_tbl_4dd0tx_refund_id` INT,
    `mysql_tbl_4dd0tx_order_id` INT,
    `mysql_tbl_4dd0tx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vu8ei` (`mysql_tbl_5vu8ei_order_id`, `mysql_tbl_5vu8ei_customer_id`, `mysql_tbl_5vu8ei_order_date`, `mysql_tbl_5vu8ei_total_amount`, `mysql_tbl_5vu8ei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4dd0tx` (`mysql_tbl_4dd0tx_refund_id`, `mysql_tbl_4dd0tx_order_id`, `mysql_tbl_4dd0tx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug9052` (
    `mysql_tbl_ug9052_customer_id` INT,
    `mysql_tbl_ug9052_order_date` DATE,
    `mysql_tbl_ug9052_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug9052` (`mysql_tbl_ug9052_customer_id`, `mysql_tbl_ug9052_order_date`, `mysql_tbl_ug9052_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cuqxb` (
    `mysql_tbl_2cuqxb_product_id` INT,
    `mysql_tbl_2cuqxb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2cuqxb` (`mysql_tbl_2cuqxb_product_id`, `mysql_tbl_2cuqxb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7wff` (
    `mysql_tbl_7c7wff_plan_id` INT,
    `mysql_tbl_7c7wff_plan_name` VARCHAR(50),
    `mysql_tbl_7c7wff_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7c7wff_data_limit_mb` TEXT,
    `mysql_tbl_7c7wff_minutes_limit` INT,
    `mysql_tbl_7c7wff_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pb3l2` (
    `mysql_tbl_5pb3l2_sub_id` INT,
    `mysql_tbl_5pb3l2_user_id` INT,
    `mysql_tbl_5pb3l2_plan_id` INT,
    `mysql_tbl_5pb3l2_start_date` DATE,
    `mysql_tbl_5pb3l2_data_used_mb` TEXT,
    `mysql_tbl_5pb3l2_minutes_used` INT,
    `mysql_tbl_5pb3l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c7wff` (`mysql_tbl_7c7wff_plan_id`, `mysql_tbl_7c7wff_plan_name`, `mysql_tbl_7c7wff_monthly_price`, `mysql_tbl_7c7wff_data_limit_mb`, `mysql_tbl_7c7wff_minutes_limit`, `mysql_tbl_7c7wff_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_5pb3l2` (`mysql_tbl_5pb3l2_sub_id`, `mysql_tbl_5pb3l2_user_id`, `mysql_tbl_5pb3l2_plan_id`, `mysql_tbl_5pb3l2_start_date`, `mysql_tbl_5pb3l2_data_used_mb`, `mysql_tbl_5pb3l2_minutes_used`, `mysql_tbl_5pb3l2_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8n07` (
    `mysql_tbl_rk8n07_order_id` INT,
    `mysql_tbl_rk8n07_customer_id` INT,
    `mysql_tbl_rk8n07_order_date` DATE,
    `mysql_tbl_rk8n07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk8n07` (`mysql_tbl_rk8n07_order_id`, `mysql_tbl_rk8n07_customer_id`, `mysql_tbl_rk8n07_order_date`, `mysql_tbl_rk8n07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6qbe` (
    `mysql_tbl_dt6qbe_customer_id` INT,
    `mysql_tbl_dt6qbe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt6qbe` (`mysql_tbl_dt6qbe_customer_id`, `mysql_tbl_dt6qbe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywae4` (
    `mysql_tbl_9ywae4_customer_id` INT,
    `mysql_tbl_9ywae4_plan_type` VARCHAR(50),
    `mysql_tbl_9ywae4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ywae4_start_date` DATE,
    `mysql_tbl_9ywae4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wesh` (
    `mysql_tbl_c8wesh_invoice_id` INT,
    `mysql_tbl_c8wesh_customer_id` INT,
    `mysql_tbl_c8wesh_invoice_date` DATE,
    `mysql_tbl_c8wesh_amount_due` DECIMAL(10,2),
    `mysql_tbl_c8wesh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ywae4` (`mysql_tbl_9ywae4_customer_id`, `mysql_tbl_9ywae4_plan_type`, `mysql_tbl_9ywae4_monthly_cost`, `mysql_tbl_9ywae4_start_date`, `mysql_tbl_9ywae4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8wesh` (`mysql_tbl_c8wesh_invoice_id`, `mysql_tbl_c8wesh_customer_id`, `mysql_tbl_c8wesh_invoice_date`, `mysql_tbl_c8wesh_amount_due`, `mysql_tbl_c8wesh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldfcy` (
    `mysql_tbl_bldfcy_customer_id` INT,
    `mysql_tbl_bldfcy_plan_type` VARCHAR(50),
    `mysql_tbl_bldfcy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bldfcy_start_date` DATE,
    `mysql_tbl_bldfcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bldfcy` (`mysql_tbl_bldfcy_customer_id`, `mysql_tbl_bldfcy_plan_type`, `mysql_tbl_bldfcy_monthly_cost`, `mysql_tbl_bldfcy_start_date`, `mysql_tbl_bldfcy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cezdrh` (
    `mysql_tbl_cezdrh_emp_id` INT,
    `mysql_tbl_cezdrh_salary` INT
);

INSERT INTO `mysql_tbl_cezdrh` (`mysql_tbl_cezdrh_emp_id`, `mysql_tbl_cezdrh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cq7q6` (
    `mysql_tbl_0cq7q6_customer_id` INT
);

INSERT INTO `mysql_tbl_0cq7q6` (`mysql_tbl_0cq7q6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hi86` (
    mysql_tbl_48hi86_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_48hi86` (`mysql_tbl_48hi86_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgk0v` (
    mysql_tbl_0rgk0v_emp_no INT,
    mysql_tbl_0rgk0v_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0bic` (
    mysql_tbl_0s0bic_emp_no INT,
    mysql_tbl_0s0bic_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rgk0v` (`mysql_tbl_0rgk0v_emp_no`, `mysql_tbl_0rgk0v_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0s0bic` (`mysql_tbl_0s0bic_emp_no`, `mysql_tbl_0s0bic_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0s0bic` (`mysql_tbl_0s0bic_emp_no`, `mysql_tbl_0s0bic_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0s0bic` (`mysql_tbl_0s0bic_emp_no`, `mysql_tbl_0s0bic_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp90ge` (
    `mysql_tbl_gp90ge_customer_id` INT,
    `mysql_tbl_gp90ge_country` INT,
    `mysql_tbl_gp90ge_registration_date` DATE
);

INSERT INTO `mysql_tbl_gp90ge` (`mysql_tbl_gp90ge_customer_id`, `mysql_tbl_gp90ge_country`, `mysql_tbl_gp90ge_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wue23w` (
    `mysql_tbl_wue23w_order_id` INT,
    `mysql_tbl_wue23w_customer_id` INT,
    `mysql_tbl_wue23w_order_date` DATE,
    `mysql_tbl_wue23w_total_amount` DECIMAL(10,2),
    `mysql_tbl_wue23w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5boyy` (
    `mysql_tbl_s5boyy_customer_id` INT,
    `mysql_tbl_s5boyy_customer_segment` INT
);

INSERT INTO `mysql_tbl_wue23w` (`mysql_tbl_wue23w_order_id`, `mysql_tbl_wue23w_customer_id`, `mysql_tbl_wue23w_order_date`, `mysql_tbl_wue23w_total_amount`, `mysql_tbl_wue23w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5boyy` (`mysql_tbl_s5boyy_customer_id`, `mysql_tbl_s5boyy_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ug9052_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ug9052` O
    WHERE mysql_tbl_ug9052_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gp90ge`
    WHERE mysql_tbl_gp90ge_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_gp90ge_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0s0bic_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0rgk0v` E 
    JOIN `mysql_tbl_0s0bic` S ON mysql_tbl_0rgk0v_EMP_NO = mysql_tbl_0s0bic_EMP_NO
    WHERE mysql_tbl_0rgk0v_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s5boyy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_s5boyy`
    WHERE mysql_tbl_s5boyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_wue23w` O
    JOIN `mysql_tbl_s5boyy` C ON mysql_tbl_wue23w_CUSTOMER_ID = mysql_tbl_s5boyy_CUSTOMER_ID
    WHERE mysql_tbl_s5boyy_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_wue23w_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_wue23w_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_48hi86` 
    WHERE mysql_tbl_48hi86_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cuqxb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2cuqxb`
    WHERE mysql_tbl_2cuqxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cezdrh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cezdrh`
    WHERE mysql_tbl_cezdrh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt6qbe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dt6qbe`
    WHERE mysql_tbl_dt6qbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bldfcy_PLAN_TYPE, COALESCE(mysql_tbl_bldfcy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bldfcy_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bldfcy`
    WHERE mysql_tbl_bldfcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9ywae4_PLAN_TYPE, COALESCE(mysql_tbl_9ywae4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9ywae4`
    WHERE mysql_tbl_9ywae4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c8wesh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_c8wesh`
    WHERE mysql_tbl_c8wesh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7c7wff_DATA_LIMIT_MB, COALESCE(mysql_tbl_5pb3l2_DATA_USED_MB, 0), mysql_tbl_7c7wff_MINUTES_LIMIT, COALESCE(mysql_tbl_5pb3l2_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_5pb3l2` U
    JOIN `mysql_tbl_7c7wff` P ON mysql_tbl_5pb3l2_PLAN_ID = mysql_tbl_7c7wff_PLAN_ID
    WHERE mysql_tbl_5pb3l2_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rk8n07_ORDER_DATE), MAX(mysql_tbl_rk8n07_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rk8n07`
    WHERE mysql_tbl_rk8n07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kig2nx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dd0tx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4dd0tx`
    WHERE mysql_tbl_4dd0tx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);