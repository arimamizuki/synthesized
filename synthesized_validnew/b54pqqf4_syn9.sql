/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcsva` (
    `mysql_tbl_sdcsva_order_id` INT,
    `mysql_tbl_sdcsva_customer_id` INT,
    `mysql_tbl_sdcsva_order_date` DATE,
    `mysql_tbl_sdcsva_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdcsva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smtyyg` (
    `mysql_tbl_smtyyg_customer_id` INT,
    `mysql_tbl_smtyyg_country` INT
);

INSERT INTO `mysql_tbl_sdcsva` (`mysql_tbl_sdcsva_order_id`, `mysql_tbl_sdcsva_customer_id`, `mysql_tbl_sdcsva_order_date`, `mysql_tbl_sdcsva_total_amount`, `mysql_tbl_sdcsva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_smtyyg` (`mysql_tbl_smtyyg_customer_id`, `mysql_tbl_smtyyg_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfoq6t` (
    `mysql_tbl_hfoq6t_order_id` INT,
    `mysql_tbl_hfoq6t_customer_id` INT,
    `mysql_tbl_hfoq6t_order_date` DATE,
    `mysql_tbl_hfoq6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_hfoq6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdha9` (
    `mysql_tbl_rfdha9_order_id` INT,
    `mysql_tbl_rfdha9_product_id` INT,
    `mysql_tbl_rfdha9_quantity` INT
);

INSERT INTO `mysql_tbl_hfoq6t` (`mysql_tbl_hfoq6t_order_id`, `mysql_tbl_hfoq6t_customer_id`, `mysql_tbl_hfoq6t_order_date`, `mysql_tbl_hfoq6t_total_amount`, `mysql_tbl_hfoq6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rfdha9` (`mysql_tbl_rfdha9_order_id`, `mysql_tbl_rfdha9_product_id`, `mysql_tbl_rfdha9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvm348` (
    `mysql_tbl_tvm348_emp_id` INT,
    `mysql_tbl_tvm348_department_id` INT,
    `mysql_tbl_tvm348_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajphvy` (
    `mysql_tbl_ajphvy_department_id` INT,
    `mysql_tbl_ajphvy_name` VARCHAR(50),
    `mysql_tbl_ajphvy_budget` INT
);

INSERT INTO `mysql_tbl_tvm348` (`mysql_tbl_tvm348_emp_id`, `mysql_tbl_tvm348_department_id`, `mysql_tbl_tvm348_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ajphvy` (`mysql_tbl_ajphvy_department_id`, `mysql_tbl_ajphvy_name`, `mysql_tbl_ajphvy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4vzfw` (
    `mysql_tbl_q4vzfw_emp_id` INT,
    `mysql_tbl_q4vzfw_manager_id` INT
);

INSERT INTO `mysql_tbl_q4vzfw` (`mysql_tbl_q4vzfw_emp_id`, `mysql_tbl_q4vzfw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7wnb` (
    `mysql_tbl_zi7wnb_customer_id` INT,
    `mysql_tbl_zi7wnb_plan_type` VARCHAR(50),
    `mysql_tbl_zi7wnb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zi7wnb_start_date` DATE,
    `mysql_tbl_zi7wnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi7wnb` (`mysql_tbl_zi7wnb_customer_id`, `mysql_tbl_zi7wnb_plan_type`, `mysql_tbl_zi7wnb_monthly_cost`, `mysql_tbl_zi7wnb_start_date`, `mysql_tbl_zi7wnb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fcqez` (
    `mysql_tbl_1fcqez_order_id` INT,
    `mysql_tbl_1fcqez_customer_id` INT,
    `mysql_tbl_1fcqez_order_date` DATE,
    `mysql_tbl_1fcqez_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fcqez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckbcnc` (
    `mysql_tbl_ckbcnc_customer_id` INT,
    `mysql_tbl_ckbcnc_customer_segment` INT
);

INSERT INTO `mysql_tbl_1fcqez` (`mysql_tbl_1fcqez_order_id`, `mysql_tbl_1fcqez_customer_id`, `mysql_tbl_1fcqez_order_date`, `mysql_tbl_1fcqez_total_amount`, `mysql_tbl_1fcqez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ckbcnc` (`mysql_tbl_ckbcnc_customer_id`, `mysql_tbl_ckbcnc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phyyat` (
    `mysql_tbl_phyyat_order_id` INT,
    `mysql_tbl_phyyat_customer_id` INT,
    `mysql_tbl_phyyat_order_date` DATE,
    `mysql_tbl_phyyat_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2zoc` (
    `mysql_tbl_vm2zoc_customer_id` INT,
    `mysql_tbl_vm2zoc_tier_level` INT
);

INSERT INTO `mysql_tbl_phyyat` (`mysql_tbl_phyyat_order_id`, `mysql_tbl_phyyat_customer_id`, `mysql_tbl_phyyat_order_date`, `mysql_tbl_phyyat_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vm2zoc` (`mysql_tbl_vm2zoc_customer_id`, `mysql_tbl_vm2zoc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1679ga` (
    `mysql_tbl_1679ga_order_id` INT,
    `mysql_tbl_1679ga_customer_id` INT,
    `mysql_tbl_1679ga_order_date` DATE,
    `mysql_tbl_1679ga_total_amount` DECIMAL(10,2),
    `mysql_tbl_1679ga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohv12q` (
    `mysql_tbl_ohv12q_customer_id` INT,
    `mysql_tbl_ohv12q_country` INT
);

INSERT INTO `mysql_tbl_1679ga` (`mysql_tbl_1679ga_order_id`, `mysql_tbl_1679ga_customer_id`, `mysql_tbl_1679ga_order_date`, `mysql_tbl_1679ga_total_amount`, `mysql_tbl_1679ga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ohv12q` (`mysql_tbl_ohv12q_customer_id`, `mysql_tbl_ohv12q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw42e8` (
    `mysql_tbl_xw42e8_customer_id` INT,
    `mysql_tbl_xw42e8_order_date` DATE,
    `mysql_tbl_xw42e8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw42e8` (`mysql_tbl_xw42e8_customer_id`, `mysql_tbl_xw42e8_order_date`, `mysql_tbl_xw42e8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sj2s8` (
    `mysql_tbl_6sj2s8_campaign_id` INT,
    `mysql_tbl_6sj2s8_start_date` DATE
);

INSERT INTO `mysql_tbl_6sj2s8` (`mysql_tbl_6sj2s8_campaign_id`, `mysql_tbl_6sj2s8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7jde0` (
    mysql_tbl_r7jde0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_r7jde0_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmftyp` (
    `mysql_tbl_cmftyp_order_id` INT,
    `mysql_tbl_cmftyp_customer_id` INT,
    `mysql_tbl_cmftyp_order_date` DATE,
    `mysql_tbl_cmftyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkbbf` (
    `mysql_tbl_7dkbbf_customer_id` INT,
    `mysql_tbl_7dkbbf_country` INT
);

INSERT INTO `mysql_tbl_cmftyp` (`mysql_tbl_cmftyp_order_id`, `mysql_tbl_cmftyp_customer_id`, `mysql_tbl_cmftyp_order_date`, `mysql_tbl_cmftyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dkbbf` (`mysql_tbl_7dkbbf_customer_id`, `mysql_tbl_7dkbbf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlvq7k` (mysql_tbl_zlvq7k_id INT, mysql_tbl_zlvq7k_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpf4tb` (
    `mysql_tbl_lpf4tb_emp_id` INT,
    `mysql_tbl_lpf4tb_salary` INT,
    `mysql_tbl_lpf4tb_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatn88` (
    `mysql_tbl_uatn88_dept_id` INT,
    `mysql_tbl_uatn88_dept_name` VARCHAR(50),
    `mysql_tbl_uatn88_budget` INT
);

INSERT INTO `mysql_tbl_lpf4tb` (`mysql_tbl_lpf4tb_emp_id`, `mysql_tbl_lpf4tb_salary`, `mysql_tbl_lpf4tb_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uatn88` (`mysql_tbl_uatn88_dept_id`, `mysql_tbl_uatn88_dept_name`, `mysql_tbl_uatn88_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qecj` (
    `mysql_tbl_88qecj_supplier_id` INT,
    `mysql_tbl_88qecj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_88qecj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_88qecj` (`mysql_tbl_88qecj_supplier_id`, `mysql_tbl_88qecj_supplier_rating`, `mysql_tbl_88qecj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkbv2` (
    `mysql_tbl_8pkbv2_customer_id` INT,
    `mysql_tbl_8pkbv2_plan_type` VARCHAR(50),
    `mysql_tbl_8pkbv2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pkbv2` (`mysql_tbl_8pkbv2_customer_id`, `mysql_tbl_8pkbv2_plan_type`, `mysql_tbl_8pkbv2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz85qg` (
    `mysql_tbl_hz85qg_supplier_id` INT,
    `mysql_tbl_hz85qg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hz85qg` (`mysql_tbl_hz85qg_supplier_id`, `mysql_tbl_hz85qg_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_rfdha9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_rfdha9` OI
    JOIN `mysql_tbl_vxcjal` P ON mysql_tbl_rfdha9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rfdha9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_vm2zoc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_phyyat` O
    JOIN `mysql_tbl_vm2zoc` C ON mysql_tbl_phyyat_CUSTOMER_ID = mysql_tbl_vm2zoc_CUSTOMER_ID
    WHERE mysql_tbl_phyyat_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ckbcnc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ckbcnc`
    WHERE mysql_tbl_ckbcnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1fcqez_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1fcqez`
    WHERE mysql_tbl_1fcqez_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1fcqez_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1fcqez_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1fcqez` O
    JOIN `mysql_tbl_ckbcnc` C ON mysql_tbl_1fcqez_CUSTOMER_ID = mysql_tbl_ckbcnc_CUSTOMER_ID
    WHERE mysql_tbl_ckbcnc_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1fcqez_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tvm348_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tvm348`
    WHERE mysql_tbl_tvm348_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajphvy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ajphvy`
    WHERE mysql_tbl_ajphvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xw42e8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_xw42e8`
    WHERE mysql_tbl_xw42e8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_r7jde0` (`mysql_tbl_r7jde0_CATEGORY_ID`, `mysql_tbl_r7jde0_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_6sj2s8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6sj2s8`
    WHERE mysql_tbl_6sj2s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1679ga`
    WHERE mysql_tbl_1679ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1679ga` O
    JOIN `mysql_tbl_ohv12q` C1 ON mysql_tbl_1679ga_CUSTOMER_ID = mysql_tbl_ohv12q_CUSTOMER_ID
    JOIN `mysql_tbl_ohv12q` C2 ON mysql_tbl_ohv12q_COUNTRY != mysql_tbl_ohv12q_COUNTRY
    WHERE mysql_tbl_1679ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5ndmto`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88qecj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_88qecj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_88qecj`
    WHERE mysql_tbl_88qecj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vxcjal`
    WHERE mysql_tbl_88qecj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7dkbbf_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7dkbbf` C
    JOIN `mysql_tbl_cmftyp` O ON mysql_tbl_7dkbbf_CUSTOMER_ID = mysql_tbl_cmftyp_CUSTOMER_ID
    WHERE mysql_tbl_7dkbbf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7dkbbf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7dkbbf` C
    JOIN `mysql_tbl_cmftyp` O ON mysql_tbl_7dkbbf_CUSTOMER_ID = mysql_tbl_cmftyp_CUSTOMER_ID
    WHERE mysql_tbl_7dkbbf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7dkbbf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cmftyp_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zlvq7k`
    SET mysql_tbl_zlvq7k_SALARY = CASE
        WHEN mysql_tbl_zlvq7k_SALARY < 30000 THEN mysql_tbl_zlvq7k_SALARY * 1.10
        WHEN mysql_tbl_zlvq7k_SALARY < 50000 THEN mysql_tbl_zlvq7k_SALARY * 1.08
        WHEN mysql_tbl_zlvq7k_SALARY < 80000 THEN mysql_tbl_zlvq7k_SALARY * 1.05
        ELSE mysql_tbl_zlvq7k_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_lpf4tb_SALARY FROM `mysql_tbl_lpf4tb` WHERE mysql_tbl_lpf4tb_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + VAL);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zi7wnb_START_DATE, CURDATE()), mysql_tbl_zi7wnb_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_zi7wnb`
    WHERE mysql_tbl_zi7wnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz85qg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hz85qg`
    WHERE mysql_tbl_hz85qg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8pkbv2_PLAN_TYPE, COALESCE(mysql_tbl_8pkbv2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8pkbv2`
    WHERE mysql_tbl_8pkbv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q4vzfw_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_q4vzfw`
    WHERE mysql_tbl_q4vzfw_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_smtyyg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_smtyyg`
    WHERE mysql_tbl_smtyyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdcsva_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sdcsva`
    WHERE mysql_tbl_sdcsva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sdcsva_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sdcsva_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sdcsva` O
    JOIN `mysql_tbl_smtyyg` C ON mysql_tbl_sdcsva_CUSTOMER_ID = mysql_tbl_smtyyg_CUSTOMER_ID
    WHERE mysql_tbl_smtyyg_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sdcsva_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);