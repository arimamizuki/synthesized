/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wygd3` (
    `mysql_tbl_1wygd3_employee_id` INT,
    `mysql_tbl_1wygd3_department_id` INT,
    `mysql_tbl_1wygd3_salary` INT,
    `mysql_tbl_1wygd3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7hmvh` (
    `mysql_tbl_t7hmvh_department_id` INT,
    `mysql_tbl_t7hmvh_name` VARCHAR(50),
    `mysql_tbl_t7hmvh_manager_id` INT
);

INSERT INTO `mysql_tbl_1wygd3` (`mysql_tbl_1wygd3_employee_id`, `mysql_tbl_1wygd3_department_id`, `mysql_tbl_1wygd3_salary`, `mysql_tbl_1wygd3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7hmvh` (`mysql_tbl_t7hmvh_department_id`, `mysql_tbl_t7hmvh_name`, `mysql_tbl_t7hmvh_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfra1n` (
    `mysql_tbl_cfra1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfra1n` (`mysql_tbl_cfra1n_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklg8f` (
    `mysql_tbl_lklg8f_order_id` INT,
    `mysql_tbl_lklg8f_customer_id` INT,
    `mysql_tbl_lklg8f_order_date` DATE,
    `mysql_tbl_lklg8f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71h6ca` (
    `mysql_tbl_71h6ca_customer_id` INT,
    `mysql_tbl_71h6ca_tier_level` INT
);

INSERT INTO `mysql_tbl_lklg8f` (`mysql_tbl_lklg8f_order_id`, `mysql_tbl_lklg8f_customer_id`, `mysql_tbl_lklg8f_order_date`, `mysql_tbl_lklg8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71h6ca` (`mysql_tbl_71h6ca_customer_id`, `mysql_tbl_71h6ca_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxim2v` (
    `mysql_tbl_xxim2v_job_id` INT,
    `mysql_tbl_xxim2v_customer_id` INT,
    `mysql_tbl_xxim2v_technician_id` INT,
    `mysql_tbl_xxim2v_job_type` VARCHAR(50),
    `mysql_tbl_xxim2v_property_size_sqft` INT,
    `mysql_tbl_xxim2v_labor_hours` INT,
    `mysql_tbl_xxim2v_material_cost` DECIMAL(10,2),
    `mysql_tbl_xxim2v_job_date` DATE
);

INSERT INTO `mysql_tbl_xxim2v` (`mysql_tbl_xxim2v_job_id`, `mysql_tbl_xxim2v_customer_id`, `mysql_tbl_xxim2v_technician_id`, `mysql_tbl_xxim2v_job_type`, `mysql_tbl_xxim2v_property_size_sqft`, `mysql_tbl_xxim2v_labor_hours`, `mysql_tbl_xxim2v_material_cost`, `mysql_tbl_xxim2v_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnephq` (
    `mysql_tbl_hnephq_customer_id` INT,
    `mysql_tbl_hnephq_start_date` DATE
);

INSERT INTO `mysql_tbl_hnephq` (`mysql_tbl_hnephq_customer_id`, `mysql_tbl_hnephq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5drdo` (
    `mysql_tbl_n5drdo_campaign_id` INT,
    `mysql_tbl_n5drdo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5drdo` (`mysql_tbl_n5drdo_campaign_id`, `mysql_tbl_n5drdo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnern` (
    `mysql_tbl_zcnern_customer_id` INT,
    `mysql_tbl_zcnern_country` INT
);

INSERT INTO `mysql_tbl_zcnern` (`mysql_tbl_zcnern_customer_id`, `mysql_tbl_zcnern_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oepom` (
    mysql_tbl_0oepom_inventory_id INT,
    mysql_tbl_0oepom_customer_id INT,
    mysql_tbl_0oepom_return_date DATE
);

INSERT INTO `mysql_tbl_0oepom` (`mysql_tbl_0oepom_inventory_id`, `mysql_tbl_0oepom_customer_id`, `mysql_tbl_0oepom_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itl0q1` (
    `mysql_tbl_itl0q1_product_id` INT,
    `mysql_tbl_itl0q1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_itl0q1` (`mysql_tbl_itl0q1_product_id`, `mysql_tbl_itl0q1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pucotv` (
    `mysql_tbl_pucotv_campaign_id` INT
);

INSERT INTO `mysql_tbl_pucotv` (`mysql_tbl_pucotv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_insr5g` (
    `mysql_tbl_insr5g_category_id` INT,
    `mysql_tbl_insr5g_price` DECIMAL(10,2),
    `mysql_tbl_insr5g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_insr5g` (`mysql_tbl_insr5g_category_id`, `mysql_tbl_insr5g_price`, `mysql_tbl_insr5g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6i7os` (
    `mysql_tbl_r6i7os_emp_id` INT,
    `mysql_tbl_r6i7os_department_id` INT,
    `mysql_tbl_r6i7os_salary` INT,
    `mysql_tbl_r6i7os_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlce2e` (
    `mysql_tbl_hlce2e_department_id` INT,
    `mysql_tbl_hlce2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6i7os` (`mysql_tbl_r6i7os_emp_id`, `mysql_tbl_r6i7os_department_id`, `mysql_tbl_r6i7os_salary`, `mysql_tbl_r6i7os_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlce2e` (`mysql_tbl_hlce2e_department_id`, `mysql_tbl_hlce2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i99af` (
    `mysql_tbl_9i99af_campaign_id` INT,
    `mysql_tbl_9i99af_status` VARCHAR(50),
    `mysql_tbl_9i99af_budget` INT,
    `mysql_tbl_9i99af_channel` INT
);

INSERT INTO `mysql_tbl_9i99af` (`mysql_tbl_9i99af_campaign_id`, `mysql_tbl_9i99af_status`, `mysql_tbl_9i99af_budget`, `mysql_tbl_9i99af_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15u2l` (
    `mysql_tbl_z15u2l_product_id` INT,
    `mysql_tbl_z15u2l_category_id` INT,
    `mysql_tbl_z15u2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z15u2l` (`mysql_tbl_z15u2l_product_id`, `mysql_tbl_z15u2l_category_id`, `mysql_tbl_z15u2l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9af8d` (
    `mysql_tbl_x9af8d_order_id` INT,
    `mysql_tbl_x9af8d_customer_id` INT,
    `mysql_tbl_x9af8d_order_date` DATE,
    `mysql_tbl_x9af8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_x9af8d_discount_percent` INT,
    `mysql_tbl_x9af8d_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2eqqg` (
    `mysql_tbl_w2eqqg_order_id` INT,
    `mysql_tbl_w2eqqg_product_id` INT,
    `mysql_tbl_w2eqqg_quantity` INT,
    `mysql_tbl_w2eqqg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9af8d` (`mysql_tbl_x9af8d_order_id`, `mysql_tbl_x9af8d_customer_id`, `mysql_tbl_x9af8d_order_date`, `mysql_tbl_x9af8d_total_amount`, `mysql_tbl_x9af8d_discount_percent`, `mysql_tbl_x9af8d_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_w2eqqg` (`mysql_tbl_w2eqqg_order_id`, `mysql_tbl_w2eqqg_product_id`, `mysql_tbl_w2eqqg_quantity`, `mysql_tbl_w2eqqg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgd2h` (
    `mysql_tbl_2wgd2h_campaign_id` INT,
    `mysql_tbl_2wgd2h_start_date` DATE,
    `mysql_tbl_2wgd2h_end_date` DATE,
    `mysql_tbl_2wgd2h_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ebtnk` (
    `mysql_tbl_9ebtnk_conversimysql_tbl_cdbzxu_id INT,
    `mysql_tbl_9ebtnk_campaign_id` INT,
    `mysql_tbl_9ebtnk_conversimysql_tbl_cdbzxu_value INT
);

INSERT INTO `mysql_tbl_2wgd2h` (`mysql_tbl_2wgd2h_campaign_id`, `mysql_tbl_2wgd2h_start_date`, `mysql_tbl_2wgd2h_end_date`, `mysql_tbl_2wgd2h_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ebtnk` (`mysql_tbl_9ebtnk_conversimysql_tbl_cdbzxu_id, `mysql_tbl_9ebtnk_campaign_id`, `mysql_tbl_9ebtnk_conversimysql_tbl_cdbzxu_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnz56e` (
    `mysql_tbl_tnz56e_customer_id` INT,
    `mysql_tbl_tnz56e_registratimysql_tbl_cdbzxu_date DATE
);

INSERT INTO `mysql_tbl_tnz56e` (`mysql_tbl_tnz56e_customer_id`, `mysql_tbl_tnz56e_registratimysql_tbl_cdbzxu_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cdbzxu_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cfra1n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cfra1n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_71h6ca_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lklg8f` O
    JOIN `mysql_tbl_71h6ca` C mysql_tbl_cdbzxu mysql_tbl_lklg8f_CUSTOMER_ID = mysql_tbl_71h6ca_CUSTOMER_ID
    WHERE mysql_tbl_lklg8f_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_0oepom_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_0oepom`
  WHERE mysql_tbl_0oepom_RETURN_DATE IS NULL
  AND mysql_tbl_0oepom_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_insr5g_PRICE), 0), COALESCE(SUM(mysql_tbl_insr5g_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_insr5g`
    WHERE mysql_tbl_insr5g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itl0q1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_itl0q1`
    WHERE mysql_tbl_itl0q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_cdbzxu_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tnz56e_REGISTRATImysql_tbl_cdbzxu_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tnz56e`
    WHERE mysql_tbl_tnz56e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zcnern` C mysql_tbl_cdbzxu O.CUSTOMER_ID = mysql_tbl_zcnern_CUSTOMER_ID
    WHERE mysql_tbl_zcnern_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_cdbzxu_MONTH_lm9gn3(-24)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_cdbzxu_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_cdbzxu_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_cdbzxu_COUNT
    FROM `mysql_tbl_899x56`
    WHERE mysql_tbl_pucotv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_cdbzxu_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_cdbzxu_TOTAL_tewbkr(21)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w2eqqg_QUANTITY * mysql_tbl_w2eqqg_UNIT_PRICE), 0), COALESCE(mysql_tbl_x9af8d_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_x9af8d_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_w2eqqg` OI
    JOIN `mysql_tbl_x9af8d` O mysql_tbl_cdbzxu mysql_tbl_w2eqqg_ORDER_ID = mysql_tbl_x9af8d_ORDER_ID
    WHERE mysql_tbl_x9af8d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_x9af8d_DISCOUNT_PERCENT FROM `mysql_tbl_x9af8d` WHERE mysql_tbl_x9af8d_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_x9af8d_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_x9af8d`
    WHERE mysql_tbl_x9af8d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_cdbzxu_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wgd2h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2wgd2h`
    WHERE mysql_tbl_2wgd2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9ebtnk`
    WHERE mysql_tbl_9ebtnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_cdbzxu_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9i99af_STATUS, COALESCE(mysql_tbl_9i99af_BUDGET, 0), mysql_tbl_9i99af_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_cdbzxu_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_cdbzxu_VALUE
    FROM `mysql_tbl_9i99af` C
    LEFT JOIN `mysql_tbl_899x56` CV mysql_tbl_cdbzxu mysql_tbl_9i99af_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9i99af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9i99af_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_cdbzxu_9fnnx9(67)) - (0) + (FLOOR((V_CONVERSImysql_tbl_cdbzxu_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r6i7os_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r6i7os_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r6i7os`
    WHERE mysql_tbl_r6i7os_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z15u2l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z15u2l`
    WHERE mysql_tbl_z15u2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z15u2l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z15u2l`
    WHERE mysql_tbl_z15u2l_CATEGORY_ID = (SELECT mysql_tbl_z15u2l_CATEGORY_ID FROM `mysql_tbl_z15u2l` WHERE mysql_tbl_z15u2l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_cdbzxu USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_a7b2np_UPDATE `mysql_tbl_a7b2np` UPDATE `mysql_tbl_cdbzxu` USERS FOR EACH ROW INSERT INTO `mysql_tbl_cm2rml` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_cdbzxu_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n5drdo_STATUS, COUNT(CV.CONVERSImysql_tbl_cdbzxu_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_cdbzxu_COUNT
    FROM `mysql_tbl_n5drdo` C
    LEFT JOIN `mysql_tbl_899x56` CV mysql_tbl_cdbzxu mysql_tbl_n5drdo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n5drdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n5drdo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (100 + (V_CONVERSImysql_tbl_cdbzxu_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (50 + (V_CONVERSImysql_tbl_cdbzxu_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (75 + (V_CONVERSImysql_tbl_cdbzxu_COUNT * 4)))));
        ELSE RETURN 25 + V_CONVERSImysql_tbl_cdbzxu_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cdbzxu_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hnephq_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_hnephq`
    WHERE mysql_tbl_hnephq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1wygd3_SALARY), 0), COALESCE(MAX(mysql_tbl_1wygd3_SALARY), 0), COALESCE(MIN(mysql_tbl_1wygd3_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1wygd3`
    WHERE mysql_tbl_1wygd3_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cdbzxu_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_cdbzxu_START_MONTH_yitmp5(-58)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);