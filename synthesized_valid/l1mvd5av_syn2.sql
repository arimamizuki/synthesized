/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhnwsy` (
    `mysql_tbl_fhnwsy_emp_id` INT,
    `mysql_tbl_fhnwsy_manager_id` INT,
    `mysql_tbl_fhnwsy_salary` INT,
    `mysql_tbl_fhnwsy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2bujl` (
    `mysql_tbl_d2bujl_dept_id` INT,
    `mysql_tbl_d2bujl_budget` INT,
    `mysql_tbl_d2bujl_allocated_budget` INT
);

INSERT INTO `mysql_tbl_fhnwsy` (`mysql_tbl_fhnwsy_emp_id`, `mysql_tbl_fhnwsy_manager_id`, `mysql_tbl_fhnwsy_salary`, `mysql_tbl_fhnwsy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d2bujl` (`mysql_tbl_d2bujl_dept_id`, `mysql_tbl_d2bujl_budget`, `mysql_tbl_d2bujl_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olteeb` (
    `mysql_tbl_olteeb_customer_id` INT,
    `mysql_tbl_olteeb_registration_date` DATE,
    `mysql_tbl_olteeb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6tuah` (
    `mysql_tbl_g6tuah_order_id` INT,
    `mysql_tbl_g6tuah_customer_id` INT,
    `mysql_tbl_g6tuah_order_date` DATE,
    `mysql_tbl_g6tuah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olteeb` (`mysql_tbl_olteeb_customer_id`, `mysql_tbl_olteeb_registration_date`, `mysql_tbl_olteeb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6tuah` (`mysql_tbl_g6tuah_order_id`, `mysql_tbl_g6tuah_customer_id`, `mysql_tbl_g6tuah_order_date`, `mysql_tbl_g6tuah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by14y6` (
    `mysql_tbl_by14y6_order_id` INT,
    `mysql_tbl_by14y6_customer_id` INT,
    `mysql_tbl_by14y6_order_date` DATE,
    `mysql_tbl_by14y6_total_amount` DECIMAL(10,2),
    `mysql_tbl_by14y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztk1kc` (
    `mysql_tbl_ztk1kc_shipment_id` INT,
    `mysql_tbl_ztk1kc_order_id` INT,
    `mysql_tbl_ztk1kc_carrier` INT,
    `mysql_tbl_ztk1kc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by14y6` (`mysql_tbl_by14y6_order_id`, `mysql_tbl_by14y6_customer_id`, `mysql_tbl_by14y6_order_date`, `mysql_tbl_by14y6_total_amount`, `mysql_tbl_by14y6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztk1kc` (`mysql_tbl_ztk1kc_shipment_id`, `mysql_tbl_ztk1kc_order_id`, `mysql_tbl_ztk1kc_carrier`, `mysql_tbl_ztk1kc_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3mhr` (
    `mysql_tbl_lt3mhr_customer_id` INT,
    `mysql_tbl_lt3mhr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt3mhr` (`mysql_tbl_lt3mhr_customer_id`, `mysql_tbl_lt3mhr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5ydq` (
    `mysql_tbl_fx5ydq_account_id` INT,
    `mysql_tbl_fx5ydq_holder_id` INT,
    `mysql_tbl_fx5ydq_account_type` INT,
    `mysql_tbl_fx5ydq_balance` INT,
    `mysql_tbl_fx5ydq_annual_contribution` INT,
    `mysql_tbl_fx5ydq_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsz0x4` (
    `mysql_tbl_bsz0x4_transaction_id` INT,
    `mysql_tbl_bsz0x4_account_id` INT,
    `mysql_tbl_bsz0x4_transaction_date` DATE,
    `mysql_tbl_bsz0x4_amount` DECIMAL(10,2),
    `mysql_tbl_bsz0x4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx5ydq` (`mysql_tbl_fx5ydq_account_id`, `mysql_tbl_fx5ydq_holder_id`, `mysql_tbl_fx5ydq_account_type`, `mysql_tbl_fx5ydq_balance`, `mysql_tbl_fx5ydq_annual_contribution`, `mysql_tbl_fx5ydq_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bsz0x4` (`mysql_tbl_bsz0x4_transaction_id`, `mysql_tbl_bsz0x4_account_id`, `mysql_tbl_bsz0x4_transaction_date`, `mysql_tbl_bsz0x4_amount`, `mysql_tbl_bsz0x4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4yngl` (
    `mysql_tbl_k4yngl_flight_id` INT,
    `mysql_tbl_k4yngl_origin` INT,
    `mysql_tbl_k4yngl_destination` INT,
    `mysql_tbl_k4yngl_departure_time` DATE,
    `mysql_tbl_k4yngl_arrival_time` DATE,
    `mysql_tbl_k4yngl_aircraft_type` VARCHAR(50),
    `mysql_tbl_k4yngl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aye8az` (
    `mysql_tbl_aye8az_leg_id` INT,
    `mysql_tbl_aye8az_booking_id` INT,
    `mysql_tbl_aye8az_flight_id` INT,
    `mysql_tbl_aye8az_seat_class` INT,
    `mysql_tbl_aye8az_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4yngl` (`mysql_tbl_k4yngl_flight_id`, `mysql_tbl_k4yngl_origin`, `mysql_tbl_k4yngl_destination`, `mysql_tbl_k4yngl_departure_time`, `mysql_tbl_k4yngl_arrival_time`, `mysql_tbl_k4yngl_aircraft_type`, `mysql_tbl_k4yngl_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aye8az` (`mysql_tbl_aye8az_leg_id`, `mysql_tbl_aye8az_booking_id`, `mysql_tbl_aye8az_flight_id`, `mysql_tbl_aye8az_seat_class`, `mysql_tbl_aye8az_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56qo4` (
    `mysql_tbl_h56qo4_order_id` INT,
    `mysql_tbl_h56qo4_customer_id` INT,
    `mysql_tbl_h56qo4_order_date` DATE,
    `mysql_tbl_h56qo4_total_amount` DECIMAL(10,2),
    `mysql_tbl_h56qo4_shipping_method` INT,
    `mysql_tbl_h56qo4_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_h56qo4` (`mysql_tbl_h56qo4_order_id`, `mysql_tbl_h56qo4_customer_id`, `mysql_tbl_h56qo4_order_date`, `mysql_tbl_h56qo4_total_amount`, `mysql_tbl_h56qo4_shipping_method`, `mysql_tbl_h56qo4_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c72bca` (
    `mysql_tbl_c72bca_emp_id` INT
);

INSERT INTO `mysql_tbl_c72bca` (`mysql_tbl_c72bca_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzy89` (
    `mysql_tbl_lbzy89_product_id` INT,
    `mysql_tbl_lbzy89_category_id` INT,
    `mysql_tbl_lbzy89_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90nc13` (
    `mysql_tbl_90nc13_category_id` INT,
    `mysql_tbl_90nc13_name` VARCHAR(50),
    `mysql_tbl_90nc13_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lbzy89` (`mysql_tbl_lbzy89_product_id`, `mysql_tbl_lbzy89_category_id`, `mysql_tbl_lbzy89_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_90nc13` (`mysql_tbl_90nc13_category_id`, `mysql_tbl_90nc13_name`, `mysql_tbl_90nc13_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3tks` (
    `mysql_tbl_jy3tks_supplier_id` INT,
    `mysql_tbl_jy3tks_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy3tks` (`mysql_tbl_jy3tks_supplier_id`, `mysql_tbl_jy3tks_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x30bbg` (
    `mysql_tbl_x30bbg_product_id` INT,
    `mysql_tbl_x30bbg_category_id` INT,
    `mysql_tbl_x30bbg_price` DECIMAL(10,2),
    `mysql_tbl_x30bbg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x30bbg` (`mysql_tbl_x30bbg_product_id`, `mysql_tbl_x30bbg_category_id`, `mysql_tbl_x30bbg_price`, `mysql_tbl_x30bbg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vssmij` (
    `mysql_tbl_vssmij_campaign_id` INT,
    `mysql_tbl_vssmij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vssmij` (`mysql_tbl_vssmij_campaign_id`, `mysql_tbl_vssmij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec9ma` (
    `mysql_tbl_bec9ma_product_id` INT,
    `mysql_tbl_bec9ma_category_id` INT,
    `mysql_tbl_bec9ma_brand_id` INT,
    `mysql_tbl_bec9ma_price` DECIMAL(10,2),
    `mysql_tbl_bec9ma_cost` DECIMAL(10,2),
    `mysql_tbl_bec9ma_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77k88` (
    `mysql_tbl_v77k88_supplier_id` INT,
    `mysql_tbl_v77k88_brand_id` INT,
    `mysql_tbl_v77k88_lead_time_days` DATE,
    `mysql_tbl_v77k88_reliability_score` INT
);

INSERT INTO `mysql_tbl_bec9ma` (`mysql_tbl_bec9ma_product_id`, `mysql_tbl_bec9ma_category_id`, `mysql_tbl_bec9ma_brand_id`, `mysql_tbl_bec9ma_price`, `mysql_tbl_bec9ma_cost`, `mysql_tbl_bec9ma_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_v77k88` (`mysql_tbl_v77k88_supplier_id`, `mysql_tbl_v77k88_brand_id`, `mysql_tbl_v77k88_lead_time_days`, `mysql_tbl_v77k88_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a0q3o` (
    `mysql_tbl_1a0q3o_invoice_id` INT,
    `mysql_tbl_1a0q3o_customer_id` INT,
    `mysql_tbl_1a0q3o_amount` DECIMAL(10,2),
    `mysql_tbl_1a0q3o_due_date` DATE,
    `mysql_tbl_1a0q3o_paid_date` INT,
    `mysql_tbl_1a0q3o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a0q3o` (`mysql_tbl_1a0q3o_invoice_id`, `mysql_tbl_1a0q3o_customer_id`, `mysql_tbl_1a0q3o_amount`, `mysql_tbl_1a0q3o_due_date`, `mysql_tbl_1a0q3o_paid_date`, `mysql_tbl_1a0q3o_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bap0i4` (
    `mysql_tbl_bap0i4_order_id` INT,
    `mysql_tbl_bap0i4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bap0i4` (`mysql_tbl_bap0i4_order_id`, `mysql_tbl_bap0i4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o85ffp` (
    `mysql_tbl_o85ffp_customer_id` INT,
    `mysql_tbl_o85ffp_order_date` DATE,
    `mysql_tbl_o85ffp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o85ffp` (`mysql_tbl_o85ffp_customer_id`, `mysql_tbl_o85ffp_order_date`, `mysql_tbl_o85ffp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lbzy89`
    WHERE mysql_tbl_lbzy89_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbzy89_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_lbzy89_PRICE FROM `mysql_tbl_lbzy89`
        WHERE mysql_tbl_lbzy89_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_lbzy89_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bec9ma_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_bec9ma`
    WHERE mysql_tbl_bec9ma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v77k88_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_v77k88_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_v77k88` S
    JOIN `mysql_tbl_bec9ma` P ON mysql_tbl_v77k88_BRAND_ID = mysql_tbl_bec9ma_BRAND_ID
    WHERE mysql_tbl_bec9ma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vssmij_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vssmij`
    WHERE mysql_tbl_vssmij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_k4yngl_DEPARTURE_TIME, mysql_tbl_k4yngl_ARRIVAL_TIME, mysql_tbl_k4yngl_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_k4yngl`
    WHERE mysql_tbl_k4yngl_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_h56qo4_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_h56qo4_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_h56qo4`
    WHERE mysql_tbl_h56qo4_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_o85ffp_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_o85ffp`
    WHERE mysql_tbl_o85ffp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_1a0q3o_AMOUNT, 0), mysql_tbl_1a0q3o_DUE_DATE, mysql_tbl_1a0q3o_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_1a0q3o`
    WHERE mysql_tbl_1a0q3o_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bap0i4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bap0i4`
    WHERE mysql_tbl_bap0i4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx5ydq_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fx5ydq_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fx5ydq`
    WHERE mysql_tbl_fx5ydq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
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
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vze8j2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vze8j2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_vze8j2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_vze8j2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x30bbg` P ON OI.PRODUCT_ID = mysql_tbl_x30bbg_PRODUCT_ID
    WHERE mysql_tbl_x30bbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jy3tks_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jy3tks`
    WHERE mysql_tbl_jy3tks_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt3mhr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lt3mhr`
    WHERE mysql_tbl_lt3mhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g6tuah`
    WHERE mysql_tbl_g6tuah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_olteeb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_olteeb`
    WHERE mysql_tbl_olteeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ztk1kc_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ztk1kc`
    WHERE mysql_tbl_ztk1kc_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_by14y6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ztk1kc` S
    JOIN `mysql_tbl_by14y6` O ON mysql_tbl_ztk1kc_ORDER_ID = mysql_tbl_by14y6_ORDER_ID
    WHERE mysql_tbl_ztk1kc_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhnwsy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fhnwsy`
    WHERE mysql_tbl_fhnwsy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2bujl_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_d2bujl`
    WHERE mysql_tbl_d2bujl_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);