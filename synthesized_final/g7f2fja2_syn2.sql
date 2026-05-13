/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kavj18` (
    `mysql_tbl_kavj18_campaign_id` INT,
    `mysql_tbl_kavj18_start_date` DATE,
    `mysql_tbl_kavj18_end_date` DATE,
    `mysql_tbl_kavj18_budget` INT
);

INSERT INTO `mysql_tbl_kavj18` (`mysql_tbl_kavj18_campaign_id`, `mysql_tbl_kavj18_start_date`, `mysql_tbl_kavj18_end_date`, `mysql_tbl_kavj18_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxo5fc` (
    `mysql_tbl_pxo5fc_meter_id` INT,
    `mysql_tbl_pxo5fc_customer_id` INT,
    `mysql_tbl_pxo5fc_meter_type` VARCHAR(50),
    `mysql_tbl_pxo5fc_current_reading` INT,
    `mysql_tbl_pxo5fc_previous_reading` INT,
    `mysql_tbl_pxo5fc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqylqi` (
    `mysql_tbl_hqylqi_tariff_id` INT,
    `mysql_tbl_hqylqi_tier_name` VARCHAR(50),
    `mysql_tbl_hqylqi_min_units` INT,
    `mysql_tbl_hqylqi_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_pxo5fc` (`mysql_tbl_pxo5fc_meter_id`, `mysql_tbl_pxo5fc_customer_id`, `mysql_tbl_pxo5fc_meter_type`, `mysql_tbl_pxo5fc_current_reading`, `mysql_tbl_pxo5fc_previous_reading`, `mysql_tbl_pxo5fc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqylqi` (`mysql_tbl_hqylqi_tariff_id`, `mysql_tbl_hqylqi_tier_name`, `mysql_tbl_hqylqi_min_units`, `mysql_tbl_hqylqi_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywkswh` (
    `mysql_tbl_ywkswh_emp_id` INT,
    `mysql_tbl_ywkswh_manager_id` INT,
    `mysql_tbl_ywkswh_department_id` INT,
    `mysql_tbl_ywkswh_salary` INT
);

INSERT INTO `mysql_tbl_ywkswh` (`mysql_tbl_ywkswh_emp_id`, `mysql_tbl_ywkswh_manager_id`, `mysql_tbl_ywkswh_department_id`, `mysql_tbl_ywkswh_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m869lz` (
    `mysql_tbl_m869lz_customer_id` INT,
    `mysql_tbl_m869lz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faejb4` (
    `mysql_tbl_faejb4_order_id` INT,
    `mysql_tbl_faejb4_customer_id` INT,
    `mysql_tbl_faejb4_order_date` DATE,
    `mysql_tbl_faejb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m869lz` (`mysql_tbl_m869lz_customer_id`, `mysql_tbl_m869lz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_faejb4` (`mysql_tbl_faejb4_order_id`, `mysql_tbl_faejb4_customer_id`, `mysql_tbl_faejb4_order_date`, `mysql_tbl_faejb4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix49s6` (
    `mysql_tbl_ix49s6_product_id` INT,
    `mysql_tbl_ix49s6_category_id` INT,
    `mysql_tbl_ix49s6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxr5b5` (
    `mysql_tbl_fxr5b5_category_id` INT,
    `mysql_tbl_fxr5b5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ix49s6` (`mysql_tbl_ix49s6_product_id`, `mysql_tbl_ix49s6_category_id`, `mysql_tbl_ix49s6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fxr5b5` (`mysql_tbl_fxr5b5_category_id`, `mysql_tbl_fxr5b5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96arx6` (
    `mysql_tbl_96arx6_inventory_id` INT,
    `mysql_tbl_96arx6_product_id` INT,
    `mysql_tbl_96arx6_warehouse_id` INT,
    `mysql_tbl_96arx6_quantity` INT,
    `mysql_tbl_96arx6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1k0x4` (
    `mysql_tbl_i1k0x4_product_id` INT,
    `mysql_tbl_i1k0x4_name` VARCHAR(50),
    `mysql_tbl_i1k0x4_reorder_level` INT,
    `mysql_tbl_i1k0x4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96arx6` (`mysql_tbl_96arx6_inventory_id`, `mysql_tbl_96arx6_product_id`, `mysql_tbl_96arx6_warehouse_id`, `mysql_tbl_96arx6_quantity`, `mysql_tbl_96arx6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1k0x4` (`mysql_tbl_i1k0x4_product_id`, `mysql_tbl_i1k0x4_name`, `mysql_tbl_i1k0x4_reorder_level`, `mysql_tbl_i1k0x4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aj3nl` (
    `mysql_tbl_5aj3nl_supplier_id` INT,
    `mysql_tbl_5aj3nl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5aj3nl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5aj3nl` (`mysql_tbl_5aj3nl_supplier_id`, `mysql_tbl_5aj3nl_supplier_rating`, `mysql_tbl_5aj3nl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3kv3` (
    `mysql_tbl_qu3kv3_customer_id` INT,
    `mysql_tbl_qu3kv3_registration_date` DATE
);

INSERT INTO `mysql_tbl_qu3kv3` (`mysql_tbl_qu3kv3_customer_id`, `mysql_tbl_qu3kv3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8v5f` (mysql_tbl_qm8v5f_id INT, author_mysql_tbl_qm8v5f_id INT, mysql_tbl_qm8v5f_status VARCHAR(20), mysql_tbl_qm8v5f_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89nukt` (mysql_tbl_89nukt_id INT, mysql_tbl_89nukt_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9zkh` (
    `mysql_tbl_ct9zkh_membership_id` INT,
    `mysql_tbl_ct9zkh_member_id` INT,
    `mysql_tbl_ct9zkh_plan_type` VARCHAR(50),
    `mysql_tbl_ct9zkh_monthly_fee` INT,
    `mysql_tbl_ct9zkh_start_date` DATE,
    `mysql_tbl_ct9zkh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x77dfi` (
    `mysql_tbl_x77dfi_session_id` INT,
    `mysql_tbl_x77dfi_trainer_id` INT,
    `mysql_tbl_x77dfi_member_id` INT,
    `mysql_tbl_x77dfi_session_date` DATE,
    `mysql_tbl_x77dfi_duration_minutes` INT,
    `mysql_tbl_x77dfi_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ct9zkh` (`mysql_tbl_ct9zkh_membership_id`, `mysql_tbl_ct9zkh_member_id`, `mysql_tbl_ct9zkh_plan_type`, `mysql_tbl_ct9zkh_monthly_fee`, `mysql_tbl_ct9zkh_start_date`, `mysql_tbl_ct9zkh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x77dfi` (`mysql_tbl_x77dfi_session_id`, `mysql_tbl_x77dfi_trainer_id`, `mysql_tbl_x77dfi_member_id`, `mysql_tbl_x77dfi_session_date`, `mysql_tbl_x77dfi_duration_minutes`, `mysql_tbl_x77dfi_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r04v6b` (
    `mysql_tbl_r04v6b_product_id` INT,
    `mysql_tbl_r04v6b_category_id` INT
);

INSERT INTO `mysql_tbl_r04v6b` (`mysql_tbl_r04v6b_product_id`, `mysql_tbl_r04v6b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oerjrk` (
    `mysql_tbl_oerjrk_emp_id` INT,
    `mysql_tbl_oerjrk_manager_id` INT,
    `mysql_tbl_oerjrk_salary` INT,
    `mysql_tbl_oerjrk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol4a68` (
    `mysql_tbl_ol4a68_dept_id` INT,
    `mysql_tbl_ol4a68_manager_id` INT
);

INSERT INTO `mysql_tbl_oerjrk` (`mysql_tbl_oerjrk_emp_id`, `mysql_tbl_oerjrk_manager_id`, `mysql_tbl_oerjrk_salary`, `mysql_tbl_oerjrk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ol4a68` (`mysql_tbl_ol4a68_dept_id`, `mysql_tbl_ol4a68_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldnhqo` (
    `mysql_tbl_ldnhqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldnhqo` (`mysql_tbl_ldnhqo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwb8n2` (
    `mysql_tbl_hwb8n2_sale_id` INT,
    `mysql_tbl_hwb8n2_product_id` INT,
    `mysql_tbl_hwb8n2_salesperson_id` INT,
    `mysql_tbl_hwb8n2_sale_date` DATE,
    `mysql_tbl_hwb8n2_quantity` INT,
    `mysql_tbl_hwb8n2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwb8n2` (`mysql_tbl_hwb8n2_sale_id`, `mysql_tbl_hwb8n2_product_id`, `mysql_tbl_hwb8n2_salesperson_id`, `mysql_tbl_hwb8n2_sale_date`, `mysql_tbl_hwb8n2_quantity`, `mysql_tbl_hwb8n2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4j92` (
    `mysql_tbl_8y4j92_customer_id` INT,
    `mysql_tbl_8y4j92_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwcba` (
    `mysql_tbl_rgwcba_order_id` INT,
    `mysql_tbl_rgwcba_customer_id` INT,
    `mysql_tbl_rgwcba_order_date` DATE,
    `mysql_tbl_rgwcba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8y4j92` (`mysql_tbl_8y4j92_customer_id`, `mysql_tbl_8y4j92_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rgwcba` (`mysql_tbl_rgwcba_order_id`, `mysql_tbl_rgwcba_customer_id`, `mysql_tbl_rgwcba_order_date`, `mysql_tbl_rgwcba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lt14o` (
    `mysql_tbl_4lt14o_emp_id` INT,
    `mysql_tbl_4lt14o_department_id` INT,
    `mysql_tbl_4lt14o_salary` INT,
    `mysql_tbl_4lt14o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqt9av` (
    `mysql_tbl_aqt9av_department_id` INT,
    `mysql_tbl_aqt9av_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lt14o` (`mysql_tbl_4lt14o_emp_id`, `mysql_tbl_4lt14o_department_id`, `mysql_tbl_4lt14o_salary`, `mysql_tbl_4lt14o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aqt9av` (`mysql_tbl_aqt9av_department_id`, `mysql_tbl_aqt9av_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldnhqo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ldnhqo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aj3nl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5aj3nl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5aj3nl`
    WHERE mysql_tbl_5aj3nl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qu3kv3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_qu3kv3`
    WHERE mysql_tbl_qu3kv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kavj18_BUDGET, 0), DATEDIFF(mysql_tbl_kavj18_END_DATE, mysql_tbl_kavj18_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_kavj18`
    WHERE mysql_tbl_kavj18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ywkswh_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ywkswh` WHERE mysql_tbl_ywkswh_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4lt14o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4lt14o_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4lt14o`
    WHERE mysql_tbl_4lt14o_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_hwb8n2_QUANTITY * mysql_tbl_hwb8n2_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_hwb8n2`
    WHERE mysql_tbl_hwb8n2_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_hwb8n2_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rgwcba_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rgwcba` O
    JOIN `mysql_tbl_8y4j92` C ON mysql_tbl_rgwcba_CUSTOMER_ID = mysql_tbl_8y4j92_CUSTOMER_ID
    WHERE mysql_tbl_8y4j92_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3rfkon;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rfkon` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3rfkon_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_faejb4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_faejb4`
    WHERE mysql_tbl_faejb4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_t17dml`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r04v6b`
    WHERE mysql_tbl_r04v6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_oerjrk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_oerjrk`
        WHERE mysql_tbl_oerjrk_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct9zkh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ct9zkh`
    WHERE mysql_tbl_ct9zkh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_x77dfi_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_x77dfi` PT
    JOIN `mysql_tbl_ct9zkh` GM ON mysql_tbl_x77dfi_MEMBER_ID = mysql_tbl_ct9zkh_MEMBER_ID
    WHERE mysql_tbl_ct9zkh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_x77dfi_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_qm8v5f_STATUS, mysql_tbl_89nukt_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_qm8v5f` P JOIN `mysql_tbl_89nukt` U ON mysql_tbl_qm8v5f_AUTHOR_ID = mysql_tbl_89nukt_ID WHERE mysql_tbl_qm8v5f_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_89nukt`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_qm8v5f` SET mysql_tbl_qm8v5f_STATUS = 'PUBLISHED', mysql_tbl_qm8v5f_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(mysql_tbl_96arx6_QUANTITY, 0), COALESCE(mysql_tbl_i1k0x4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_i1k0x4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_96arx6` I
    JOIN `mysql_tbl_i1k0x4` P ON mysql_tbl_96arx6_PRODUCT_ID = mysql_tbl_i1k0x4_PRODUCT_ID
    WHERE mysql_tbl_96arx6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_96arx6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ix49s6_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ix49s6` P ON OI.PRODUCT_ID = mysql_tbl_ix49s6_PRODUCT_ID
    WHERE mysql_tbl_ix49s6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ix49s6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ix49s6` P ON OI.PRODUCT_ID = mysql_tbl_ix49s6_PRODUCT_ID
    WHERE mysql_tbl_ix49s6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_3rfkon;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_3rfkon;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxo5fc_CURRENT_READING, 0), COALESCE(mysql_tbl_pxo5fc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_pxo5fc`
    WHERE mysql_tbl_pxo5fc_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3rfkon` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3rfkon`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3rfkon` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();