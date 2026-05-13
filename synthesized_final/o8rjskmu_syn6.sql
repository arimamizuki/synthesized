/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aovtto` (
    `mysql_tbl_aovtto_customer_id` INT,
    `mysql_tbl_aovtto_registration_date` DATE,
    `mysql_tbl_aovtto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fg9mg` (
    `mysql_tbl_6fg9mg_order_id` INT,
    `mysql_tbl_6fg9mg_customer_id` INT,
    `mysql_tbl_6fg9mg_order_date` DATE,
    `mysql_tbl_6fg9mg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aovtto` (`mysql_tbl_aovtto_customer_id`, `mysql_tbl_aovtto_registration_date`, `mysql_tbl_aovtto_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fg9mg` (`mysql_tbl_6fg9mg_order_id`, `mysql_tbl_6fg9mg_customer_id`, `mysql_tbl_6fg9mg_order_date`, `mysql_tbl_6fg9mg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wuxpx` (mysql_tbl_1wuxpx_id INT, mysql_tbl_1wuxpx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds1z7s` (
    `mysql_tbl_ds1z7s_customer_id` INT,
    `mysql_tbl_ds1z7s_name` VARCHAR(50),
    `mysql_tbl_ds1z7s_email` INT,
    `mysql_tbl_ds1z7s_registration_date` DATE,
    `mysql_tbl_ds1z7s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7czb` (
    `mysql_tbl_5n7czb_order_id` INT,
    `mysql_tbl_5n7czb_customer_id` INT,
    `mysql_tbl_5n7czb_order_date` DATE,
    `mysql_tbl_5n7czb_total_amount` DECIMAL(10,2),
    `mysql_tbl_5n7czb_shipping_country` INT
);

INSERT INTO `mysql_tbl_ds1z7s` (`mysql_tbl_ds1z7s_customer_id`, `mysql_tbl_ds1z7s_name`, `mysql_tbl_ds1z7s_email`, `mysql_tbl_ds1z7s_registration_date`, `mysql_tbl_ds1z7s_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5n7czb` (`mysql_tbl_5n7czb_order_id`, `mysql_tbl_5n7czb_customer_id`, `mysql_tbl_5n7czb_order_date`, `mysql_tbl_5n7czb_total_amount`, `mysql_tbl_5n7czb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmcmkz` (
    mysql_tbl_hmcmkz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hmcmkz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hmcmkz` (`mysql_tbl_hmcmkz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tux0lz` (
    `mysql_tbl_tux0lz_product_id` INT,
    `mysql_tbl_tux0lz_category_id` INT,
    `mysql_tbl_tux0lz_price` DECIMAL(10,2),
    `mysql_tbl_tux0lz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tux0lz` (`mysql_tbl_tux0lz_product_id`, `mysql_tbl_tux0lz_category_id`, `mysql_tbl_tux0lz_price`, `mysql_tbl_tux0lz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e2rjw` (
    `mysql_tbl_8e2rjw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8e2rjw` (`mysql_tbl_8e2rjw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va51sx` (
    `mysql_tbl_va51sx_campaign_id` INT,
    `mysql_tbl_va51sx_channel_type` VARCHAR(50),
    `mysql_tbl_va51sx_target_demographic` INT,
    `mysql_tbl_va51sx_budget` INT,
    `mysql_tbl_va51sx_start_date` DATE,
    `mysql_tbl_va51sx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uggfu1` (
    `mysql_tbl_uggfu1_conversion_id` INT,
    `mysql_tbl_uggfu1_campaign_id` INT,
    `mysql_tbl_uggfu1_conversion_value` INT,
    `mysql_tbl_uggfu1_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_uggfu1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_va51sx` (`mysql_tbl_va51sx_campaign_id`, `mysql_tbl_va51sx_channel_type`, `mysql_tbl_va51sx_target_demographic`, `mysql_tbl_va51sx_budget`, `mysql_tbl_va51sx_start_date`, `mysql_tbl_va51sx_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uggfu1` (`mysql_tbl_uggfu1_conversion_id`, `mysql_tbl_uggfu1_campaign_id`, `mysql_tbl_uggfu1_conversion_value`, `mysql_tbl_uggfu1_conversion_cost`, `mysql_tbl_uggfu1_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_951jyz` (mysql_tbl_951jyz_id INT, mysql_tbl_951jyz_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiul2c` (
    `mysql_tbl_kiul2c_customer_id` INT,
    `mysql_tbl_kiul2c_order_date` DATE,
    `mysql_tbl_kiul2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiul2c` (`mysql_tbl_kiul2c_customer_id`, `mysql_tbl_kiul2c_order_date`, `mysql_tbl_kiul2c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcw4u9` (
    `mysql_tbl_dcw4u9_supplier_id` INT,
    `mysql_tbl_dcw4u9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dcw4u9` (`mysql_tbl_dcw4u9_supplier_id`, `mysql_tbl_dcw4u9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tthtdn` (
    `mysql_tbl_tthtdn_customer_id` INT,
    `mysql_tbl_tthtdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tthtdn` (`mysql_tbl_tthtdn_customer_id`, `mysql_tbl_tthtdn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85xq7` (
    `mysql_tbl_d85xq7_emp_id` INT,
    `mysql_tbl_d85xq7_department_id` INT,
    `mysql_tbl_d85xq7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uu32e` (
    `mysql_tbl_9uu32e_department_id` INT,
    `mysql_tbl_9uu32e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d85xq7` (`mysql_tbl_d85xq7_emp_id`, `mysql_tbl_d85xq7_department_id`, `mysql_tbl_d85xq7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9uu32e` (`mysql_tbl_9uu32e_department_id`, `mysql_tbl_9uu32e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af4wg3` (
    `mysql_tbl_af4wg3_campaign_id` INT,
    `mysql_tbl_af4wg3_budget` INT,
    `mysql_tbl_af4wg3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqb90h` (
    `mysql_tbl_vqb90h_conversion_id` INT,
    `mysql_tbl_vqb90h_campaign_id` INT,
    `mysql_tbl_vqb90h_conversion_value` INT
);

INSERT INTO `mysql_tbl_af4wg3` (`mysql_tbl_af4wg3_campaign_id`, `mysql_tbl_af4wg3_budget`, `mysql_tbl_af4wg3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vqb90h` (`mysql_tbl_vqb90h_conversion_id`, `mysql_tbl_vqb90h_campaign_id`, `mysql_tbl_vqb90h_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1wuxpx`
    SET mysql_tbl_1wuxpx_TAG_NAME = CASE
        WHEN mysql_tbl_1wuxpx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1wuxpx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1wuxpx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1wuxpx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af4wg3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_af4wg3`
    WHERE mysql_tbl_af4wg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqb90h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vqb90h`
    WHERE mysql_tbl_vqb90h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcw4u9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dcw4u9`
    WHERE mysql_tbl_dcw4u9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tthtdn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tthtdn`
    WHERE mysql_tbl_tthtdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d85xq7_SALARY, mysql_tbl_d85xq7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_d85xq7`
    WHERE mysql_tbl_d85xq7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_d85xq7`
    WHERE mysql_tbl_d85xq7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_d85xq7_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va51sx_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_va51sx`
    WHERE mysql_tbl_va51sx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uggfu1_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_uggfu1_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_uggfu1`
    WHERE mysql_tbl_uggfu1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e2rjw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8e2rjw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kiul2c_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kiul2c`
    WHERE mysql_tbl_kiul2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_951jyz` WHERE mysql_tbl_951jyz_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_951jyz` SET mysql_tbl_951jyz_VALUE = NEW_VALUE WHERE mysql_tbl_951jyz_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tux0lz_PRICE, 0), COALESCE(mysql_tbl_tux0lz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tux0lz`
    WHERE mysql_tbl_tux0lz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_hmcmkz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ds1z7s_COUNTRY, COUNT(*), SUM(mysql_tbl_5n7czb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ds1z7s` C
    LEFT JOIN `mysql_tbl_5n7czb` O ON mysql_tbl_ds1z7s_CUSTOMER_ID = mysql_tbl_5n7czb_CUSTOMER_ID
    WHERE mysql_tbl_ds1z7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ds1z7s_CUSTOMER_ID, mysql_tbl_ds1z7s_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_TEST_4080c6();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6fg9mg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6fg9mg`
    WHERE mysql_tbl_6fg9mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);