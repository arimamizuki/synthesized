/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozs5lj` (
    `mysql_tbl_ozs5lj_order_id` INT,
    `mysql_tbl_ozs5lj_customer_id` INT,
    `mysql_tbl_ozs5lj_order_date` DATE,
    `mysql_tbl_ozs5lj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozs5lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y5wfp` (
    `mysql_tbl_7y5wfp_order_id` INT,
    `mysql_tbl_7y5wfp_product_id` INT,
    `mysql_tbl_7y5wfp_quantity` INT,
    `mysql_tbl_7y5wfp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozs5lj` (`mysql_tbl_ozs5lj_order_id`, `mysql_tbl_ozs5lj_customer_id`, `mysql_tbl_ozs5lj_order_date`, `mysql_tbl_ozs5lj_total_amount`, `mysql_tbl_ozs5lj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7y5wfp` (`mysql_tbl_7y5wfp_order_id`, `mysql_tbl_7y5wfp_product_id`, `mysql_tbl_7y5wfp_quantity`, `mysql_tbl_7y5wfp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3dmdc` (
    `mysql_tbl_z3dmdc_campaign_id` INT,
    `mysql_tbl_z3dmdc_status` VARCHAR(50),
    `mysql_tbl_z3dmdc_channel` INT
);

INSERT INTO `mysql_tbl_z3dmdc` (`mysql_tbl_z3dmdc_campaign_id`, `mysql_tbl_z3dmdc_status`, `mysql_tbl_z3dmdc_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn8b20` (
    `mysql_tbl_zn8b20_product_id` INT,
    `mysql_tbl_zn8b20_category_id` INT,
    `mysql_tbl_zn8b20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn8b20` (`mysql_tbl_zn8b20_product_id`, `mysql_tbl_zn8b20_category_id`, `mysql_tbl_zn8b20_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29yin1` (
    `mysql_tbl_29yin1_customer_id` INT,
    `mysql_tbl_29yin1_country` INT
);

INSERT INTO `mysql_tbl_29yin1` (`mysql_tbl_29yin1_customer_id`, `mysql_tbl_29yin1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p36k` (
    `mysql_tbl_w4p36k_customer_id` INT,
    `mysql_tbl_w4p36k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4p36k` (`mysql_tbl_w4p36k_customer_id`, `mysql_tbl_w4p36k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ymm2k` (
    `mysql_tbl_7ymm2k_campaign_id` INT,
    `mysql_tbl_7ymm2k_channel_type` VARCHAR(50),
    `mysql_tbl_7ymm2k_target_impressions` INT,
    `mysql_tbl_7ymm2k_actual_impressions` INT,
    `mysql_tbl_7ymm2k_cost_usd` DECIMAL(10,2),
    `mysql_tbl_7ymm2k_revenue_usd` INT
);

INSERT INTO `mysql_tbl_7ymm2k` (`mysql_tbl_7ymm2k_campaign_id`, `mysql_tbl_7ymm2k_channel_type`, `mysql_tbl_7ymm2k_target_impressions`, `mysql_tbl_7ymm2k_actual_impressions`, `mysql_tbl_7ymm2k_cost_usd`, `mysql_tbl_7ymm2k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ylmyd` (
    `mysql_tbl_6ylmyd_order_id` INT,
    `mysql_tbl_6ylmyd_customer_id` INT
);

INSERT INTO `mysql_tbl_6ylmyd` (`mysql_tbl_6ylmyd_order_id`, `mysql_tbl_6ylmyd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n6k3s` (
    `mysql_tbl_4n6k3s_job_id` INT,
    `mysql_tbl_4n6k3s_customer_id` INT,
    `mysql_tbl_4n6k3s_mover_id` INT,
    `mysql_tbl_4n6k3s_origin_zip` INT,
    `mysql_tbl_4n6k3s_dest_zip` INT,
    `mysql_tbl_4n6k3s_distance_miles` INT,
    `mysql_tbl_4n6k3s_truck_size` INT,
    `mysql_tbl_4n6k3s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib5f1t` (
    `mysql_tbl_ib5f1t_zip_code` INT,
    `mysql_tbl_ib5f1t_zone` INT,
    `mysql_tbl_ib5f1t_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_4n6k3s` (`mysql_tbl_4n6k3s_job_id`, `mysql_tbl_4n6k3s_customer_id`, `mysql_tbl_4n6k3s_mover_id`, `mysql_tbl_4n6k3s_origin_zip`, `mysql_tbl_4n6k3s_dest_zip`, `mysql_tbl_4n6k3s_distance_miles`, `mysql_tbl_4n6k3s_truck_size`, `mysql_tbl_4n6k3s_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ib5f1t` (`mysql_tbl_ib5f1t_zip_code`, `mysql_tbl_ib5f1t_zone`, `mysql_tbl_ib5f1t_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tigkw` (
    `mysql_tbl_8tigkw_emp_id` INT,
    `mysql_tbl_8tigkw_hire_date` DATE
);

INSERT INTO `mysql_tbl_8tigkw` (`mysql_tbl_8tigkw_emp_id`, `mysql_tbl_8tigkw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf88uv` (
    `mysql_tbl_mf88uv_inventory_id` INT,
    `mysql_tbl_mf88uv_product_id` INT,
    `mysql_tbl_mf88uv_warehouse_id` INT,
    `mysql_tbl_mf88uv_quantity` INT,
    `mysql_tbl_mf88uv_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3qxj` (
    `mysql_tbl_3t3qxj_product_id` INT,
    `mysql_tbl_3t3qxj_name` VARCHAR(50),
    `mysql_tbl_3t3qxj_reorder_level` INT,
    `mysql_tbl_3t3qxj_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf88uv` (`mysql_tbl_mf88uv_inventory_id`, `mysql_tbl_mf88uv_product_id`, `mysql_tbl_mf88uv_warehouse_id`, `mysql_tbl_mf88uv_quantity`, `mysql_tbl_mf88uv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3t3qxj` (`mysql_tbl_3t3qxj_product_id`, `mysql_tbl_3t3qxj_name`, `mysql_tbl_3t3qxj_reorder_level`, `mysql_tbl_3t3qxj_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxdxo` (
    `mysql_tbl_oaxdxo_invoice_id` INT,
    `mysql_tbl_oaxdxo_customer_id` INT,
    `mysql_tbl_oaxdxo_issue_date` DATE,
    `mysql_tbl_oaxdxo_due_date` DATE,
    `mysql_tbl_oaxdxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_oaxdxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biphhx` (
    `mysql_tbl_biphhx_payment_id` INT,
    `mysql_tbl_biphhx_invoice_id` INT,
    `mysql_tbl_biphhx_payment_date` DATE,
    `mysql_tbl_biphhx_amount_paid` INT
);

INSERT INTO `mysql_tbl_oaxdxo` (`mysql_tbl_oaxdxo_invoice_id`, `mysql_tbl_oaxdxo_customer_id`, `mysql_tbl_oaxdxo_issue_date`, `mysql_tbl_oaxdxo_due_date`, `mysql_tbl_oaxdxo_total_amount`, `mysql_tbl_oaxdxo_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_biphhx` (`mysql_tbl_biphhx_payment_id`, `mysql_tbl_biphhx_invoice_id`, `mysql_tbl_biphhx_payment_date`, `mysql_tbl_biphhx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_mf88uv_QUANTITY, 0), COALESCE(mysql_tbl_3t3qxj_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3t3qxj_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_mf88uv` I
    JOIN `mysql_tbl_3t3qxj` P ON mysql_tbl_mf88uv_PRODUCT_ID = mysql_tbl_3t3qxj_PRODUCT_ID
    WHERE mysql_tbl_mf88uv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mf88uv_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ymm2k_COST_USD, 0), COALESCE(mysql_tbl_7ymm2k_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_7ymm2k`
    WHERE mysql_tbl_7ymm2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwnci` (mysql_tbl_ybwnci_ID INT, mysql_tbl_ybwnci_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ybwnci_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_29yin1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_29yin1`
    WHERE mysql_tbl_29yin1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaxdxo_TOTAL_AMOUNT, 0), mysql_tbl_oaxdxo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_oaxdxo`
    WHERE mysql_tbl_oaxdxo_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_biphhx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_biphhx`
    WHERE mysql_tbl_biphhx_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgd1c5` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_hgd1c5`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4p36k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w4p36k`
    WHERE mysql_tbl_w4p36k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5c8dhr` OI
    JOIN `mysql_tbl_zn8b20` P ON OI.PRODUCT_ID = mysql_tbl_zn8b20_PRODUCT_ID
    WHERE mysql_tbl_zn8b20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5c8dhr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hgd1c5 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hgd1c5 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8tigkw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8tigkw`
    WHERE mysql_tbl_8tigkw_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ylmyd`
    WHERE mysql_tbl_6ylmyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z3dmdc_STATUS, mysql_tbl_z3dmdc_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_z3dmdc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z3dmdc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z3dmdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z3dmdc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7y5wfp_QUANTITY * mysql_tbl_7y5wfp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_7y5wfp`
    WHERE mysql_tbl_7y5wfp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);