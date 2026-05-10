/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6n4xh` (
    `mysql_tbl_z6n4xh_customer_id` INT
);

INSERT INTO `mysql_tbl_z6n4xh` (`mysql_tbl_z6n4xh_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqglu` (
    `mysql_tbl_iqqglu_customer_id` INT,
    `mysql_tbl_iqqglu_registration_date` DATE,
    `mysql_tbl_iqqglu_country` INT
);

INSERT INTO `mysql_tbl_iqqglu` (`mysql_tbl_iqqglu_customer_id`, `mysql_tbl_iqqglu_registration_date`, `mysql_tbl_iqqglu_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xjle` (
    `mysql_tbl_h7xjle_emp_id` INT,
    `mysql_tbl_h7xjle_department_id` INT,
    `mysql_tbl_h7xjle_salary` INT,
    `mysql_tbl_h7xjle_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2q924` (
    `mysql_tbl_t2q924_department_id` INT,
    `mysql_tbl_t2q924_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7xjle` (`mysql_tbl_h7xjle_emp_id`, `mysql_tbl_h7xjle_department_id`, `mysql_tbl_h7xjle_salary`, `mysql_tbl_h7xjle_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t2q924` (`mysql_tbl_t2q924_department_id`, `mysql_tbl_t2q924_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44laxv` (
    `mysql_tbl_44laxv_order_id` INT,
    `mysql_tbl_44laxv_customer_id` INT,
    `mysql_tbl_44laxv_order_date` DATE,
    `mysql_tbl_44laxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_44laxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zf8z` (
    `mysql_tbl_i5zf8z_payment_id` INT,
    `mysql_tbl_i5zf8z_order_id` INT,
    `mysql_tbl_i5zf8z_payment_date` DATE,
    `mysql_tbl_i5zf8z_amount_paid` INT
);

INSERT INTO `mysql_tbl_44laxv` (`mysql_tbl_44laxv_order_id`, `mysql_tbl_44laxv_customer_id`, `mysql_tbl_44laxv_order_date`, `mysql_tbl_44laxv_total_amount`, `mysql_tbl_44laxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5zf8z` (`mysql_tbl_i5zf8z_payment_id`, `mysql_tbl_i5zf8z_order_id`, `mysql_tbl_i5zf8z_payment_date`, `mysql_tbl_i5zf8z_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf3q0e` (
    `mysql_tbl_vf3q0e_customer_id` INT,
    `mysql_tbl_vf3q0e_tier_level` INT,
    `mysql_tbl_vf3q0e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2apd` (
    `mysql_tbl_1x2apd_order_id` INT,
    `mysql_tbl_1x2apd_customer_id` INT,
    `mysql_tbl_1x2apd_order_date` DATE,
    `mysql_tbl_1x2apd_total_amount` DECIMAL(10,2),
    `mysql_tbl_1x2apd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vf3q0e` (`mysql_tbl_vf3q0e_customer_id`, `mysql_tbl_vf3q0e_tier_level`, `mysql_tbl_vf3q0e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1x2apd` (`mysql_tbl_1x2apd_order_id`, `mysql_tbl_1x2apd_customer_id`, `mysql_tbl_1x2apd_order_date`, `mysql_tbl_1x2apd_total_amount`, `mysql_tbl_1x2apd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8jjwb` (
    mysql_tbl_p8jjwb_emp_no INT,
    mysql_tbl_p8jjwb_first_name VARCHAR(50),
    mysql_tbl_p8jjwb_last_name VARCHAR(50),
    mysql_tbl_p8jjwb_birth_date DATE,
    mysql_tbl_p8jjwb_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ou03` (
    `mysql_tbl_h0ou03_supplier_id` INT,
    `mysql_tbl_h0ou03_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h0ou03_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h0ou03` (`mysql_tbl_h0ou03_supplier_id`, `mysql_tbl_h0ou03_supplier_rating`, `mysql_tbl_h0ou03_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eqtzp` (
    mysql_tbl_7eqtzp_produto_id INT,
    mysql_tbl_7eqtzp_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7eqtzp` (`mysql_tbl_7eqtzp_produto_id`, `mysql_tbl_7eqtzp_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7eqtzp` (`mysql_tbl_7eqtzp_produto_id`, `mysql_tbl_7eqtzp_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7eqtzp` (`mysql_tbl_7eqtzp_produto_id`, `mysql_tbl_7eqtzp_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n441l` (
    mysql_tbl_4n441l_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4n441l` (`mysql_tbl_4n441l_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwx61` (
    `mysql_tbl_kpwx61_campaign_id` INT,
    `mysql_tbl_kpwx61_start_date` DATE,
    `mysql_tbl_kpwx61_end_date` DATE,
    `mysql_tbl_kpwx61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k34oq7` (
    `mysql_tbl_k34oq7_conversion_id` INT,
    `mysql_tbl_k34oq7_campaign_id` INT,
    `mysql_tbl_k34oq7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kpwx61` (`mysql_tbl_kpwx61_campaign_id`, `mysql_tbl_kpwx61_start_date`, `mysql_tbl_kpwx61_end_date`, `mysql_tbl_kpwx61_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k34oq7` (`mysql_tbl_k34oq7_conversion_id`, `mysql_tbl_k34oq7_campaign_id`, `mysql_tbl_k34oq7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deozir` (
    `mysql_tbl_deozir_product_id` INT,
    `mysql_tbl_deozir_category_id` INT,
    `mysql_tbl_deozir_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsbi7` (
    `mysql_tbl_dpsbi7_category_id` INT,
    `mysql_tbl_dpsbi7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_deozir` (`mysql_tbl_deozir_product_id`, `mysql_tbl_deozir_category_id`, `mysql_tbl_deozir_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dpsbi7` (`mysql_tbl_dpsbi7_category_id`, `mysql_tbl_dpsbi7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pziznt` (
    `mysql_tbl_pziznt_customer_id` INT,
    `mysql_tbl_pziznt_registration_date` DATE,
    `mysql_tbl_pziznt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9gdc5` (
    `mysql_tbl_l9gdc5_order_id` INT,
    `mysql_tbl_l9gdc5_customer_id` INT,
    `mysql_tbl_l9gdc5_order_date` DATE,
    `mysql_tbl_l9gdc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pziznt` (`mysql_tbl_pziznt_customer_id`, `mysql_tbl_pziznt_registration_date`, `mysql_tbl_pziznt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9gdc5` (`mysql_tbl_l9gdc5_order_id`, `mysql_tbl_l9gdc5_customer_id`, `mysql_tbl_l9gdc5_order_date`, `mysql_tbl_l9gdc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gdft` (
    `mysql_tbl_37gdft_campaign_id` INT,
    `mysql_tbl_37gdft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37gdft` (`mysql_tbl_37gdft_campaign_id`, `mysql_tbl_37gdft_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xknuqg` (
    `mysql_tbl_xknuqg_customer_id` INT,
    `mysql_tbl_xknuqg_country` INT,
    `mysql_tbl_xknuqg_registration_date` DATE
);

INSERT INTO `mysql_tbl_xknuqg` (`mysql_tbl_xknuqg_customer_id`, `mysql_tbl_xknuqg_country`, `mysql_tbl_xknuqg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grr6o` (
    `mysql_tbl_4grr6o_supplier_id` INT,
    `mysql_tbl_4grr6o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4grr6o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4grr6o` (`mysql_tbl_4grr6o_supplier_id`, `mysql_tbl_4grr6o_supplier_rating`, `mysql_tbl_4grr6o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nwke7` (
    `mysql_tbl_4nwke7_student_id` INT,
    `mysql_tbl_4nwke7_first_name` VARCHAR(50),
    `mysql_tbl_4nwke7_last_name` VARCHAR(50),
    `mysql_tbl_4nwke7_grade_level` INT,
    `mysql_tbl_4nwke7_enrollment_date` DATE,
    `mysql_tbl_4nwke7_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nprhn` (
    `mysql_tbl_7nprhn_payment_id` INT,
    `mysql_tbl_7nprhn_student_id` INT,
    `mysql_tbl_7nprhn_amount` DECIMAL(10,2),
    `mysql_tbl_7nprhn_payment_date` DATE,
    `mysql_tbl_7nprhn_payment_method` INT
);

INSERT INTO `mysql_tbl_4nwke7` (`mysql_tbl_4nwke7_student_id`, `mysql_tbl_4nwke7_first_name`, `mysql_tbl_4nwke7_last_name`, `mysql_tbl_4nwke7_grade_level`, `mysql_tbl_4nwke7_enrollment_date`, `mysql_tbl_4nwke7_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7nprhn` (`mysql_tbl_7nprhn_payment_id`, `mysql_tbl_7nprhn_student_id`, `mysql_tbl_7nprhn_amount`, `mysql_tbl_7nprhn_payment_date`, `mysql_tbl_7nprhn_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_l9gdc5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l9gdc5`
    WHERE mysql_tbl_l9gdc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_l9gdc5_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_l9gdc5`
    WHERE mysql_tbl_l9gdc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44laxv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_44laxv`
    WHERE mysql_tbl_44laxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5zf8z_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i5zf8z`
    WHERE mysql_tbl_i5zf8z_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iqqglu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iqqglu`
    WHERE mysql_tbl_iqqglu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tztfg3`
    WHERE mysql_tbl_iqqglu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_o7ec4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_o7ec4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_o7ec4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_o7ec4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_o7ec4j');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_37gdft_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_37gdft` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_37gdft_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_37gdft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_37gdft_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_o7ec4j', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_o7ec4j', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_o7ec4j', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xknuqg_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_xknuqg` C
    LEFT JOIN `mysql_tbl_tztfg3` O ON mysql_tbl_xknuqg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xknuqg_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h7xjle_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h7xjle_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h7xjle`
    WHERE mysql_tbl_h7xjle_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0ou03_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h0ou03_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h0ou03`
    WHERE mysql_tbl_h0ou03_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_deozir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_deozir`
    WHERE mysql_tbl_deozir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_deozir_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_deozir`
    WHERE mysql_tbl_deozir_CATEGORY_ID = (SELECT mysql_tbl_deozir_CATEGORY_ID FROM `mysql_tbl_deozir` WHERE mysql_tbl_deozir_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_p8jjwb` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_k34oq7` C
    JOIN `mysql_tbl_kpwx61` CM ON mysql_tbl_k34oq7_CAMPAIGN_ID = mysql_tbl_kpwx61_CAMPAIGN_ID
    WHERE mysql_tbl_k34oq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_k34oq7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_k34oq7` C
    JOIN `mysql_tbl_kpwx61` CM ON mysql_tbl_k34oq7_CAMPAIGN_ID = mysql_tbl_kpwx61_CAMPAIGN_ID
    WHERE mysql_tbl_k34oq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_k34oq7_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_k34oq7_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4grr6o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4grr6o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4grr6o`
    WHERE mysql_tbl_4grr6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_778t2g`
    WHERE mysql_tbl_4grr6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nwke7_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4nwke7`
    WHERE mysql_tbl_4nwke7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7nprhn_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7nprhn`
    WHERE mysql_tbl_7nprhn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_4n441l` 
    WHERE mysql_tbl_4n441l_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7eqtzp` WHERE mysql_tbl_7eqtzp_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7eqtzp` SET mysql_tbl_7eqtzp_QUANTIDADE_PRODUTO = mysql_tbl_7eqtzp_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7eqtzp_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7eqtzp` (`mysql_tbl_7eqtzp_PRODUTO_ID`, `mysql_tbl_7eqtzp_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vf3q0e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vf3q0e`
    WHERE mysql_tbl_vf3q0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1x2apd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1x2apd`
    WHERE mysql_tbl_1x2apd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1x2apd_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_o7ec4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_o7ec4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_o7ec4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_REVERSED = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tztfg3`
    WHERE mysql_tbl_z6n4xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);