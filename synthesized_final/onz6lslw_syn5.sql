/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mtyo` (
    `mysql_tbl_z9mtyo_item_id` INT,
    `mysql_tbl_z9mtyo_sku` INT,
    `mysql_tbl_z9mtyo_name` VARCHAR(50),
    `mysql_tbl_z9mtyo_warehouse_id` INT,
    `mysql_tbl_z9mtyo_quantity_on_hand` INT,
    `mysql_tbl_z9mtyo_reorder_point` INT,
    `mysql_tbl_z9mtyo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmo12j` (
    `mysql_tbl_nmo12j_txn_id` INT,
    `mysql_tbl_nmo12j_item_id` INT,
    `mysql_tbl_nmo12j_txn_type` VARCHAR(50),
    `mysql_tbl_nmo12j_quantity` INT,
    `mysql_tbl_nmo12j_txn_date` DATE
);

INSERT INTO `mysql_tbl_z9mtyo` (`mysql_tbl_z9mtyo_item_id`, `mysql_tbl_z9mtyo_sku`, `mysql_tbl_z9mtyo_name`, `mysql_tbl_z9mtyo_warehouse_id`, `mysql_tbl_z9mtyo_quantity_on_hand`, `mysql_tbl_z9mtyo_reorder_point`, `mysql_tbl_z9mtyo_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nmo12j` (`mysql_tbl_nmo12j_txn_id`, `mysql_tbl_nmo12j_item_id`, `mysql_tbl_nmo12j_txn_type`, `mysql_tbl_nmo12j_quantity`, `mysql_tbl_nmo12j_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwmcp4` (
    `mysql_tbl_pwmcp4_campaign_id` INT,
    `mysql_tbl_pwmcp4_channel` INT,
    `mysql_tbl_pwmcp4_budget` INT,
    `mysql_tbl_pwmcp4_start_date` DATE,
    `mysql_tbl_pwmcp4_end_date` DATE,
    `mysql_tbl_pwmcp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jlhv` (
    `mysql_tbl_l8jlhv_conversion_id` INT,
    `mysql_tbl_l8jlhv_campaign_id` INT,
    `mysql_tbl_l8jlhv_conversion_value` INT
);

INSERT INTO `mysql_tbl_pwmcp4` (`mysql_tbl_pwmcp4_campaign_id`, `mysql_tbl_pwmcp4_channel`, `mysql_tbl_pwmcp4_budget`, `mysql_tbl_pwmcp4_start_date`, `mysql_tbl_pwmcp4_end_date`, `mysql_tbl_pwmcp4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l8jlhv` (`mysql_tbl_l8jlhv_conversion_id`, `mysql_tbl_l8jlhv_campaign_id`, `mysql_tbl_l8jlhv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5557d` (
    `mysql_tbl_o5557d_campaign_id` INT
);

INSERT INTO `mysql_tbl_o5557d` (`mysql_tbl_o5557d_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpem6` (
    `mysql_tbl_2bpem6_plan_id` INT,
    `mysql_tbl_2bpem6_carrier` INT,
    `mysql_tbl_2bpem6_data_limit_gb` TEXT,
    `mysql_tbl_2bpem6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2bpem6_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4j3ht` (
    `mysql_tbl_l4j3ht_record_id` INT,
    `mysql_tbl_l4j3ht_account_id` INT,
    `mysql_tbl_l4j3ht_call_type` VARCHAR(50),
    `mysql_tbl_l4j3ht_duration_minutes` INT,
    `mysql_tbl_l4j3ht_destination_number` INT
);

INSERT INTO `mysql_tbl_2bpem6` (`mysql_tbl_2bpem6_plan_id`, `mysql_tbl_2bpem6_carrier`, `mysql_tbl_2bpem6_data_limit_gb`, `mysql_tbl_2bpem6_monthly_cost`, `mysql_tbl_2bpem6_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_l4j3ht` (`mysql_tbl_l4j3ht_record_id`, `mysql_tbl_l4j3ht_account_id`, `mysql_tbl_l4j3ht_call_type`, `mysql_tbl_l4j3ht_duration_minutes`, `mysql_tbl_l4j3ht_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v99nz` (
    `mysql_tbl_1v99nz_order_id` INT,
    `mysql_tbl_1v99nz_customer_id` INT,
    `mysql_tbl_1v99nz_order_date` DATE,
    `mysql_tbl_1v99nz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oked9` (
    `mysql_tbl_0oked9_customer_id` INT,
    `mysql_tbl_0oked9_country` INT
);

INSERT INTO `mysql_tbl_1v99nz` (`mysql_tbl_1v99nz_order_id`, `mysql_tbl_1v99nz_customer_id`, `mysql_tbl_1v99nz_order_date`, `mysql_tbl_1v99nz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0oked9` (`mysql_tbl_0oked9_customer_id`, `mysql_tbl_0oked9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0sihd` (
    `mysql_tbl_i0sihd_emp_id` INT,
    `mysql_tbl_i0sihd_department_id` INT
);

INSERT INTO `mysql_tbl_i0sihd` (`mysql_tbl_i0sihd_emp_id`, `mysql_tbl_i0sihd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzmyz` (
    `mysql_tbl_bgzmyz_order_id` INT,
    `mysql_tbl_bgzmyz_customer_id` INT,
    `mysql_tbl_bgzmyz_order_date` DATE,
    `mysql_tbl_bgzmyz_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgzmyz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luqz64` (
    `mysql_tbl_luqz64_order_id` INT,
    `mysql_tbl_luqz64_product_id` INT,
    `mysql_tbl_luqz64_quantity` INT,
    `mysql_tbl_luqz64_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgzmyz` (`mysql_tbl_bgzmyz_order_id`, `mysql_tbl_bgzmyz_customer_id`, `mysql_tbl_bgzmyz_order_date`, `mysql_tbl_bgzmyz_total_amount`, `mysql_tbl_bgzmyz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_luqz64` (`mysql_tbl_luqz64_order_id`, `mysql_tbl_luqz64_product_id`, `mysql_tbl_luqz64_quantity`, `mysql_tbl_luqz64_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqvi8` (
    `mysql_tbl_mxqvi8_inventory_id` INT,
    `mysql_tbl_mxqvi8_product_id` INT,
    `mysql_tbl_mxqvi8_warehouse_id` INT,
    `mysql_tbl_mxqvi8_quantity` INT,
    `mysql_tbl_mxqvi8_min_stock_level` INT
);

INSERT INTO `mysql_tbl_mxqvi8` (`mysql_tbl_mxqvi8_inventory_id`, `mysql_tbl_mxqvi8_product_id`, `mysql_tbl_mxqvi8_warehouse_id`, `mysql_tbl_mxqvi8_quantity`, `mysql_tbl_mxqvi8_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2lwkz` (
    `mysql_tbl_w2lwkz_emp_id` INT,
    `mysql_tbl_w2lwkz_department_id` INT
);

INSERT INTO `mysql_tbl_w2lwkz` (`mysql_tbl_w2lwkz_emp_id`, `mysql_tbl_w2lwkz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjz0l` (
    `mysql_tbl_ohjz0l_campaign_id` INT,
    `mysql_tbl_ohjz0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohjz0l` (`mysql_tbl_ohjz0l_campaign_id`, `mysql_tbl_ohjz0l_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ohjz0l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ohjz0l`
    WHERE mysql_tbl_ohjz0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w2lwkz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w2lwkz`
    WHERE mysql_tbl_w2lwkz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_luqz64_QUANTITY * mysql_tbl_luqz64_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_luqz64`
    WHERE mysql_tbl_luqz64_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxqvi8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mxqvi8_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_mxqvi8`
    WHERE mysql_tbl_mxqvi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        SET V_SUM = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l8jlhv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_l8jlhv`
    WHERE mysql_tbl_l8jlhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pwmcp4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_pwmcp4`
    WHERE mysql_tbl_pwmcp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0z2o8o`
    WHERE mysql_tbl_o5557d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bpem6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2bpem6_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2bpem6`
    WHERE mysql_tbl_2bpem6_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_l4j3ht`
    WHERE mysql_tbl_l4j3ht_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l4j3ht_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1v99nz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1v99nz` O
    JOIN `mysql_tbl_0oked9` C ON mysql_tbl_1v99nz_CUSTOMER_ID = mysql_tbl_0oked9_CUSTOMER_ID
    WHERE mysql_tbl_0oked9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_i0sihd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i0sihd`
    WHERE mysql_tbl_i0sihd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_i0sihd`
    WHERE mysql_tbl_i0sihd_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9mtyo_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_z9mtyo_REORDER_POINT, 0), COALESCE(mysql_tbl_z9mtyo_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_z9mtyo`
    WHERE mysql_tbl_z9mtyo_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_nmo12j_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_nmo12j`
    WHERE mysql_tbl_nmo12j_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_nmo12j_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_nmo12j_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);