/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz1z12` (
    `mysql_tbl_jz1z12_order_id` INT,
    `mysql_tbl_jz1z12_customer_id` INT,
    `mysql_tbl_jz1z12_order_date` DATE,
    `mysql_tbl_jz1z12_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz1z12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32egzw` (
    `mysql_tbl_32egzw_shipment_id` INT,
    `mysql_tbl_32egzw_order_id` INT,
    `mysql_tbl_32egzw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz1z12` (`mysql_tbl_jz1z12_order_id`, `mysql_tbl_jz1z12_customer_id`, `mysql_tbl_jz1z12_order_date`, `mysql_tbl_jz1z12_total_amount`, `mysql_tbl_jz1z12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32egzw` (`mysql_tbl_32egzw_shipment_id`, `mysql_tbl_32egzw_order_id`, `mysql_tbl_32egzw_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6o6au` (
    `mysql_tbl_o6o6au_campaign_id` INT,
    `mysql_tbl_o6o6au_status` VARCHAR(50),
    `mysql_tbl_o6o6au_budget` INT,
    `mysql_tbl_o6o6au_channel` INT
);

INSERT INTO `mysql_tbl_o6o6au` (`mysql_tbl_o6o6au_campaign_id`, `mysql_tbl_o6o6au_status`, `mysql_tbl_o6o6au_budget`, `mysql_tbl_o6o6au_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrgs3` (
    `mysql_tbl_mrrgs3_order_id` INT,
    `mysql_tbl_mrrgs3_customer_id` INT,
    `mysql_tbl_mrrgs3_order_date` DATE,
    `mysql_tbl_mrrgs3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrrgs3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rsa69` (
    `mysql_tbl_4rsa69_refund_id` INT,
    `mysql_tbl_4rsa69_order_id` INT,
    `mysql_tbl_4rsa69_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrrgs3` (`mysql_tbl_mrrgs3_order_id`, `mysql_tbl_mrrgs3_customer_id`, `mysql_tbl_mrrgs3_order_date`, `mysql_tbl_mrrgs3_total_amount`, `mysql_tbl_mrrgs3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4rsa69` (`mysql_tbl_4rsa69_refund_id`, `mysql_tbl_4rsa69_order_id`, `mysql_tbl_4rsa69_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826vcl` (
    `mysql_tbl_826vcl_customer_id` INT,
    `mysql_tbl_826vcl_plan_type` VARCHAR(50),
    `mysql_tbl_826vcl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_826vcl_mysql_tbl_w5dq4x_limit_gb TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4nyq` (
    `mysql_tbl_ih4nyq_log_id` INT,
    `mysql_tbl_ih4nyq_customer_id` INT,
    `mysql_tbl_ih4nyq_usage_date` DATE,
    `mysql_tbl_ih4nyq_mysql_tbl_w5dq4x_used_gb TEXT
);

INSERT INTO `mysql_tbl_826vcl` (`mysql_tbl_826vcl_customer_id`, `mysql_tbl_826vcl_plan_type`, `mysql_tbl_826vcl_monthly_cost`, `mysql_tbl_826vcl_mysql_tbl_w5dq4x_limit_gb) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ih4nyq` (`mysql_tbl_ih4nyq_log_id`, `mysql_tbl_ih4nyq_customer_id`, `mysql_tbl_ih4nyq_usage_date`, `mysql_tbl_ih4nyq_mysql_tbl_w5dq4x_used_gb) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dojfoc` (
    `mysql_tbl_dojfoc_customer_id` INT,
    `mysql_tbl_dojfoc_registration_date` DATE,
    `mysql_tbl_dojfoc_tier_level` INT,
    `mysql_tbl_dojfoc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfjuvh` (
    `mysql_tbl_tfjuvh_order_id` INT,
    `mysql_tbl_tfjuvh_customer_id` INT,
    `mysql_tbl_tfjuvh_order_date` DATE,
    `mysql_tbl_tfjuvh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmfco` (
    `mysql_tbl_edmfco_review_id` INT,
    `mysql_tbl_edmfco_customer_id` INT,
    `mysql_tbl_edmfco_product_id` INT,
    `mysql_tbl_edmfco_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dojfoc` (`mysql_tbl_dojfoc_customer_id`, `mysql_tbl_dojfoc_registration_date`, `mysql_tbl_dojfoc_tier_level`, `mysql_tbl_dojfoc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tfjuvh` (`mysql_tbl_tfjuvh_order_id`, `mysql_tbl_tfjuvh_customer_id`, `mysql_tbl_tfjuvh_order_date`, `mysql_tbl_tfjuvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edmfco` (`mysql_tbl_edmfco_review_id`, `mysql_tbl_edmfco_customer_id`, `mysql_tbl_edmfco_product_id`, `mysql_tbl_edmfco_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mnb0z` (
    mysql_tbl_9mnb0z_rental_id INT,
    mysql_tbl_9mnb0z_inventory_id INT,
    mysql_tbl_9mnb0z_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq0qqo` (
    mysql_tbl_bq0qqo_inventory_id INT
);

INSERT INTO `mysql_tbl_9mnb0z` (`mysql_tbl_9mnb0z_rental_id`, `mysql_tbl_9mnb0z_inventory_id`, `mysql_tbl_9mnb0z_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_bq0qqo` (`mysql_tbl_bq0qqo_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqwa1` (
    `mysql_tbl_onqwa1_salary` INT
);

INSERT INTO `mysql_tbl_onqwa1` (`mysql_tbl_onqwa1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg0ral` (mysql_tbl_jg0ral_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pn7is` (
    `mysql_tbl_9pn7is_product_id` INT,
    `mysql_tbl_9pn7is_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pn7is` (`mysql_tbl_9pn7is_product_id`, `mysql_tbl_9pn7is_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1mr9` (
    `mysql_tbl_eb1mr9_emp_id` INT,
    `mysql_tbl_eb1mr9_department_id` INT,
    `mysql_tbl_eb1mr9_salary` INT,
    `mysql_tbl_eb1mr9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73g97w` (
    `mysql_tbl_73g97w_department_id` INT,
    `mysql_tbl_73g97w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb1mr9` (`mysql_tbl_eb1mr9_emp_id`, `mysql_tbl_eb1mr9_department_id`, `mysql_tbl_eb1mr9_salary`, `mysql_tbl_eb1mr9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_73g97w` (`mysql_tbl_73g97w_department_id`, `mysql_tbl_73g97w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aak11n` (
    `mysql_tbl_aak11n_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_aak11n` (`mysql_tbl_aak11n_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utkm16` (
    `mysql_tbl_utkm16_campaign_id` INT,
    `mysql_tbl_utkm16_budget` INT,
    `mysql_tbl_utkm16_start_date` DATE,
    `mysql_tbl_utkm16_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpflz` (
    `mysql_tbl_nfpflz_conversion_id` INT,
    `mysql_tbl_nfpflz_campaign_id` INT,
    `mysql_tbl_nfpflz_conversion_value` INT
);

INSERT INTO `mysql_tbl_utkm16` (`mysql_tbl_utkm16_campaign_id`, `mysql_tbl_utkm16_budget`, `mysql_tbl_utkm16_start_date`, `mysql_tbl_utkm16_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nfpflz` (`mysql_tbl_nfpflz_conversion_id`, `mysql_tbl_nfpflz_campaign_id`, `mysql_tbl_nfpflz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1x87p` (
    `mysql_tbl_s1x87p_campaign_id` INT,
    `mysql_tbl_s1x87p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1x87p` (`mysql_tbl_s1x87p_campaign_id`, `mysql_tbl_s1x87p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8o0j` (
    `mysql_tbl_ad8o0j_customer_id` INT,
    `mysql_tbl_ad8o0j_status` VARCHAR(50),
    `mysql_tbl_ad8o0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad8o0j` (`mysql_tbl_ad8o0j_customer_id`, `mysql_tbl_ad8o0j_status`, `mysql_tbl_ad8o0j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4vvc6` (
    `mysql_tbl_e4vvc6_emp_id` INT,
    `mysql_tbl_e4vvc6_salary` INT
);

INSERT INTO `mysql_tbl_e4vvc6` (`mysql_tbl_e4vvc6_emp_id`, `mysql_tbl_e4vvc6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyjyvw` (
    `mysql_tbl_iyjyvw_salary` INT
);

INSERT INTO `mysql_tbl_iyjyvw` (`mysql_tbl_iyjyvw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkimxy` (
    `mysql_tbl_fkimxy_emp_id` INT,
    `mysql_tbl_fkimxy_department_id` INT,
    `mysql_tbl_fkimxy_salary` INT
);

INSERT INTO `mysql_tbl_fkimxy` (`mysql_tbl_fkimxy_emp_id`, `mysql_tbl_fkimxy_department_id`, `mysql_tbl_fkimxy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabozg` (
    `mysql_tbl_jabozg_emp_id` INT,
    `mysql_tbl_jabozg_department_id` INT,
    `mysql_tbl_jabozg_hire_date` DATE,
    `mysql_tbl_jabozg_salary` INT
);

INSERT INTO `mysql_tbl_jabozg` (`mysql_tbl_jabozg_emp_id`, `mysql_tbl_jabozg_department_id`, `mysql_tbl_jabozg_hire_date`, `mysql_tbl_jabozg_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pn7is_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9pn7is`
    WHERE mysql_tbl_9pn7is_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eb1mr9`
    WHERE mysql_tbl_eb1mr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eb1mr9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eb1mr9`
    WHERE mysql_tbl_eb1mr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_eb1mr9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_eb1mr9`
    WHERE mysql_tbl_eb1mr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jg0ral` WHERE mysql_tbl_jg0ral_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_jg0ral` WHERE mysql_tbl_jg0ral_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_aak11n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utkm16_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_utkm16`
    WHERE mysql_tbl_utkm16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nfpflz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nfpflz`
    WHERE mysql_tbl_nfpflz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4vvc6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e4vvc6`
    WHERE mysql_tbl_e4vvc6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_w5dq4x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ad8o0j_STATUS, COALESCE(mysql_tbl_ad8o0j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ad8o0j`
    WHERE mysql_tbl_ad8o0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyjyvw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iyjyvw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s1x87p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s1x87p`
    WHERE mysql_tbl_s1x87p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_9mnb0z`
    WHERE mysql_tbl_9mnb0z_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_9mnb0z_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_bq0qqo` LEFT JOIN `mysql_tbl_9mnb0z` USING(mysql_tbl_bq0qqo_INVENTORY_ID)
    WHERE mysql_tbl_bq0qqo.mysql_tbl_bq0qqo_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_9mnb0z.mysql_tbl_9mnb0z_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_mysql_tbl_w5dq4x_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_w5dq4x_LIMIT INT DEFAULT 10;
    DECLARE V_mysql_tbl_w5dq4x_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_826vcl_mysql_tbl_w5dq4x_LIMIT_GB, 10)
    INTO V_mysql_tbl_w5dq4x_LIMIT
    FROM `mysql_tbl_826vcl`
    WHERE mysql_tbl_826vcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih4nyq_mysql_tbl_w5dq4x_USED_GB), ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0))
    INTO V_mysql_tbl_w5dq4x_USED
    FROM `mysql_tbl_ih4nyq`
    WHERE mysql_tbl_ih4nyq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ih4nyq_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_mysql_tbl_w5dq4x_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jabozg_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jabozg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jabozg`
    WHERE mysql_tbl_jabozg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fkimxy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fkimxy`
    WHERE mysql_tbl_fkimxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fkimxy_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_fkimxy`
    WHERE (SELECT AVG(mysql_tbl_fkimxy_SALARY) FROM `mysql_tbl_fkimxy` WHERE mysql_tbl_fkimxy_DEPARTMENT_ID = mysql_tbl_fkimxy_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onqwa1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_onqwa1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (FLOOR(V_SALARY)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrrgs3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mrrgs3`
    WHERE mysql_tbl_mrrgs3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rsa69_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4rsa69`
    WHERE mysql_tbl_4rsa69_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_dojfoc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dojfoc`
    WHERE mysql_tbl_dojfoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tfjuvh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tfjuvh`
    WHERE mysql_tbl_tfjuvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_edmfco_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_edmfco`
    WHERE mysql_tbl_edmfco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o6o6au_STATUS, COALESCE(mysql_tbl_o6o6au_BUDGET, 0), mysql_tbl_o6o6au_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_o6o6au` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o6o6au_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o6o6au_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o6o6au_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_CALCULATE_mysql_tbl_w5dq4x_USAGE_PERCENTAGE_3cz7ut(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32egzw_SHIPPING_COST, 0), COALESCE(mysql_tbl_jz1z12_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_jz1z12` O
    LEFT JOIN `mysql_tbl_32egzw` S ON mysql_tbl_jz1z12_ORDER_ID = mysql_tbl_32egzw_ORDER_ID
    WHERE mysql_tbl_jz1z12_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);