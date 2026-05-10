/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqk6u4` (
    `mysql_tbl_tqk6u4_product_id` INT,
    `mysql_tbl_tqk6u4_price` DECIMAL(10,2),
    `mysql_tbl_tqk6u4_stock_quantity` INT,
    `mysql_tbl_tqk6u4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9fvjh` (
    `mysql_tbl_n9fvjh_order_id` INT,
    `mysql_tbl_n9fvjh_product_id` INT,
    `mysql_tbl_n9fvjh_quantity` INT
);

INSERT INTO `mysql_tbl_tqk6u4` (`mysql_tbl_tqk6u4_product_id`, `mysql_tbl_tqk6u4_price`, `mysql_tbl_tqk6u4_stock_quantity`, `mysql_tbl_tqk6u4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_n9fvjh` (`mysql_tbl_n9fvjh_order_id`, `mysql_tbl_n9fvjh_product_id`, `mysql_tbl_n9fvjh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eooc8q` (
    `mysql_tbl_eooc8q_product_id` INT,
    `mysql_tbl_eooc8q_category_id` INT,
    `mysql_tbl_eooc8q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3sodo` (
    `mysql_tbl_a3sodo_category_id` INT,
    `mysql_tbl_a3sodo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eooc8q` (`mysql_tbl_eooc8q_product_id`, `mysql_tbl_eooc8q_category_id`, `mysql_tbl_eooc8q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a3sodo` (`mysql_tbl_a3sodo_category_id`, `mysql_tbl_a3sodo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0yy4` (
    `mysql_tbl_xe0yy4_customer_id` INT,
    `mysql_tbl_xe0yy4_plan_type` VARCHAR(50),
    `mysql_tbl_xe0yy4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xe0yy4_start_date` DATE,
    `mysql_tbl_xe0yy4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66olma` (
    `mysql_tbl_66olma_invoice_id` INT,
    `mysql_tbl_66olma_customer_id` INT,
    `mysql_tbl_66olma_invoice_date` DATE,
    `mysql_tbl_66olma_amount_due` DECIMAL(10,2),
    `mysql_tbl_66olma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe0yy4` (`mysql_tbl_xe0yy4_customer_id`, `mysql_tbl_xe0yy4_plan_type`, `mysql_tbl_xe0yy4_monthly_cost`, `mysql_tbl_xe0yy4_start_date`, `mysql_tbl_xe0yy4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66olma` (`mysql_tbl_66olma_invoice_id`, `mysql_tbl_66olma_customer_id`, `mysql_tbl_66olma_invoice_date`, `mysql_tbl_66olma_amount_due`, `mysql_tbl_66olma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrhnm` (
    `mysql_tbl_vsrhnm_order_id` INT,
    `mysql_tbl_vsrhnm_customer_id` INT,
    `mysql_tbl_vsrhnm_order_date` DATE,
    `mysql_tbl_vsrhnm_status` VARCHAR(50),
    `mysql_tbl_vsrhnm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agsr7` (
    `mysql_tbl_0agsr7_order_id` INT,
    `mysql_tbl_0agsr7_product_id` INT,
    `mysql_tbl_0agsr7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ymqkr` (
    `mysql_tbl_7ymqkr_product_id` INT,
    `mysql_tbl_7ymqkr_category_id` INT,
    `mysql_tbl_7ymqkr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsrhnm` (`mysql_tbl_vsrhnm_order_id`, `mysql_tbl_vsrhnm_customer_id`, `mysql_tbl_vsrhnm_order_date`, `mysql_tbl_vsrhnm_status`, `mysql_tbl_vsrhnm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0agsr7` (`mysql_tbl_0agsr7_order_id`, `mysql_tbl_0agsr7_product_id`, `mysql_tbl_0agsr7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7ymqkr` (`mysql_tbl_7ymqkr_product_id`, `mysql_tbl_7ymqkr_category_id`, `mysql_tbl_7ymqkr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4kg6` (
    `mysql_tbl_7s4kg6_product_id` INT,
    `mysql_tbl_7s4kg6_price` DECIMAL(10,2),
    `mysql_tbl_7s4kg6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7s4kg6` (`mysql_tbl_7s4kg6_product_id`, `mysql_tbl_7s4kg6_price`, `mysql_tbl_7s4kg6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsqcnd` (
    `mysql_tbl_tsqcnd_shipment_id` INT,
    `mysql_tbl_tsqcnd_order_id` INT,
    `mysql_tbl_tsqcnd_carrier_id` INT,
    `mysql_tbl_tsqcnd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tsqcnd_weight_kg` INT,
    `mysql_tbl_tsqcnd_shipping_date` DATE,
    `mysql_tbl_tsqcnd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqdtd` (
    `mysql_tbl_nhqdtd_carrier_id` INT,
    `mysql_tbl_nhqdtd_name` VARCHAR(50),
    `mysql_tbl_nhqdtd_base_rate` INT,
    `mysql_tbl_nhqdtd_weight_rate` INT
);

INSERT INTO `mysql_tbl_tsqcnd` (`mysql_tbl_tsqcnd_shipment_id`, `mysql_tbl_tsqcnd_order_id`, `mysql_tbl_tsqcnd_carrier_id`, `mysql_tbl_tsqcnd_shipping_cost`, `mysql_tbl_tsqcnd_weight_kg`, `mysql_tbl_tsqcnd_shipping_date`, `mysql_tbl_tsqcnd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nhqdtd` (`mysql_tbl_nhqdtd_carrier_id`, `mysql_tbl_nhqdtd_name`, `mysql_tbl_nhqdtd_base_rate`, `mysql_tbl_nhqdtd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynww6f` (
    `mysql_tbl_ynww6f_product_id` INT,
    `mysql_tbl_ynww6f_category_id` INT,
    `mysql_tbl_ynww6f_price` DECIMAL(10,2),
    `mysql_tbl_ynww6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t97un` (
    `mysql_tbl_2t97un_order_id` INT,
    `mysql_tbl_2t97un_product_id` INT,
    `mysql_tbl_2t97un_quantity` INT
);

INSERT INTO `mysql_tbl_ynww6f` (`mysql_tbl_ynww6f_product_id`, `mysql_tbl_ynww6f_category_id`, `mysql_tbl_ynww6f_price`, `mysql_tbl_ynww6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2t97un` (`mysql_tbl_2t97un_order_id`, `mysql_tbl_2t97un_product_id`, `mysql_tbl_2t97un_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ihvn` (
    `mysql_tbl_k7ihvn_appt_id` INT,
    `mysql_tbl_k7ihvn_client_id` INT,
    `mysql_tbl_k7ihvn_stylist_id` INT,
    `mysql_tbl_k7ihvn_service_id` INT,
    `mysql_tbl_k7ihvn_appointment_date` DATE,
    `mysql_tbl_k7ihvn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogtup` (
    `mysql_tbl_8ogtup_service_id` INT,
    `mysql_tbl_8ogtup_service_name` VARCHAR(50),
    `mysql_tbl_8ogtup_base_price` DECIMAL(10,2),
    `mysql_tbl_8ogtup_category` INT
);

INSERT INTO `mysql_tbl_k7ihvn` (`mysql_tbl_k7ihvn_appt_id`, `mysql_tbl_k7ihvn_client_id`, `mysql_tbl_k7ihvn_stylist_id`, `mysql_tbl_k7ihvn_service_id`, `mysql_tbl_k7ihvn_appointment_date`, `mysql_tbl_k7ihvn_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ogtup` (`mysql_tbl_8ogtup_service_id`, `mysql_tbl_8ogtup_service_name`, `mysql_tbl_8ogtup_base_price`, `mysql_tbl_8ogtup_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yicxn` (
    `mysql_tbl_0yicxn_order_id` INT,
    `mysql_tbl_0yicxn_customer_id` INT,
    `mysql_tbl_0yicxn_order_date` DATE,
    `mysql_tbl_0yicxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0yicxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j76osw` (
    `mysql_tbl_j76osw_refund_id` INT,
    `mysql_tbl_j76osw_order_id` INT,
    `mysql_tbl_j76osw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0yicxn` (`mysql_tbl_0yicxn_order_id`, `mysql_tbl_0yicxn_customer_id`, `mysql_tbl_0yicxn_order_date`, `mysql_tbl_0yicxn_total_amount`, `mysql_tbl_0yicxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j76osw` (`mysql_tbl_j76osw_refund_id`, `mysql_tbl_j76osw_order_id`, `mysql_tbl_j76osw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdem0d` (
    `mysql_tbl_qdem0d_product_id` INT,
    `mysql_tbl_qdem0d_category_id` INT,
    `mysql_tbl_qdem0d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xmldu` (
    `mysql_tbl_5xmldu_category_id` INT,
    `mysql_tbl_5xmldu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdem0d` (`mysql_tbl_qdem0d_product_id`, `mysql_tbl_qdem0d_category_id`, `mysql_tbl_qdem0d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5xmldu` (`mysql_tbl_5xmldu_category_id`, `mysql_tbl_5xmldu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62cjxz` (
    `mysql_tbl_62cjxz_emp_id` INT,
    `mysql_tbl_62cjxz_salary` INT
);

INSERT INTO `mysql_tbl_62cjxz` (`mysql_tbl_62cjxz_emp_id`, `mysql_tbl_62cjxz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bped88` (
    `mysql_tbl_bped88_customer_id` INT,
    `mysql_tbl_bped88_registration_date` DATE
);

INSERT INTO `mysql_tbl_bped88` (`mysql_tbl_bped88_customer_id`, `mysql_tbl_bped88_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69mmpw` (
    `mysql_tbl_69mmpw_store_id` INT,
    `mysql_tbl_69mmpw_region` INT,
    `mysql_tbl_69mmpw_store_type` VARCHAR(50),
    `mysql_tbl_69mmpw_monthly_rent` INT,
    `mysql_tbl_69mmpw_sales_target` INT,
    `mysql_tbl_69mmpw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbdure` (
    `mysql_tbl_cbdure_employee_id` INT,
    `mysql_tbl_cbdure_store_id` INT,
    `mysql_tbl_cbdure_role` INT,
    `mysql_tbl_cbdure_salary` INT,
    `mysql_tbl_cbdure_hire_date` DATE
);

INSERT INTO `mysql_tbl_69mmpw` (`mysql_tbl_69mmpw_store_id`, `mysql_tbl_69mmpw_region`, `mysql_tbl_69mmpw_store_type`, `mysql_tbl_69mmpw_monthly_rent`, `mysql_tbl_69mmpw_sales_target`, `mysql_tbl_69mmpw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cbdure` (`mysql_tbl_cbdure_employee_id`, `mysql_tbl_cbdure_store_id`, `mysql_tbl_cbdure_role`, `mysql_tbl_cbdure_salary`, `mysql_tbl_cbdure_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkyqka` (
    `mysql_tbl_tkyqka_campaign_id` INT,
    `mysql_tbl_tkyqka_budget` INT,
    `mysql_tbl_tkyqka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn27qu` (
    `mysql_tbl_zn27qu_conversion_id` INT,
    `mysql_tbl_zn27qu_campaign_id` INT,
    `mysql_tbl_zn27qu_conversion_value` INT
);

INSERT INTO `mysql_tbl_tkyqka` (`mysql_tbl_tkyqka_campaign_id`, `mysql_tbl_tkyqka_budget`, `mysql_tbl_tkyqka_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zn27qu` (`mysql_tbl_zn27qu_conversion_id`, `mysql_tbl_zn27qu_campaign_id`, `mysql_tbl_zn27qu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tskyzb` (
    `mysql_tbl_tskyzb_customer_id` INT,
    `mysql_tbl_tskyzb_plan_type` VARCHAR(50),
    `mysql_tbl_tskyzb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tskyzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tskyzb` (`mysql_tbl_tskyzb_customer_id`, `mysql_tbl_tskyzb_plan_type`, `mysql_tbl_tskyzb_monthly_cost`, `mysql_tbl_tskyzb_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62cjxz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_62cjxz`
    WHERE mysql_tbl_62cjxz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tsqcnd_SHIPPING_DATE, mysql_tbl_tsqcnd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_tsqcnd`
    WHERE mysql_tbl_tsqcnd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xe0yy4_PLAN_TYPE, COALESCE(mysql_tbl_xe0yy4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xe0yy4`
    WHERE mysql_tbl_xe0yy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_66olma_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_66olma`
    WHERE mysql_tbl_66olma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_tskyzb_PLAN_TYPE, COALESCE(mysql_tbl_tskyzb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tskyzb`
    WHERE mysql_tbl_tskyzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s4kg6_PRICE, 0), COALESCE(mysql_tbl_7s4kg6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7s4kg6`
    WHERE mysql_tbl_7s4kg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0agsr7_QUANTITY * mysql_tbl_7ymqkr_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vsrhnm` O
    JOIN `mysql_tbl_0agsr7` OI ON mysql_tbl_vsrhnm_ORDER_ID = mysql_tbl_0agsr7_ORDER_ID
    JOIN `mysql_tbl_7ymqkr` P ON mysql_tbl_0agsr7_PRODUCT_ID = mysql_tbl_7ymqkr_PRODUCT_ID
    WHERE mysql_tbl_vsrhnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ymqkr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vsrhnm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vsrhnm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vsrhnm`
    WHERE mysql_tbl_vsrhnm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vsrhnm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69mmpw_SALES_TARGET, 0), COALESCE(mysql_tbl_69mmpw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_69mmpw`
    WHERE mysql_tbl_69mmpw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cbdure`
    WHERE mysql_tbl_cbdure_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bped88_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_bped88`
    WHERE mysql_tbl_bped88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qdem0d_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qdem0d`
    WHERE mysql_tbl_qdem0d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdem0d_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qdem0d`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yicxn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0yicxn`
    WHERE mysql_tbl_0yicxn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j76osw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_j76osw`
    WHERE mysql_tbl_j76osw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ogtup_BASE_PRICE, 50), COALESCE(mysql_tbl_k7ihvn_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_k7ihvn` A
    JOIN `mysql_tbl_8ogtup` S ON mysql_tbl_k7ihvn_SERVICE_ID = mysql_tbl_8ogtup_SERVICE_ID
    WHERE mysql_tbl_k7ihvn_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynww6f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ynww6f`
    WHERE mysql_tbl_ynww6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2t97un_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2t97un` OI
    JOIN ORDERS O ON mysql_tbl_2t97un_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2t97un_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tkyqka_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tkyqka`
    WHERE mysql_tbl_tkyqka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn27qu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zn27qu`
    WHERE mysql_tbl_zn27qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_eooc8q_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eooc8q` P ON OI.PRODUCT_ID = mysql_tbl_eooc8q_PRODUCT_ID
    WHERE mysql_tbl_eooc8q_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_eooc8q_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eooc8q` P ON OI.PRODUCT_ID = mysql_tbl_eooc8q_PRODUCT_ID
    WHERE mysql_tbl_eooc8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqk6u4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_tqk6u4`
    WHERE mysql_tbl_tqk6u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n9fvjh_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_n9fvjh`
    WHERE mysql_tbl_n9fvjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);