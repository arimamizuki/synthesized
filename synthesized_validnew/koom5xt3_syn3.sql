/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mthg6g` (
    `mysql_tbl_mthg6g_product_id` INT,
    `mysql_tbl_mthg6g_supplier_id` INT,
    `mysql_tbl_mthg6g_price` DECIMAL(10,2),
    `mysql_tbl_mthg6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3k49k` (
    `mysql_tbl_t3k49k_supplier_id` INT,
    `mysql_tbl_t3k49k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t3k49k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mthg6g` (`mysql_tbl_mthg6g_product_id`, `mysql_tbl_mthg6g_supplier_id`, `mysql_tbl_mthg6g_price`, `mysql_tbl_mthg6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t3k49k` (`mysql_tbl_t3k49k_supplier_id`, `mysql_tbl_t3k49k_supplier_rating`, `mysql_tbl_t3k49k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58vnac` (
    `mysql_tbl_58vnac_product_id` INT,
    `mysql_tbl_58vnac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58vnac` (`mysql_tbl_58vnac_product_id`, `mysql_tbl_58vnac_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrmto9` (
    `mysql_tbl_nrmto9_customer_id` INT,
    `mysql_tbl_nrmto9_order_date` DATE,
    `mysql_tbl_nrmto9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrmto9` (`mysql_tbl_nrmto9_customer_id`, `mysql_tbl_nrmto9_order_date`, `mysql_tbl_nrmto9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7b4d` (
    `mysql_tbl_zy7b4d_listing_id` INT,
    `mysql_tbl_zy7b4d_agent_id` INT,
    `mysql_tbl_zy7b4d_property_type` VARCHAR(50),
    `mysql_tbl_zy7b4d_list_price` DECIMAL(10,2),
    `mysql_tbl_zy7b4d_days_on_market` INT,
    `mysql_tbl_zy7b4d_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0dtem` (
    `mysql_tbl_e0dtem_agent_id` INT,
    `mysql_tbl_e0dtem_name` VARCHAR(50),
    `mysql_tbl_e0dtem_commission_rate` INT
);

INSERT INTO `mysql_tbl_zy7b4d` (`mysql_tbl_zy7b4d_listing_id`, `mysql_tbl_zy7b4d_agent_id`, `mysql_tbl_zy7b4d_property_type`, `mysql_tbl_zy7b4d_list_price`, `mysql_tbl_zy7b4d_days_on_market`, `mysql_tbl_zy7b4d_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_e0dtem` (`mysql_tbl_e0dtem_agent_id`, `mysql_tbl_e0dtem_name`, `mysql_tbl_e0dtem_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yq9zg` (
    `mysql_tbl_4yq9zg_product_id` INT,
    `mysql_tbl_4yq9zg_category_id` INT,
    `mysql_tbl_4yq9zg_price` DECIMAL(10,2),
    `mysql_tbl_4yq9zg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yq9zg` (`mysql_tbl_4yq9zg_product_id`, `mysql_tbl_4yq9zg_category_id`, `mysql_tbl_4yq9zg_price`, `mysql_tbl_4yq9zg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4syf` (
    `mysql_tbl_dg4syf_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_dg4syf` (`mysql_tbl_dg4syf_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz2ml1` (
    `mysql_tbl_kz2ml1_order_id` INT,
    `mysql_tbl_kz2ml1_customer_id` INT,
    `mysql_tbl_kz2ml1_order_date` DATE,
    `mysql_tbl_kz2ml1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43lq3` (
    `mysql_tbl_d43lq3_customer_id` INT,
    `mysql_tbl_d43lq3_country` INT
);

INSERT INTO `mysql_tbl_kz2ml1` (`mysql_tbl_kz2ml1_order_id`, `mysql_tbl_kz2ml1_customer_id`, `mysql_tbl_kz2ml1_order_date`, `mysql_tbl_kz2ml1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d43lq3` (`mysql_tbl_d43lq3_customer_id`, `mysql_tbl_d43lq3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7txq` (
    `mysql_tbl_6r7txq_appraisal_id` INT,
    `mysql_tbl_6r7txq_customer_id` INT,
    `mysql_tbl_6r7txq_item_id` INT,
    `mysql_tbl_6r7txq_item_type` VARCHAR(50),
    `mysql_tbl_6r7txq_carat_weight` INT,
    `mysql_tbl_6r7txq_clarity_grade` INT,
    `mysql_tbl_6r7txq_appraisal_value` INT,
    `mysql_tbl_6r7txq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2fqxg` (
    `mysql_tbl_n2fqxg_item_id` INT,
    `mysql_tbl_n2fqxg_item_type` VARCHAR(50),
    `mysql_tbl_n2fqxg_metal_type` VARCHAR(50),
    `mysql_tbl_n2fqxg_gemstone_type` VARCHAR(50),
    `mysql_tbl_n2fqxg_purchase_date` DATE
);

INSERT INTO `mysql_tbl_6r7txq` (`mysql_tbl_6r7txq_appraisal_id`, `mysql_tbl_6r7txq_customer_id`, `mysql_tbl_6r7txq_item_id`, `mysql_tbl_6r7txq_item_type`, `mysql_tbl_6r7txq_carat_weight`, `mysql_tbl_6r7txq_clarity_grade`, `mysql_tbl_6r7txq_appraisal_value`, `mysql_tbl_6r7txq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n2fqxg` (`mysql_tbl_n2fqxg_item_id`, `mysql_tbl_n2fqxg_item_type`, `mysql_tbl_n2fqxg_metal_type`, `mysql_tbl_n2fqxg_gemstone_type`, `mysql_tbl_n2fqxg_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65jxs2` (
    `mysql_tbl_65jxs2_product_id` INT,
    `mysql_tbl_65jxs2_category_id` INT,
    `mysql_tbl_65jxs2_price` DECIMAL(10,2),
    `mysql_tbl_65jxs2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8kl7` (
    `mysql_tbl_8x8kl7_category_id` INT,
    `mysql_tbl_8x8kl7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65jxs2` (`mysql_tbl_65jxs2_product_id`, `mysql_tbl_65jxs2_category_id`, `mysql_tbl_65jxs2_price`, `mysql_tbl_65jxs2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8x8kl7` (`mysql_tbl_8x8kl7_category_id`, `mysql_tbl_8x8kl7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdh6j` (
    `mysql_tbl_fkdh6j_emp_id` INT,
    `mysql_tbl_fkdh6j_department_id` INT,
    `mysql_tbl_fkdh6j_salary` INT
);

INSERT INTO `mysql_tbl_fkdh6j` (`mysql_tbl_fkdh6j_emp_id`, `mysql_tbl_fkdh6j_department_id`, `mysql_tbl_fkdh6j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llyu6v` (
    `mysql_tbl_llyu6v_emp_id` INT,
    `mysql_tbl_llyu6v_hire_date` DATE,
    `mysql_tbl_llyu6v_salary` INT
);

INSERT INTO `mysql_tbl_llyu6v` (`mysql_tbl_llyu6v_emp_id`, `mysql_tbl_llyu6v_hire_date`, `mysql_tbl_llyu6v_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4km5n9` (
    `mysql_tbl_4km5n9_customer_id` INT,
    `mysql_tbl_4km5n9_registration_date` DATE,
    `mysql_tbl_4km5n9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3yfq` (
    `mysql_tbl_gf3yfq_order_id` INT,
    `mysql_tbl_gf3yfq_customer_id` INT,
    `mysql_tbl_gf3yfq_order_date` DATE
);

INSERT INTO `mysql_tbl_4km5n9` (`mysql_tbl_4km5n9_customer_id`, `mysql_tbl_4km5n9_registration_date`, `mysql_tbl_4km5n9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gf3yfq` (`mysql_tbl_gf3yfq_order_id`, `mysql_tbl_gf3yfq_customer_id`, `mysql_tbl_gf3yfq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bolu` (
    `mysql_tbl_v9bolu_category_id` INT,
    `mysql_tbl_v9bolu_price` DECIMAL(10,2),
    `mysql_tbl_v9bolu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9bolu` (`mysql_tbl_v9bolu_category_id`, `mysql_tbl_v9bolu_price`, `mysql_tbl_v9bolu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8n0d` (
    `mysql_tbl_ay8n0d_order_id` INT,
    `mysql_tbl_ay8n0d_customer_id` INT,
    `mysql_tbl_ay8n0d_order_date` DATE,
    `mysql_tbl_ay8n0d_shipped_date` DATE,
    `mysql_tbl_ay8n0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay8n0d` (`mysql_tbl_ay8n0d_order_id`, `mysql_tbl_ay8n0d_customer_id`, `mysql_tbl_ay8n0d_order_date`, `mysql_tbl_ay8n0d_shipped_date`, `mysql_tbl_ay8n0d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pngd0` (
    `mysql_tbl_5pngd0_cbit10` INT
);

INSERT INTO `mysql_tbl_5pngd0` (`mysql_tbl_5pngd0_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_4km5n9`
    WHERE mysql_tbl_4km5n9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4km5n9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v9bolu_PRICE), 0), COALESCE(SUM(mysql_tbl_v9bolu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_v9bolu`
    WHERE mysql_tbl_v9bolu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65jxs2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_65jxs2`
    WHERE mysql_tbl_65jxs2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65jxs2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_65jxs2`
    WHERE mysql_tbl_65jxs2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_65jxs2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ay8n0d_ORDER_DATE, mysql_tbl_ay8n0d_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ay8n0d`
    WHERE mysql_tbl_ay8n0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5pngd0_CBIT10 INTO RESULT FROM `mysql_tbl_5pngd0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kz2ml1` O
    JOIN `mysql_tbl_d43lq3` C ON mysql_tbl_kz2ml1_CUSTOMER_ID = mysql_tbl_d43lq3_CUSTOMER_ID
    WHERE mysql_tbl_d43lq3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fkdh6j_SALARY), 0), COALESCE(MIN(mysql_tbl_fkdh6j_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fkdh6j`
    WHERE mysql_tbl_fkdh6j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r7txq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_6r7txq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_6r7txq`
    WHERE mysql_tbl_6r7txq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_n2fqxg_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_n2fqxg`
    WHERE mysql_tbl_n2fqxg_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy7b4d_LIST_PRICE, 0), COALESCE(mysql_tbl_zy7b4d_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zy7b4d_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zy7b4d`
    WHERE mysql_tbl_zy7b4d_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_llyu6v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_llyu6v_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_llyu6v`
    WHERE mysql_tbl_llyu6v_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4yq9zg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4yq9zg`
    WHERE mysql_tbl_4yq9zg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_upx21g`
    WHERE mysql_tbl_4yq9zg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mmrl5n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dg4syf`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nrmto9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nrmto9`
    WHERE mysql_tbl_nrmto9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58vnac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_58vnac`
    WHERE mysql_tbl_58vnac_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3k49k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t3k49k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t3k49k`
    WHERE mysql_tbl_t3k49k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mthg6g_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mthg6g`
    WHERE mysql_tbl_mthg6g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);