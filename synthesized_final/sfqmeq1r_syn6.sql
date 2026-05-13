/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhqv3r` (
    `mysql_tbl_lhqv3r_campaign_id` INT,
    `mysql_tbl_lhqv3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhqv3r` (`mysql_tbl_lhqv3r_campaign_id`, `mysql_tbl_lhqv3r_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mkm6` (
    `mysql_tbl_q1mkm6_order_id` INT,
    `mysql_tbl_q1mkm6_customer_id` INT,
    `mysql_tbl_q1mkm6_paper_type` VARCHAR(50),
    `mysql_tbl_q1mkm6_color_mode` INT,
    `mysql_tbl_q1mkm6_page_count` INT,
    `mysql_tbl_q1mkm6_quantity` INT,
    `mysql_tbl_q1mkm6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60wfr` (
    `mysql_tbl_x60wfr_paper_type_id` INT,
    `mysql_tbl_x60wfr_name` VARCHAR(50),
    `mysql_tbl_x60wfr_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1mkm6` (`mysql_tbl_q1mkm6_order_id`, `mysql_tbl_q1mkm6_customer_id`, `mysql_tbl_q1mkm6_paper_type`, `mysql_tbl_q1mkm6_color_mode`, `mysql_tbl_q1mkm6_page_count`, `mysql_tbl_q1mkm6_quantity`, `mysql_tbl_q1mkm6_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x60wfr` (`mysql_tbl_x60wfr_paper_type_id`, `mysql_tbl_x60wfr_name`, `mysql_tbl_x60wfr_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doc216` (
    `mysql_tbl_doc216_campaign_id` INT,
    `mysql_tbl_doc216_start_date` DATE,
    `mysql_tbl_doc216_end_date` DATE,
    `mysql_tbl_doc216_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a38ul` (
    `mysql_tbl_0a38ul_conversion_id` INT,
    `mysql_tbl_0a38ul_campaign_id` INT,
    `mysql_tbl_0a38ul_conversion_value` INT
);

INSERT INTO `mysql_tbl_doc216` (`mysql_tbl_doc216_campaign_id`, `mysql_tbl_doc216_start_date`, `mysql_tbl_doc216_end_date`, `mysql_tbl_doc216_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0a38ul` (`mysql_tbl_0a38ul_conversion_id`, `mysql_tbl_0a38ul_campaign_id`, `mysql_tbl_0a38ul_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df9c4a` (
    `mysql_tbl_df9c4a_department_id` INT,
    `mysql_tbl_df9c4a_salary` INT
);

INSERT INTO `mysql_tbl_df9c4a` (`mysql_tbl_df9c4a_department_id`, `mysql_tbl_df9c4a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqit9k` (
    `mysql_tbl_oqit9k_product_id` INT,
    `mysql_tbl_oqit9k_category_id` INT,
    `mysql_tbl_oqit9k_price` DECIMAL(10,2),
    `mysql_tbl_oqit9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqit9k` (`mysql_tbl_oqit9k_product_id`, `mysql_tbl_oqit9k_category_id`, `mysql_tbl_oqit9k_price`, `mysql_tbl_oqit9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ru81e` (mysql_tbl_7ru81e_id INT, mysql_tbl_7ru81e_stock_quantity INT, mysql_tbl_7ru81e_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nog3vm` (
    `mysql_tbl_nog3vm_customer_id` INT,
    `mysql_tbl_nog3vm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nog3vm` (`mysql_tbl_nog3vm_customer_id`, `mysql_tbl_nog3vm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5co1oc` (
    `mysql_tbl_5co1oc_product_id` INT,
    `mysql_tbl_5co1oc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5co1oc` (`mysql_tbl_5co1oc_product_id`, `mysql_tbl_5co1oc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrweb` (
    `mysql_tbl_ghrweb_order_id` INT,
    `mysql_tbl_ghrweb_customer_id` INT,
    `mysql_tbl_ghrweb_order_date` DATE,
    `mysql_tbl_ghrweb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmendn` (
    `mysql_tbl_tmendn_customer_id` INT,
    `mysql_tbl_tmendn_country` INT
);

INSERT INTO `mysql_tbl_ghrweb` (`mysql_tbl_ghrweb_order_id`, `mysql_tbl_ghrweb_customer_id`, `mysql_tbl_ghrweb_order_date`, `mysql_tbl_ghrweb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmendn` (`mysql_tbl_tmendn_customer_id`, `mysql_tbl_tmendn_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nog3vm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nog3vm`
    WHERE mysql_tbl_nog3vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5co1oc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5co1oc`
    WHERE mysql_tbl_5co1oc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ghrweb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ghrweb` O
    JOIN `mysql_tbl_tmendn` C ON mysql_tbl_ghrweb_CUSTOMER_ID = mysql_tbl_tmendn_CUSTOMER_ID
    WHERE mysql_tbl_tmendn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doc216_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_doc216`
    WHERE mysql_tbl_doc216_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0a38ul`
    WHERE mysql_tbl_0a38ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_df9c4a_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_df9c4a`
    WHERE mysql_tbl_df9c4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqit9k_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_oqit9k`
    WHERE mysql_tbl_oqit9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3cs1wn`
    WHERE mysql_tbl_oqit9k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_14hl0e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7ru81e_STOCK_QUANTITY, mysql_tbl_7ru81e_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7ru81e` WHERE mysql_tbl_7ru81e_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lhqv3r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lhqv3r`
    WHERE mysql_tbl_lhqv3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);