/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d410fm` (
    `mysql_tbl_d410fm_supplier_id` INT,
    `mysql_tbl_d410fm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d410fm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d410fm` (`mysql_tbl_d410fm_supplier_id`, `mysql_tbl_d410fm_supplier_rating`, `mysql_tbl_d410fm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gqdxv` (
    `mysql_tbl_2gqdxv_customer_id` INT,
    `mysql_tbl_2gqdxv_status` VARCHAR(50),
    `mysql_tbl_2gqdxv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gqdxv` (`mysql_tbl_2gqdxv_customer_id`, `mysql_tbl_2gqdxv_status`, `mysql_tbl_2gqdxv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976brv` (
    `mysql_tbl_976brv_customer_id` INT,
    `mysql_tbl_976brv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_976brv` (`mysql_tbl_976brv_customer_id`, `mysql_tbl_976brv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g0kbh` (
    `mysql_tbl_2g0kbh_customer_id` INT,
    `mysql_tbl_2g0kbh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92ks6` (
    `mysql_tbl_p92ks6_order_id` INT,
    `mysql_tbl_p92ks6_customer_id` INT,
    `mysql_tbl_p92ks6_order_date` DATE,
    `mysql_tbl_p92ks6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g0kbh` (`mysql_tbl_2g0kbh_customer_id`, `mysql_tbl_2g0kbh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p92ks6` (`mysql_tbl_p92ks6_order_id`, `mysql_tbl_p92ks6_customer_id`, `mysql_tbl_p92ks6_order_date`, `mysql_tbl_p92ks6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c32ln` (
    `mysql_tbl_2c32ln_customer_id` INT,
    `mysql_tbl_2c32ln_country` INT
);

INSERT INTO `mysql_tbl_2c32ln` (`mysql_tbl_2c32ln_customer_id`, `mysql_tbl_2c32ln_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nqg2l` (
    `mysql_tbl_4nqg2l_inventory_id` INT,
    `mysql_tbl_4nqg2l_product_id` INT,
    `mysql_tbl_4nqg2l_warehouse_id` INT,
    `mysql_tbl_4nqg2l_quantity` INT,
    `mysql_tbl_4nqg2l_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgln4e` (
    `mysql_tbl_qgln4e_product_id` INT,
    `mysql_tbl_qgln4e_name` VARCHAR(50),
    `mysql_tbl_qgln4e_reorder_level` INT,
    `mysql_tbl_qgln4e_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nqg2l` (`mysql_tbl_4nqg2l_inventory_id`, `mysql_tbl_4nqg2l_product_id`, `mysql_tbl_4nqg2l_warehouse_id`, `mysql_tbl_4nqg2l_quantity`, `mysql_tbl_4nqg2l_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qgln4e` (`mysql_tbl_qgln4e_product_id`, `mysql_tbl_qgln4e_name`, `mysql_tbl_qgln4e_reorder_level`, `mysql_tbl_qgln4e_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s63xc2` (
    `mysql_tbl_s63xc2_order_id` INT,
    `mysql_tbl_s63xc2_order_date` DATE
);

INSERT INTO `mysql_tbl_s63xc2` (`mysql_tbl_s63xc2_order_id`, `mysql_tbl_s63xc2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhtzp` (
    `mysql_tbl_ouhtzp_order_id` INT,
    `mysql_tbl_ouhtzp_order_date` DATE
);

INSERT INTO `mysql_tbl_ouhtzp` (`mysql_tbl_ouhtzp_order_id`, `mysql_tbl_ouhtzp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8owwb` (
    `mysql_tbl_z8owwb_campaign_id` INT,
    `mysql_tbl_z8owwb_channel` INT,
    `mysql_tbl_z8owwb_budget` INT,
    `mysql_tbl_z8owwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8owwb` (`mysql_tbl_z8owwb_campaign_id`, `mysql_tbl_z8owwb_channel`, `mysql_tbl_z8owwb_budget`, `mysql_tbl_z8owwb_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjkcmk` (
    `mysql_tbl_wjkcmk_emp_id` INT,
    `mysql_tbl_wjkcmk_name` VARCHAR(50),
    `mysql_tbl_wjkcmk_salary` INT,
    `mysql_tbl_wjkcmk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72fpta` (
    `mysql_tbl_72fpta_emp_id` INT,
    `mysql_tbl_72fpta_effective_date` DATE,
    `mysql_tbl_72fpta_new_salary` INT,
    `mysql_tbl_72fpta_change_reason` INT
);

INSERT INTO `mysql_tbl_wjkcmk` (`mysql_tbl_wjkcmk_emp_id`, `mysql_tbl_wjkcmk_name`, `mysql_tbl_wjkcmk_salary`, `mysql_tbl_wjkcmk_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_72fpta` (`mysql_tbl_72fpta_emp_id`, `mysql_tbl_72fpta_effective_date`, `mysql_tbl_72fpta_new_salary`, `mysql_tbl_72fpta_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83abwt` (
    `mysql_tbl_83abwt_campaign_id` INT,
    `mysql_tbl_83abwt_budget` INT,
    `mysql_tbl_83abwt_start_date` DATE,
    `mysql_tbl_83abwt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5nhz` (
    `mysql_tbl_rm5nhz_conversimysql_tbl_2t4tzl_id INT,
    `mysql_tbl_rm5nhz_campaign_id` INT,
    `mysql_tbl_rm5nhz_conversimysql_tbl_2t4tzl_value INT
);

INSERT INTO `mysql_tbl_83abwt` (`mysql_tbl_83abwt_campaign_id`, `mysql_tbl_83abwt_budget`, `mysql_tbl_83abwt_start_date`, `mysql_tbl_83abwt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rm5nhz` (`mysql_tbl_rm5nhz_conversimysql_tbl_2t4tzl_id, `mysql_tbl_rm5nhz_campaign_id`, `mysql_tbl_rm5nhz_conversimysql_tbl_2t4tzl_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkb0ux` (
    `mysql_tbl_pkb0ux_product_id` INT,
    `mysql_tbl_pkb0ux_category_id` INT,
    `mysql_tbl_pkb0ux_price` DECIMAL(10,2),
    `mysql_tbl_pkb0ux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pkb0ux` (`mysql_tbl_pkb0ux_product_id`, `mysql_tbl_pkb0ux_category_id`, `mysql_tbl_pkb0ux_price`, `mysql_tbl_pkb0ux_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gr2j` (
    `mysql_tbl_a1gr2j_product_id` INT,
    `mysql_tbl_a1gr2j_category_id` INT
);

INSERT INTO `mysql_tbl_a1gr2j` (`mysql_tbl_a1gr2j_product_id`, `mysql_tbl_a1gr2j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbqpgc` (
    `mysql_tbl_gbqpgc_campaign_id` INT,
    `mysql_tbl_gbqpgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbqpgc` (`mysql_tbl_gbqpgc_campaign_id`, `mysql_tbl_gbqpgc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07g633` (mysql_tbl_07g633_id INT, mysql_tbl_07g633_status VARCHAR(20), refund_mysql_tbl_07g633_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fq0yf` (
    `mysql_tbl_5fq0yf_emp_id` INT,
    `mysql_tbl_5fq0yf_hire_date` DATE
);

INSERT INTO `mysql_tbl_5fq0yf` (`mysql_tbl_5fq0yf_emp_id`, `mysql_tbl_5fq0yf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2266` (
    `mysql_tbl_3x2266_emp_id` INT,
    `mysql_tbl_3x2266_department_id` INT
);

INSERT INTO `mysql_tbl_3x2266` (`mysql_tbl_3x2266_emp_id`, `mysql_tbl_3x2266_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4iit9` (
    mysql_tbl_o4iit9_table_schema VARCHAR(64),
    mysql_tbl_o4iit9_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_o4iit9` (`mysql_tbl_o4iit9_table_schema`, `mysql_tbl_o4iit9_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ss2b` (
    `mysql_tbl_q5ss2b_product_id` INT,
    `mysql_tbl_q5ss2b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5ss2b` (`mysql_tbl_q5ss2b_product_id`, `mysql_tbl_q5ss2b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mi0jf` (
    `mysql_tbl_0mi0jf_sessimysql_tbl_2t4tzl_id INT,
    `mysql_tbl_0mi0jf_photographer_id` INT,
    `mysql_tbl_0mi0jf_sessimysql_tbl_2t4tzl_type VARCHAR(50),
    `mysql_tbl_0mi0jf_duratimysql_tbl_2t4tzl_hours INT,
    `mysql_tbl_0mi0jf_locatimysql_tbl_2t4tzl_type VARCHAR(50),
    `mysql_tbl_0mi0jf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71zau` (
    `mysql_tbl_d71zau_photographer_id` INT,
    `mysql_tbl_d71zau_rating` DECIMAL(3,1),
    `mysql_tbl_d71zau_experience_years` INT
);

INSERT INTO `mysql_tbl_0mi0jf` (`mysql_tbl_0mi0jf_sessimysql_tbl_2t4tzl_id, `mysql_tbl_0mi0jf_photographer_id`, `mysql_tbl_0mi0jf_sessimysql_tbl_2t4tzl_type, `mysql_tbl_0mi0jf_duratimysql_tbl_2t4tzl_hours, `mysql_tbl_0mi0jf_locatimysql_tbl_2t4tzl_type, `mysql_tbl_0mi0jf_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_d71zau` (`mysql_tbl_d71zau_photographer_id`, `mysql_tbl_d71zau_rating`, `mysql_tbl_d71zau_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37tfg9` (mysql_tbl_37tfg9_id INT, mysql_tbl_37tfg9_name VARCHAR(100), mysql_tbl_37tfg9_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41024` (
    `mysql_tbl_r41024_order_id` INT,
    `mysql_tbl_r41024_customer_id` INT,
    `mysql_tbl_r41024_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r41024` (`mysql_tbl_r41024_order_id`, `mysql_tbl_r41024_customer_id`, `mysql_tbl_r41024_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oua50r` O
    JOIN `mysql_tbl_2c32ln` C mysql_tbl_2t4tzl O.CUSTOMER_ID = mysql_tbl_2c32ln_CUSTOMER_ID
    WHERE mysql_tbl_2c32ln_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_07g633_STATUS, mysql_tbl_07g633_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_07g633` WHERE mysql_tbl_07g633_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_07g633 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_07g633` SET mysql_tbl_07g633_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_07g633_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2t4tzl TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2t4tzl TEST.`mysql_tbl_sock7m` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2t4tzl` TEST.`mysql_tbl_oua50r` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5fq0yf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5fq0yf`
    WHERE mysql_tbl_5fq0yf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_sock7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_sock7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_sock7m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_37tfg9_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_37tfg9_EMAIL IS NULL OR mysql_tbl_37tfg9_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_37tfg9_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_37tfg9` (`mysql_tbl_37tfg9_NAME`, `mysql_tbl_37tfg9_EMAIL`) VALUES (USER_NAME, mysql_tbl_37tfg9_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3x2266`
    WHERE mysql_tbl_3x2266_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_o4iit9_TABLE_NAME 
        FROM `mysql_tbl_o4iit9` 
        WHERE mysql_tbl_o4iit9_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_o4iit9_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_2t4tzl_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_2t4tzl_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_2t4tzl_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r41024_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_r41024`
    WHERE mysql_tbl_r41024_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5ss2b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q5ss2b`
    WHERE mysql_tbl_q5ss2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gbqpgc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gbqpgc`
    WHERE mysql_tbl_gbqpgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_a1gr2j`
    WHERE mysql_tbl_a1gr2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a1gr2j`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pkb0ux_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pkb0ux`
    WHERE mysql_tbl_pkb0ux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_g2bcgy`
    WHERE mysql_tbl_pkb0ux_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oua50r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_2t4tzl_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_2t4tzl_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83abwt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_83abwt`
    WHERE mysql_tbl_83abwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rm5nhz_CONVERSImysql_tbl_2t4tzl_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rm5nhz`
    WHERE mysql_tbl_rm5nhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_2t4tzl_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN FLOOR(V_UTILIZATImysql_tbl_2t4tzl_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ouhtzp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ouhtzp`
    WHERE mysql_tbl_ouhtzp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nqg2l_QUANTITY, 0), COALESCE(mysql_tbl_qgln4e_REORDER_LEVEL, 10), COALESCE(mysql_tbl_qgln4e_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4nqg2l` I
    JOIN `mysql_tbl_qgln4e` P mysql_tbl_2t4tzl mysql_tbl_4nqg2l_PRODUCT_ID = mysql_tbl_qgln4e_PRODUCT_ID
    WHERE mysql_tbl_4nqg2l_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4nqg2l_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s63xc2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s63xc2`
    WHERE mysql_tbl_s63xc2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z8owwb_CHANNEL, COALESCE(mysql_tbl_z8owwb_BUDGET, 0), mysql_tbl_z8owwb_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_z8owwb`
    WHERE mysql_tbl_z8owwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjkcmk_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wjkcmk`
    WHERE mysql_tbl_wjkcmk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72fpta_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_72fpta`
    WHERE mysql_tbl_72fpta_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_72fpta_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wjkcmk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wjkcmk`
    WHERE mysql_tbl_wjkcmk_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p92ks6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p92ks6`
    WHERE mysql_tbl_p92ks6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC2_nz67cs();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_2t4tzl_RATE_ej25b8(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2t4tzl_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2gqdxv_STATUS, COALESCE(mysql_tbl_2gqdxv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2gqdxv`
    WHERE mysql_tbl_2gqdxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_976brv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_976brv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d410fm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d410fm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d410fm`
    WHERE mysql_tbl_d410fm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nmfs38`
    WHERE mysql_tbl_d410fm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2t4tzl_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);