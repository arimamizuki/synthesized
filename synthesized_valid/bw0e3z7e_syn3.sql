/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37emoz` (
    `mysql_tbl_37emoz_emp_id` INT,
    `mysql_tbl_37emoz_department_id` INT,
    `mysql_tbl_37emoz_hire_date` DATE,
    `mysql_tbl_37emoz_salary` INT
);

INSERT INTO `mysql_tbl_37emoz` (`mysql_tbl_37emoz_emp_id`, `mysql_tbl_37emoz_department_id`, `mysql_tbl_37emoz_hire_date`, `mysql_tbl_37emoz_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m43ubo` (
    `mysql_tbl_m43ubo_product_id` INT,
    `mysql_tbl_m43ubo_category_id` INT,
    `mysql_tbl_m43ubo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m43ubo` (`mysql_tbl_m43ubo_product_id`, `mysql_tbl_m43ubo_category_id`, `mysql_tbl_m43ubo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81b170` (
    `mysql_tbl_81b170_campaign_id` INT,
    `mysql_tbl_81b170_budget` INT
);

INSERT INTO `mysql_tbl_81b170` (`mysql_tbl_81b170_campaign_id`, `mysql_tbl_81b170_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppzos` (
    `mysql_tbl_cppzos_campaign_id` INT,
    `mysql_tbl_cppzos_start_date` DATE
);

INSERT INTO `mysql_tbl_cppzos` (`mysql_tbl_cppzos_campaign_id`, `mysql_tbl_cppzos_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gubpbg` (
    `mysql_tbl_gubpbg_cdate` DATE
);

INSERT INTO `mysql_tbl_gubpbg` (`mysql_tbl_gubpbg_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqx4w` (
    `mysql_tbl_yjqx4w_meter_id` INT,
    `mysql_tbl_yjqx4w_customer_id` INT,
    `mysql_tbl_yjqx4w_meter_type` VARCHAR(50),
    `mysql_tbl_yjqx4w_current_reading` INT,
    `mysql_tbl_yjqx4w_previous_reading` INT,
    `mysql_tbl_yjqx4w_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh3l1y` (
    `mysql_tbl_oh3l1y_tariff_id` INT,
    `mysql_tbl_oh3l1y_tier_name` VARCHAR(50),
    `mysql_tbl_oh3l1y_min_units` INT,
    `mysql_tbl_oh3l1y_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_yjqx4w` (`mysql_tbl_yjqx4w_meter_id`, `mysql_tbl_yjqx4w_customer_id`, `mysql_tbl_yjqx4w_meter_type`, `mysql_tbl_yjqx4w_current_reading`, `mysql_tbl_yjqx4w_previous_reading`, `mysql_tbl_yjqx4w_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oh3l1y` (`mysql_tbl_oh3l1y_tariff_id`, `mysql_tbl_oh3l1y_tier_name`, `mysql_tbl_oh3l1y_min_units`, `mysql_tbl_oh3l1y_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqij1` (
    `mysql_tbl_icqij1_session_id` INT,
    `mysql_tbl_icqij1_photographer_id` INT,
    `mysql_tbl_icqij1_session_type` VARCHAR(50),
    `mysql_tbl_icqij1_duration_hours` INT,
    `mysql_tbl_icqij1_location_type` VARCHAR(50),
    `mysql_tbl_icqij1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpqi7` (
    `mysql_tbl_yrpqi7_photographer_id` INT,
    `mysql_tbl_yrpqi7_rating` DECIMAL(3,1),
    `mysql_tbl_yrpqi7_experience_years` INT
);

INSERT INTO `mysql_tbl_icqij1` (`mysql_tbl_icqij1_session_id`, `mysql_tbl_icqij1_photographer_id`, `mysql_tbl_icqij1_session_type`, `mysql_tbl_icqij1_duration_hours`, `mysql_tbl_icqij1_location_type`, `mysql_tbl_icqij1_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yrpqi7` (`mysql_tbl_yrpqi7_photographer_id`, `mysql_tbl_yrpqi7_rating`, `mysql_tbl_yrpqi7_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9iqpi` (
    `mysql_tbl_w9iqpi_order_id` INT,
    `mysql_tbl_w9iqpi_customer_id` INT,
    `mysql_tbl_w9iqpi_order_date` DATE,
    `mysql_tbl_w9iqpi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdn3dg` (
    `mysql_tbl_xdn3dg_customer_id` INT,
    `mysql_tbl_xdn3dg_country` INT
);

INSERT INTO `mysql_tbl_w9iqpi` (`mysql_tbl_w9iqpi_order_id`, `mysql_tbl_w9iqpi_customer_id`, `mysql_tbl_w9iqpi_order_date`, `mysql_tbl_w9iqpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xdn3dg` (`mysql_tbl_xdn3dg_customer_id`, `mysql_tbl_xdn3dg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mc9tc` (
    `mysql_tbl_4mc9tc_item_id` INT,
    `mysql_tbl_4mc9tc_sku` INT,
    `mysql_tbl_4mc9tc_name` VARCHAR(50),
    `mysql_tbl_4mc9tc_warehouse_id` INT,
    `mysql_tbl_4mc9tc_quantity_on_hand` INT,
    `mysql_tbl_4mc9tc_reorder_point` INT,
    `mysql_tbl_4mc9tc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_586xs8` (
    `mysql_tbl_586xs8_txn_id` INT,
    `mysql_tbl_586xs8_item_id` INT,
    `mysql_tbl_586xs8_txn_type` VARCHAR(50),
    `mysql_tbl_586xs8_quantity` INT,
    `mysql_tbl_586xs8_txn_date` DATE
);

INSERT INTO `mysql_tbl_4mc9tc` (`mysql_tbl_4mc9tc_item_id`, `mysql_tbl_4mc9tc_sku`, `mysql_tbl_4mc9tc_name`, `mysql_tbl_4mc9tc_warehouse_id`, `mysql_tbl_4mc9tc_quantity_on_hand`, `mysql_tbl_4mc9tc_reorder_point`, `mysql_tbl_4mc9tc_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_586xs8` (`mysql_tbl_586xs8_txn_id`, `mysql_tbl_586xs8_item_id`, `mysql_tbl_586xs8_txn_type`, `mysql_tbl_586xs8_quantity`, `mysql_tbl_586xs8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1ot5` (
    `mysql_tbl_zg1ot5_customer_id` INT,
    `mysql_tbl_zg1ot5_country` INT,
    `mysql_tbl_zg1ot5_registration_date` DATE
);

INSERT INTO `mysql_tbl_zg1ot5` (`mysql_tbl_zg1ot5_customer_id`, `mysql_tbl_zg1ot5_country`, `mysql_tbl_zg1ot5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg3l80` (
    `mysql_tbl_rg3l80_order_id` INT,
    `mysql_tbl_rg3l80_customer_id` INT,
    `mysql_tbl_rg3l80_order_date` DATE,
    `mysql_tbl_rg3l80_total_amount` DECIMAL(10,2),
    `mysql_tbl_rg3l80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgoyb` (
    `mysql_tbl_tpgoyb_order_id` INT,
    `mysql_tbl_tpgoyb_product_id` INT,
    `mysql_tbl_tpgoyb_quantity` INT,
    `mysql_tbl_tpgoyb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg3l80` (`mysql_tbl_rg3l80_order_id`, `mysql_tbl_rg3l80_customer_id`, `mysql_tbl_rg3l80_order_date`, `mysql_tbl_rg3l80_total_amount`, `mysql_tbl_rg3l80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tpgoyb` (`mysql_tbl_tpgoyb_order_id`, `mysql_tbl_tpgoyb_product_id`, `mysql_tbl_tpgoyb_quantity`, `mysql_tbl_tpgoyb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzn2uy` (
    `mysql_tbl_pzn2uy_emp_id` INT,
    `mysql_tbl_pzn2uy_manager_id` INT
);

INSERT INTO `mysql_tbl_pzn2uy` (`mysql_tbl_pzn2uy_emp_id`, `mysql_tbl_pzn2uy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g88t3` (
    `mysql_tbl_0g88t3_case_id` INT,
    `mysql_tbl_0g88t3_client_id` INT,
    `mysql_tbl_0g88t3_attorney_id` INT,
    `mysql_tbl_0g88t3_case_type` VARCHAR(50),
    `mysql_tbl_0g88t3_filing_date` DATE,
    `mysql_tbl_0g88t3_status` VARCHAR(50),
    `mysql_tbl_0g88t3_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vfdt` (
    `mysql_tbl_g2vfdt_task_id` INT,
    `mysql_tbl_g2vfdt_case_id` INT,
    `mysql_tbl_g2vfdt_task_name` VARCHAR(50),
    `mysql_tbl_g2vfdt_hours_billed` INT,
    `mysql_tbl_g2vfdt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0g88t3` (`mysql_tbl_0g88t3_case_id`, `mysql_tbl_0g88t3_client_id`, `mysql_tbl_0g88t3_attorney_id`, `mysql_tbl_0g88t3_case_type`, `mysql_tbl_0g88t3_filing_date`, `mysql_tbl_0g88t3_status`, `mysql_tbl_0g88t3_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2vfdt` (`mysql_tbl_g2vfdt_task_id`, `mysql_tbl_g2vfdt_case_id`, `mysql_tbl_g2vfdt_task_name`, `mysql_tbl_g2vfdt_hours_billed`, `mysql_tbl_g2vfdt_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhogt` (
    `mysql_tbl_jbhogt_part_id` INT,
    `mysql_tbl_jbhogt_part_name` VARCHAR(50),
    `mysql_tbl_jbhogt_category_id` INT,
    `mysql_tbl_jbhogt_price` DECIMAL(10,2),
    `mysql_tbl_jbhogt_stock_quantity` INT,
    `mysql_tbl_jbhogt_reorder_point` INT
);

INSERT INTO `mysql_tbl_jbhogt` (`mysql_tbl_jbhogt_part_id`, `mysql_tbl_jbhogt_part_name`, `mysql_tbl_jbhogt_category_id`, `mysql_tbl_jbhogt_price`, `mysql_tbl_jbhogt_stock_quantity`, `mysql_tbl_jbhogt_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qrkjk` (
    `mysql_tbl_1qrkjk_product_id` INT,
    `mysql_tbl_1qrkjk_category_id` INT,
    `mysql_tbl_1qrkjk_supplier_id` INT,
    `mysql_tbl_1qrkjk_price` DECIMAL(10,2),
    `mysql_tbl_1qrkjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aiyw6` (
    `mysql_tbl_9aiyw6_category_id` INT,
    `mysql_tbl_9aiyw6_name` VARCHAR(50),
    `mysql_tbl_9aiyw6_discount_percent` INT
);

INSERT INTO `mysql_tbl_1qrkjk` (`mysql_tbl_1qrkjk_product_id`, `mysql_tbl_1qrkjk_category_id`, `mysql_tbl_1qrkjk_supplier_id`, `mysql_tbl_1qrkjk_price`, `mysql_tbl_1qrkjk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_9aiyw6` (`mysql_tbl_9aiyw6_category_id`, `mysql_tbl_9aiyw6_name`, `mysql_tbl_9aiyw6_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81b170_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_81b170`
    WHERE mysql_tbl_81b170_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gubpbg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cppzos_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cppzos`
    WHERE mysql_tbl_cppzos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbhogt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jbhogt_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_jbhogt`
    WHERE mysql_tbl_jbhogt_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_1qrkjk_PRICE, COALESCE(mysql_tbl_9aiyw6_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_1qrkjk` P
    LEFT JOIN `mysql_tbl_9aiyw6` C ON mysql_tbl_1qrkjk_CATEGORY_ID = mysql_tbl_9aiyw6_CATEGORY_ID
    WHERE mysql_tbl_1qrkjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g88t3_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_0g88t3`
    WHERE mysql_tbl_0g88t3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2vfdt_HOURS_BILLED * mysql_tbl_g2vfdt_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_g2vfdt_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_g2vfdt`
    WHERE mysql_tbl_g2vfdt_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mc9tc_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_4mc9tc_REORDER_POINT, 0), COALESCE(mysql_tbl_4mc9tc_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4mc9tc`
    WHERE mysql_tbl_4mc9tc_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_586xs8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_586xs8`
    WHERE mysql_tbl_586xs8_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_586xs8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_586xs8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pzn2uy_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_pzn2uy`
    WHERE mysql_tbl_pzn2uy_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
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
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_zg1ot5` C
    LEFT JOIN ORDERS O ON mysql_tbl_zg1ot5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_zg1ot5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_tpgoyb_QUANTITY * mysql_tbl_tpgoyb_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tpgoyb`
    WHERE mysql_tbl_tpgoyb_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_yjqx4w_CURRENT_READING, 0), COALESCE(mysql_tbl_yjqx4w_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_yjqx4w`
    WHERE mysql_tbl_yjqx4w_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w9iqpi_ORDER_DATE), MAX(mysql_tbl_w9iqpi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w9iqpi`
    WHERE mysql_tbl_w9iqpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m43ubo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m43ubo`
    WHERE mysql_tbl_m43ubo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_37emoz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_37emoz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_37emoz`
    WHERE mysql_tbl_37emoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);