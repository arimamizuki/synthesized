/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg6m33` (
    `mysql_tbl_tg6m33_order_id` INT,
    `mysql_tbl_tg6m33_order_date` DATE
);

INSERT INTO `mysql_tbl_tg6m33` (`mysql_tbl_tg6m33_order_id`, `mysql_tbl_tg6m33_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1pi8` (
    `mysql_tbl_sc1pi8_emp_id` INT,
    `mysql_tbl_sc1pi8_department_id` INT,
    `mysql_tbl_sc1pi8_salary` INT
);

INSERT INTO `mysql_tbl_sc1pi8` (`mysql_tbl_sc1pi8_emp_id`, `mysql_tbl_sc1pi8_department_id`, `mysql_tbl_sc1pi8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dxxix` (
    `mysql_tbl_5dxxix_product_id` INT,
    `mysql_tbl_5dxxix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dxxix` (`mysql_tbl_5dxxix_product_id`, `mysql_tbl_5dxxix_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eam5wa` (
    `mysql_tbl_eam5wa_customer_id` INT,
    `mysql_tbl_eam5wa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mofg` (
    `mysql_tbl_y9mofg_order_id` INT,
    `mysql_tbl_y9mofg_customer_id` INT,
    `mysql_tbl_y9mofg_order_date` DATE,
    `mysql_tbl_y9mofg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eam5wa` (`mysql_tbl_eam5wa_customer_id`, `mysql_tbl_eam5wa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y9mofg` (`mysql_tbl_y9mofg_order_id`, `mysql_tbl_y9mofg_customer_id`, `mysql_tbl_y9mofg_order_date`, `mysql_tbl_y9mofg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jklb4h` (
    `mysql_tbl_jklb4h_customer_id` INT,
    `mysql_tbl_jklb4h_order_date` DATE,
    `mysql_tbl_jklb4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jklb4h` (`mysql_tbl_jklb4h_customer_id`, `mysql_tbl_jklb4h_order_date`, `mysql_tbl_jklb4h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ecglu` (
    `mysql_tbl_2ecglu_order_id` INT,
    `mysql_tbl_2ecglu_customer_id` INT,
    `mysql_tbl_2ecglu_order_date` DATE,
    `mysql_tbl_2ecglu_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ecglu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48y6ej` (
    `mysql_tbl_48y6ej_order_id` INT,
    `mysql_tbl_48y6ej_product_id` INT,
    `mysql_tbl_48y6ej_quantity` INT,
    `mysql_tbl_48y6ej_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ecglu` (`mysql_tbl_2ecglu_order_id`, `mysql_tbl_2ecglu_customer_id`, `mysql_tbl_2ecglu_order_date`, `mysql_tbl_2ecglu_total_amount`, `mysql_tbl_2ecglu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48y6ej` (`mysql_tbl_48y6ej_order_id`, `mysql_tbl_48y6ej_product_id`, `mysql_tbl_48y6ej_quantity`, `mysql_tbl_48y6ej_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3exo` (
    `mysql_tbl_jv3exo_customer_id` INT,
    `mysql_tbl_jv3exo_registration_date` DATE,
    `mysql_tbl_jv3exo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a08bu` (
    `mysql_tbl_4a08bu_order_id` INT,
    `mysql_tbl_4a08bu_customer_id` INT,
    `mysql_tbl_4a08bu_order_date` DATE,
    `mysql_tbl_4a08bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jv3exo` (`mysql_tbl_jv3exo_customer_id`, `mysql_tbl_jv3exo_registration_date`, `mysql_tbl_jv3exo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a08bu` (`mysql_tbl_4a08bu_order_id`, `mysql_tbl_4a08bu_customer_id`, `mysql_tbl_4a08bu_order_date`, `mysql_tbl_4a08bu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efy0oq` (
    `mysql_tbl_efy0oq_order_id` INT,
    `mysql_tbl_efy0oq_customer_id` INT,
    `mysql_tbl_efy0oq_order_date` DATE,
    `mysql_tbl_efy0oq_subtotal` DECIMAL(10,2),
    `mysql_tbl_efy0oq_tax_amount` DECIMAL(10,2),
    `mysql_tbl_efy0oq_discount_amount` INT,
    `mysql_tbl_efy0oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efy0oq` (`mysql_tbl_efy0oq_order_id`, `mysql_tbl_efy0oq_customer_id`, `mysql_tbl_efy0oq_order_date`, `mysql_tbl_efy0oq_subtotal`, `mysql_tbl_efy0oq_tax_amount`, `mysql_tbl_efy0oq_discount_amount`, `mysql_tbl_efy0oq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzwhz` (
    `mysql_tbl_idzwhz_emp_id` INT,
    `mysql_tbl_idzwhz_department_id` INT
);

INSERT INTO `mysql_tbl_idzwhz` (`mysql_tbl_idzwhz_emp_id`, `mysql_tbl_idzwhz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcyfn` (
    `mysql_tbl_jxcyfn_order_id` INT,
    `mysql_tbl_jxcyfn_customer_id` INT,
    `mysql_tbl_jxcyfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxcyfn` (`mysql_tbl_jxcyfn_order_id`, `mysql_tbl_jxcyfn_customer_id`, `mysql_tbl_jxcyfn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdic7` (
    `mysql_tbl_pcdic7_customer_id` INT,
    `mysql_tbl_pcdic7_country` INT,
    `mysql_tbl_pcdic7_registration_date` DATE
);

INSERT INTO `mysql_tbl_pcdic7` (`mysql_tbl_pcdic7_customer_id`, `mysql_tbl_pcdic7_country`, `mysql_tbl_pcdic7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn6t97` (
    `mysql_tbl_wn6t97_campaign_id` INT,
    `mysql_tbl_wn6t97_budget` INT,
    `mysql_tbl_wn6t97_start_date` DATE,
    `mysql_tbl_wn6t97_end_date` DATE,
    `mysql_tbl_wn6t97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sxpfb` (
    `mysql_tbl_5sxpfb_conversion_id` INT,
    `mysql_tbl_5sxpfb_campaign_id` INT,
    `mysql_tbl_5sxpfb_conversion_value` INT
);

INSERT INTO `mysql_tbl_wn6t97` (`mysql_tbl_wn6t97_campaign_id`, `mysql_tbl_wn6t97_budget`, `mysql_tbl_wn6t97_start_date`, `mysql_tbl_wn6t97_end_date`, `mysql_tbl_wn6t97_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5sxpfb` (`mysql_tbl_5sxpfb_conversion_id`, `mysql_tbl_5sxpfb_campaign_id`, `mysql_tbl_5sxpfb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4cqy` (
    `mysql_tbl_0r4cqy_customer_id` INT,
    `mysql_tbl_0r4cqy_registration_date` DATE,
    `mysql_tbl_0r4cqy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmnsa` (
    `mysql_tbl_edmnsa_order_id` INT,
    `mysql_tbl_edmnsa_customer_id` INT,
    `mysql_tbl_edmnsa_order_date` DATE,
    `mysql_tbl_edmnsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r4cqy` (`mysql_tbl_0r4cqy_customer_id`, `mysql_tbl_0r4cqy_registration_date`, `mysql_tbl_0r4cqy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_edmnsa` (`mysql_tbl_edmnsa_order_id`, `mysql_tbl_edmnsa_customer_id`, `mysql_tbl_edmnsa_order_date`, `mysql_tbl_edmnsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzt3yy` (
    `mysql_tbl_mzt3yy_campaign_id` INT,
    `mysql_tbl_mzt3yy_status` VARCHAR(50),
    `mysql_tbl_mzt3yy_start_date` DATE,
    `mysql_tbl_mzt3yy_end_date` DATE
);

INSERT INTO `mysql_tbl_mzt3yy` (`mysql_tbl_mzt3yy_campaign_id`, `mysql_tbl_mzt3yy_status`, `mysql_tbl_mzt3yy_start_date`, `mysql_tbl_mzt3yy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf37m1` (
    `mysql_tbl_zf37m1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf37m1` (`mysql_tbl_zf37m1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hagvw8` (
    `mysql_tbl_hagvw8_product_id` INT,
    `mysql_tbl_hagvw8_supplier_id` INT
);

INSERT INTO `mysql_tbl_hagvw8` (`mysql_tbl_hagvw8_product_id`, `mysql_tbl_hagvw8_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sc1pi8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sc1pi8`
    WHERE mysql_tbl_sc1pi8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sc1pi8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sc1pi8`
    WHERE mysql_tbl_sc1pi8_DEPARTMENT_ID = (SELECT mysql_tbl_sc1pi8_DEPARTMENT_ID FROM `mysql_tbl_sc1pi8` WHERE mysql_tbl_sc1pi8_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efy0oq_SUBTOTAL, 0), COALESCE(mysql_tbl_efy0oq_TAX_AMOUNT, 0), COALESCE(mysql_tbl_efy0oq_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_efy0oq_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_efy0oq`
    WHERE mysql_tbl_efy0oq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jxcyfn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jxcyfn`
    WHERE mysql_tbl_jxcyfn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9spq1` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7wba3v` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9spq1` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_idzwhz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_idzwhz`
    WHERE mysql_tbl_idzwhz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pcdic7`
    WHERE mysql_tbl_pcdic7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn6t97_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wn6t97`
    WHERE mysql_tbl_wn6t97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5sxpfb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5sxpfb`
    WHERE mysql_tbl_5sxpfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_edmnsa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_edmnsa`
    WHERE mysql_tbl_edmnsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_edmnsa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_edmnsa` O
    JOIN `mysql_tbl_0r4cqy` C ON mysql_tbl_edmnsa_CUSTOMER_ID = mysql_tbl_0r4cqy_CUSTOMER_ID
    WHERE mysql_tbl_0r4cqy_COUNTRY = (SELECT mysql_tbl_0r4cqy_COUNTRY FROM `mysql_tbl_0r4cqy` WHERE mysql_tbl_0r4cqy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4a08bu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4a08bu`
    WHERE mysql_tbl_4a08bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jklb4h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_jklb4h`
    WHERE mysql_tbl_jklb4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mzt3yy_STATUS, mysql_tbl_mzt3yy_START_DATE, mysql_tbl_mzt3yy_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mzt3yy`
    WHERE mysql_tbl_mzt3yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_evrz1m`
    WHERE mysql_tbl_mzt3yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hagvw8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hagvw8`
    WHERE mysql_tbl_hagvw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hagvw8`
    WHERE mysql_tbl_hagvw8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf37m1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zf37m1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48y6ej_QUANTITY * mysql_tbl_48y6ej_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_48y6ej`
    WHERE mysql_tbl_48y6ej_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y9mofg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_y9mofg` O
    JOIN `mysql_tbl_eam5wa` C ON mysql_tbl_y9mofg_CUSTOMER_ID = mysql_tbl_eam5wa_CUSTOMER_ID
    WHERE mysql_tbl_eam5wa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dxxix_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5dxxix`
    WHERE mysql_tbl_5dxxix_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tg6m33_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tg6m33`
    WHERE mysql_tbl_tg6m33_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);