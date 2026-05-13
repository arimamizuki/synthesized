/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzx322` (
    `mysql_tbl_pzx322_product_id` INT,
    `mysql_tbl_pzx322_supplier_id` INT,
    `mysql_tbl_pzx322_price` DECIMAL(10,2),
    `mysql_tbl_pzx322_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pk2ny` (
    `mysql_tbl_9pk2ny_supplier_id` INT,
    `mysql_tbl_9pk2ny_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9pk2ny_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pzx322` (`mysql_tbl_pzx322_product_id`, `mysql_tbl_pzx322_supplier_id`, `mysql_tbl_pzx322_price`, `mysql_tbl_pzx322_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9pk2ny` (`mysql_tbl_9pk2ny_supplier_id`, `mysql_tbl_9pk2ny_supplier_rating`, `mysql_tbl_9pk2ny_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqh6z2` (
    `mysql_tbl_wqh6z2_product_id` INT,
    `mysql_tbl_wqh6z2_supplier_id` INT,
    `mysql_tbl_wqh6z2_price` DECIMAL(10,2),
    `mysql_tbl_wqh6z2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqh6z2` (`mysql_tbl_wqh6z2_product_id`, `mysql_tbl_wqh6z2_supplier_id`, `mysql_tbl_wqh6z2_price`, `mysql_tbl_wqh6z2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bm1jx` (
    `mysql_tbl_8bm1jx_customer_id` INT,
    `mysql_tbl_8bm1jx_order_date` DATE,
    `mysql_tbl_8bm1jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bm1jx` (`mysql_tbl_8bm1jx_customer_id`, `mysql_tbl_8bm1jx_order_date`, `mysql_tbl_8bm1jx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ummk` (
    `mysql_tbl_06ummk_category_id` INT,
    `mysql_tbl_06ummk_price` DECIMAL(10,2),
    `mysql_tbl_06ummk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_06ummk` (`mysql_tbl_06ummk_category_id`, `mysql_tbl_06ummk_price`, `mysql_tbl_06ummk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxronc` (
    `mysql_tbl_sxronc_emp_id` INT,
    `mysql_tbl_sxronc_department_id` INT
);

INSERT INTO `mysql_tbl_sxronc` (`mysql_tbl_sxronc_emp_id`, `mysql_tbl_sxronc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x349q` (
    `mysql_tbl_3x349q_order_id` INT,
    `mysql_tbl_3x349q_customer_id` INT,
    `mysql_tbl_3x349q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x349q` (`mysql_tbl_3x349q_order_id`, `mysql_tbl_3x349q_customer_id`, `mysql_tbl_3x349q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrot7` (
    `mysql_tbl_bvrot7_customer_id` INT,
    `mysql_tbl_bvrot7_status` VARCHAR(50),
    `mysql_tbl_bvrot7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvrot7` (`mysql_tbl_bvrot7_customer_id`, `mysql_tbl_bvrot7_status`, `mysql_tbl_bvrot7_monthly_cost`) VALUES (1, 'mysql_tbl_s3v15b', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fna2e5` (
    `mysql_tbl_fna2e5_emp_id` INT,
    `mysql_tbl_fna2e5_department_id` INT,
    `mysql_tbl_fna2e5_salary` INT,
    `mysql_tbl_fna2e5_hire_date` DATE,
    `mysql_tbl_fna2e5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fna2e5` (`mysql_tbl_fna2e5_emp_id`, `mysql_tbl_fna2e5_department_id`, `mysql_tbl_fna2e5_salary`, `mysql_tbl_fna2e5_hire_date`, `mysql_tbl_fna2e5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx31o3` (
    `mysql_tbl_cx31o3_order_id` INT,
    `mysql_tbl_cx31o3_customer_id` INT,
    `mysql_tbl_cx31o3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx31o3` (`mysql_tbl_cx31o3_order_id`, `mysql_tbl_cx31o3_customer_id`, `mysql_tbl_cx31o3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4nub` (
    `mysql_tbl_zd4nub_campaign_id` INT,
    `mysql_tbl_zd4nub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd4nub` (`mysql_tbl_zd4nub_campaign_id`, `mysql_tbl_zd4nub_status`) VALUES (1, 'mysql_tbl_s3v15b');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_plmo8y` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_plmo8y` (clusterset_id, router_options) VALUES ('mysql_tbl_s3v15b', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dwgb` (
    `mysql_tbl_x6dwgb_student_id` INT,
    `mysql_tbl_x6dwgb_first_name` VARCHAR(50),
    `mysql_tbl_x6dwgb_last_name` VARCHAR(50),
    `mysql_tbl_x6dwgb_grade_level` INT,
    `mysql_tbl_x6dwgb_enrollment_date` DATE,
    `mysql_tbl_x6dwgb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgk3la` (
    `mysql_tbl_wgk3la_payment_id` INT,
    `mysql_tbl_wgk3la_student_id` INT,
    `mysql_tbl_wgk3la_amount` DECIMAL(10,2),
    `mysql_tbl_wgk3la_payment_date` DATE,
    `mysql_tbl_wgk3la_payment_method` INT
);

INSERT INTO `mysql_tbl_x6dwgb` (`mysql_tbl_x6dwgb_student_id`, `mysql_tbl_x6dwgb_first_name`, `mysql_tbl_x6dwgb_last_name`, `mysql_tbl_x6dwgb_grade_level`, `mysql_tbl_x6dwgb_enrollment_date`, `mysql_tbl_x6dwgb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wgk3la` (`mysql_tbl_wgk3la_payment_id`, `mysql_tbl_wgk3la_student_id`, `mysql_tbl_wgk3la_amount`, `mysql_tbl_wgk3la_payment_date`, `mysql_tbl_wgk3la_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vveijv` (
    `mysql_tbl_vveijv_campaign_id` INT,
    `mysql_tbl_vveijv_budget` INT,
    `mysql_tbl_vveijv_start_date` DATE,
    `mysql_tbl_vveijv_end_date` DATE,
    `mysql_tbl_vveijv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6taq` (
    `mysql_tbl_nv6taq_conversion_id` INT,
    `mysql_tbl_nv6taq_campaign_id` INT,
    `mysql_tbl_nv6taq_conversion_value` INT
);

INSERT INTO `mysql_tbl_vveijv` (`mysql_tbl_vveijv_campaign_id`, `mysql_tbl_vveijv_budget`, `mysql_tbl_vveijv_start_date`, `mysql_tbl_vveijv_end_date`, `mysql_tbl_vveijv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nv6taq` (`mysql_tbl_nv6taq_conversion_id`, `mysql_tbl_nv6taq_campaign_id`, `mysql_tbl_nv6taq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpnnyd` (
    `mysql_tbl_cpnnyd_product_id` INT,
    `mysql_tbl_cpnnyd_category_id` INT,
    `mysql_tbl_cpnnyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpnnyd` (`mysql_tbl_cpnnyd_product_id`, `mysql_tbl_cpnnyd_category_id`, `mysql_tbl_cpnnyd_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zd4nub_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zd4nub`
    WHERE mysql_tbl_zd4nub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6dwgb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_x6dwgb`
    WHERE mysql_tbl_x6dwgb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgk3la_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_wgk3la`
    WHERE mysql_tbl_wgk3la_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_plmo8y`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_plmo8y`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s3v15b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s3v15b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqh6z2_PRICE, 0), COALESCE(mysql_tbl_wqh6z2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wqh6z2`
    WHERE mysql_tbl_wqh6z2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3x349q_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3x349q`
    WHERE mysql_tbl_3x349q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_06ummk_PRICE), 0), COALESCE(SUM(mysql_tbl_06ummk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_06ummk`
    WHERE mysql_tbl_06ummk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sxronc`
    WHERE mysql_tbl_sxronc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_cpnnyd_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cpnnyd` P ON OI.PRODUCT_ID = mysql_tbl_cpnnyd_PRODUCT_ID
    WHERE mysql_tbl_cpnnyd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cx31o3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_cx31o3`
    WHERE mysql_tbl_cx31o3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (FLOOR(V_AVG_BASKET)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vveijv_BUDGET, 1), DATEDIFF(mysql_tbl_vveijv_END_DATE, mysql_tbl_vveijv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_vveijv`
    WHERE mysql_tbl_vveijv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nv6taq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nv6taq`
    WHERE mysql_tbl_nv6taq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fna2e5_SALARY, 0), COALESCE(mysql_tbl_fna2e5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fna2e5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fna2e5`
    WHERE mysql_tbl_fna2e5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fna2e5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_fna2e5`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bvrot7_STATUS, COALESCE(mysql_tbl_bvrot7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bvrot7`
    WHERE mysql_tbl_bvrot7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bm1jx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8bm1jx`
    WHERE mysql_tbl_8bm1jx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
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

    SELECT COALESCE(mysql_tbl_9pk2ny_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9pk2ny_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9pk2ny`
    WHERE mysql_tbl_9pk2ny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzx322_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pzx322`
    WHERE mysql_tbl_pzx322_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);