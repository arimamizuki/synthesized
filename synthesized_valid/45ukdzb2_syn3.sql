/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7mm8n` (
    `mysql_tbl_z7mm8n_emp_id` INT,
    `mysql_tbl_z7mm8n_department_id` INT,
    `mysql_tbl_z7mm8n_salary` INT,
    `mysql_tbl_z7mm8n_hire_date` DATE,
    `mysql_tbl_z7mm8n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z7mm8n` (`mysql_tbl_z7mm8n_emp_id`, `mysql_tbl_z7mm8n_department_id`, `mysql_tbl_z7mm8n_salary`, `mysql_tbl_z7mm8n_hire_date`, `mysql_tbl_z7mm8n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhbgav` (
    `mysql_tbl_vhbgav_customer_id` INT,
    `mysql_tbl_vhbgav_country` INT,
    `mysql_tbl_vhbgav_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhbgav` (`mysql_tbl_vhbgav_customer_id`, `mysql_tbl_vhbgav_country`, `mysql_tbl_vhbgav_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtg8hj` (
    `mysql_tbl_xtg8hj_order_id` INT,
    `mysql_tbl_xtg8hj_order_date` DATE
);

INSERT INTO `mysql_tbl_xtg8hj` (`mysql_tbl_xtg8hj_order_id`, `mysql_tbl_xtg8hj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d56lfh` (
    `mysql_tbl_d56lfh_order_id` INT,
    `mysql_tbl_d56lfh_customer_id` INT,
    `mysql_tbl_d56lfh_order_date` DATE,
    `mysql_tbl_d56lfh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkj2y6` (
    `mysql_tbl_mkj2y6_customer_id` INT,
    `mysql_tbl_mkj2y6_tier_level` INT
);

INSERT INTO `mysql_tbl_d56lfh` (`mysql_tbl_d56lfh_order_id`, `mysql_tbl_d56lfh_customer_id`, `mysql_tbl_d56lfh_order_date`, `mysql_tbl_d56lfh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mkj2y6` (`mysql_tbl_mkj2y6_customer_id`, `mysql_tbl_mkj2y6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjve1w` (
    `mysql_tbl_tjve1w_cbit10` INT
);

INSERT INTO `mysql_tbl_tjve1w` (`mysql_tbl_tjve1w_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fma014` (
    `mysql_tbl_fma014_order_id` INT,
    `mysql_tbl_fma014_customer_id` INT,
    `mysql_tbl_fma014_order_date` DATE,
    `mysql_tbl_fma014_total_amount` DECIMAL(10,2),
    `mysql_tbl_fma014_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eezewx` (
    `mysql_tbl_eezewx_payment_id` INT,
    `mysql_tbl_eezewx_order_id` INT,
    `mysql_tbl_eezewx_payment_date` DATE,
    `mysql_tbl_eezewx_amount_paid` INT
);

INSERT INTO `mysql_tbl_fma014` (`mysql_tbl_fma014_order_id`, `mysql_tbl_fma014_customer_id`, `mysql_tbl_fma014_order_date`, `mysql_tbl_fma014_total_amount`, `mysql_tbl_fma014_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eezewx` (`mysql_tbl_eezewx_payment_id`, `mysql_tbl_eezewx_order_id`, `mysql_tbl_eezewx_payment_date`, `mysql_tbl_eezewx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7zbv` (
    mysql_tbl_vd7zbv_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dxvp7` (
    mysql_tbl_9dxvp7_emp_no INT,
    mysql_tbl_9dxvp7_salary INT,
    FOREIGN KEY (mysql_tbl_9dxvp7_emp_no) REFERENCES table_2gq48u(mysql_tbl_9dxvp7_emp_no)
);

INSERT INTO `mysql_tbl_vd7zbv` (`mysql_tbl_vd7zbv_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_9dxvp7` (`mysql_tbl_9dxvp7_emp_no`, `mysql_tbl_9dxvp7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9dxvp7` (`mysql_tbl_9dxvp7_emp_no`, `mysql_tbl_9dxvp7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9dxvp7` (`mysql_tbl_9dxvp7_emp_no`, `mysql_tbl_9dxvp7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2krs` (
    `mysql_tbl_ye2krs_order_id` INT,
    `mysql_tbl_ye2krs_customer_id` INT,
    `mysql_tbl_ye2krs_order_date` DATE,
    `mysql_tbl_ye2krs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ye2krs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5lzh8` (
    `mysql_tbl_w5lzh8_order_id` INT,
    `mysql_tbl_w5lzh8_product_id` INT,
    `mysql_tbl_w5lzh8_quantity` INT
);

INSERT INTO `mysql_tbl_ye2krs` (`mysql_tbl_ye2krs_order_id`, `mysql_tbl_ye2krs_customer_id`, `mysql_tbl_ye2krs_order_date`, `mysql_tbl_ye2krs_total_amount`, `mysql_tbl_ye2krs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w5lzh8` (`mysql_tbl_w5lzh8_order_id`, `mysql_tbl_w5lzh8_product_id`, `mysql_tbl_w5lzh8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2hgbi` (
    mysql_tbl_o2hgbi_rental_id INT,
    mysql_tbl_o2hgbi_inventory_id INT,
    mysql_tbl_o2hgbi_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neh0dd` (
    mysql_tbl_neh0dd_inventory_id INT
);

INSERT INTO `mysql_tbl_o2hgbi` (`mysql_tbl_o2hgbi_rental_id`, `mysql_tbl_o2hgbi_inventory_id`, `mysql_tbl_o2hgbi_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_neh0dd` (`mysql_tbl_neh0dd_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8c8yu` (
    `mysql_tbl_u8c8yu_campaign_id` INT,
    `mysql_tbl_u8c8yu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8c8yu` (`mysql_tbl_u8c8yu_campaign_id`, `mysql_tbl_u8c8yu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynzbdb` (
    `mysql_tbl_ynzbdb_campaign_id` INT,
    `mysql_tbl_ynzbdb_channel` INT,
    `mysql_tbl_ynzbdb_budget` INT,
    `mysql_tbl_ynzbdb_start_date` DATE,
    `mysql_tbl_ynzbdb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobips` (
    `mysql_tbl_dobips_conversion_id` INT,
    `mysql_tbl_dobips_campaign_id` INT,
    `mysql_tbl_dobips_conversion_value` INT
);

INSERT INTO `mysql_tbl_ynzbdb` (`mysql_tbl_ynzbdb_campaign_id`, `mysql_tbl_ynzbdb_channel`, `mysql_tbl_ynzbdb_budget`, `mysql_tbl_ynzbdb_start_date`, `mysql_tbl_ynzbdb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dobips` (`mysql_tbl_dobips_conversion_id`, `mysql_tbl_dobips_campaign_id`, `mysql_tbl_dobips_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kakd9` (mysql_tbl_9kakd9_id INT, mysql_tbl_9kakd9_weight_kg DECIMAL(5,2), mysql_tbl_9kakd9_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgchta` (
    `mysql_tbl_dgchta_customer_id` INT
);

INSERT INTO `mysql_tbl_dgchta` (`mysql_tbl_dgchta_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5w6au` (
    `mysql_tbl_e5w6au_emp_id` INT,
    `mysql_tbl_e5w6au_salary` INT,
    `mysql_tbl_e5w6au_hire_date` DATE
);

INSERT INTO `mysql_tbl_e5w6au` (`mysql_tbl_e5w6au_emp_id`, `mysql_tbl_e5w6au_salary`, `mysql_tbl_e5w6au_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thep62` (
    `mysql_tbl_thep62_case_id` INT,
    `mysql_tbl_thep62_client_id` INT,
    `mysql_tbl_thep62_attorney_id` INT,
    `mysql_tbl_thep62_case_type` VARCHAR(50),
    `mysql_tbl_thep62_filing_date` DATE,
    `mysql_tbl_thep62_status` VARCHAR(50),
    `mysql_tbl_thep62_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn1uqi` (
    `mysql_tbl_jn1uqi_task_id` INT,
    `mysql_tbl_jn1uqi_case_id` INT,
    `mysql_tbl_jn1uqi_task_name` VARCHAR(50),
    `mysql_tbl_jn1uqi_hours_billed` INT,
    `mysql_tbl_jn1uqi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_thep62` (`mysql_tbl_thep62_case_id`, `mysql_tbl_thep62_client_id`, `mysql_tbl_thep62_attorney_id`, `mysql_tbl_thep62_case_type`, `mysql_tbl_thep62_filing_date`, `mysql_tbl_thep62_status`, `mysql_tbl_thep62_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jn1uqi` (`mysql_tbl_jn1uqi_task_id`, `mysql_tbl_jn1uqi_case_id`, `mysql_tbl_jn1uqi_task_name`, `mysql_tbl_jn1uqi_hours_billed`, `mysql_tbl_jn1uqi_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no04c9` (
    `mysql_tbl_no04c9_supplier_id` INT,
    `mysql_tbl_no04c9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_no04c9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_no04c9` (`mysql_tbl_no04c9_supplier_id`, `mysql_tbl_no04c9_supplier_rating`, `mysql_tbl_no04c9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahszi` (
    `mysql_tbl_3ahszi_emp_id` INT,
    `mysql_tbl_3ahszi_department_id` INT,
    `mysql_tbl_3ahszi_salary` INT
);

INSERT INTO `mysql_tbl_3ahszi` (`mysql_tbl_3ahszi_emp_id`, `mysql_tbl_3ahszi_department_id`, `mysql_tbl_3ahszi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58y43l` (
    `mysql_tbl_58y43l_product_id` INT,
    `mysql_tbl_58y43l_category_id` INT,
    `mysql_tbl_58y43l_price` DECIMAL(10,2),
    `mysql_tbl_58y43l_stock_quantity` INT,
    `mysql_tbl_58y43l_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrmhb` (
    `mysql_tbl_rwrmhb_supplier_id` INT,
    `mysql_tbl_rwrmhb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rwrmhb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4471h` (
    `mysql_tbl_d4471h_order_id` INT,
    `mysql_tbl_d4471h_product_id` INT,
    `mysql_tbl_d4471h_quantity` INT
);

INSERT INTO `mysql_tbl_58y43l` (`mysql_tbl_58y43l_product_id`, `mysql_tbl_58y43l_category_id`, `mysql_tbl_58y43l_price`, `mysql_tbl_58y43l_stock_quantity`, `mysql_tbl_58y43l_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_rwrmhb` (`mysql_tbl_rwrmhb_supplier_id`, `mysql_tbl_rwrmhb_supplier_rating`, `mysql_tbl_rwrmhb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d4471h` (`mysql_tbl_d4471h_order_id`, `mysql_tbl_d4471h_product_id`, `mysql_tbl_d4471h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yutqot` (
    `mysql_tbl_yutqot_customer_id` INT,
    `mysql_tbl_yutqot_country` INT
);

INSERT INTO `mysql_tbl_yutqot` (`mysql_tbl_yutqot_customer_id`, `mysql_tbl_yutqot_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r49gg` (
    `mysql_tbl_3r49gg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3r49gg` (`mysql_tbl_3r49gg_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vrqxcn`
    WHERE mysql_tbl_dgchta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_o2hgbi`
    WHERE mysql_tbl_o2hgbi_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_o2hgbi_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_neh0dd` LEFT JOIN `mysql_tbl_o2hgbi` USING(mysql_tbl_neh0dd_INVENTORY_ID)
    WHERE mysql_tbl_neh0dd.mysql_tbl_neh0dd_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_o2hgbi.mysql_tbl_o2hgbi_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ynzbdb_CHANNEL, COALESCE(mysql_tbl_ynzbdb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ynzbdb`
    WHERE mysql_tbl_ynzbdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dobips_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dobips`
    WHERE mysql_tbl_dobips_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u8c8yu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u8c8yu`
    WHERE mysql_tbl_u8c8yu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_9kakd9_WEIGHT_KG, mysql_tbl_9kakd9_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_9kakd9` WHERE mysql_tbl_9kakd9_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_9kakd9 mysql_tbl_9kakd9_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hbf6i8` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_vrqxcn` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hbf6i8` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_vrqxcn` WHERE mysql_tbl_vrqxcn.USER_ID = mysql_tbl_hbf6i8.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vrqxcn`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_hbf6i8`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        SET V_CURR = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d56lfh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_d56lfh` O
    JOIN `mysql_tbl_mkj2y6` C ON mysql_tbl_d56lfh_CUSTOMER_ID = mysql_tbl_mkj2y6_CUSTOMER_ID
    WHERE mysql_tbl_mkj2y6_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xtg8hj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xtg8hj`
    WHERE mysql_tbl_xtg8hj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vhbgav`
    WHERE mysql_tbl_vhbgav_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thep62_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_thep62`
    WHERE mysql_tbl_thep62_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jn1uqi_HOURS_BILLED * mysql_tbl_jn1uqi_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jn1uqi_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jn1uqi`
    WHERE mysql_tbl_jn1uqi_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yutqot`
    WHERE mysql_tbl_yutqot_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no04c9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_no04c9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_no04c9`
    WHERE mysql_tbl_no04c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58y43l_PRICE, 0), COALESCE(mysql_tbl_58y43l_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rwrmhb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rwrmhb_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_58y43l` P
    LEFT JOIN `mysql_tbl_rwrmhb` S ON mysql_tbl_58y43l_SUPPLIER_ID = mysql_tbl_rwrmhb_SUPPLIER_ID
    WHERE mysql_tbl_58y43l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4471h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_d4471h`
    WHERE mysql_tbl_d4471h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ahszi_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_3ahszi`
    WHERE mysql_tbl_3ahszi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5w6au_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e5w6au_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e5w6au`
    WHERE mysql_tbl_e5w6au_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fma014_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fma014`
    WHERE mysql_tbl_fma014_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eezewx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_eezewx`
    WHERE mysql_tbl_eezewx_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_9dxvp7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_vd7zbv` E
    JOIN `mysql_tbl_9dxvp7` S ON mysql_tbl_vd7zbv_EMP_NO = mysql_tbl_9dxvp7_EMP_NO
    WHERE mysql_tbl_vd7zbv_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tjve1w_CBIT10 INTO RESULT FROM `mysql_tbl_tjve1w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3r49gg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3r49gg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w5lzh8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_w5lzh8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_w5lzh8`
    WHERE mysql_tbl_w5lzh8_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z7mm8n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z7mm8n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_z7mm8n_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_z7mm8n`
    WHERE mysql_tbl_z7mm8n_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73));

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);