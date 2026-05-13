/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_esr7dd` (
    `mysql_tbl_esr7dd_product_id` INT,
    `mysql_tbl_esr7dd_price` DECIMAL(10,2),
    `mysql_tbl_esr7dd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_esr7dd` (`mysql_tbl_esr7dd_product_id`, `mysql_tbl_esr7dd_price`, `mysql_tbl_esr7dd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js5vn5` (
    `mysql_tbl_js5vn5_warranty_id` INT,
    `mysql_tbl_js5vn5_product_id` INT,
    `mysql_tbl_js5vn5_purchase_date` DATE,
    `mysql_tbl_js5vn5_warranty_months` INT,
    `mysql_tbl_js5vn5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js5vn5` (`mysql_tbl_js5vn5_warranty_id`, `mysql_tbl_js5vn5_product_id`, `mysql_tbl_js5vn5_purchase_date`, `mysql_tbl_js5vn5_warranty_months`, `mysql_tbl_js5vn5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk7gnd` (
    `mysql_tbl_uk7gnd_product_id` INT,
    `mysql_tbl_uk7gnd_category_id` INT,
    `mysql_tbl_uk7gnd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ep7f` (
    `mysql_tbl_p7ep7f_category_id` INT,
    `mysql_tbl_p7ep7f_name` VARCHAR(50),
    `mysql_tbl_p7ep7f_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uk7gnd` (`mysql_tbl_uk7gnd_product_id`, `mysql_tbl_uk7gnd_category_id`, `mysql_tbl_uk7gnd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p7ep7f` (`mysql_tbl_p7ep7f_category_id`, `mysql_tbl_p7ep7f_name`, `mysql_tbl_p7ep7f_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wyf9` (
    `mysql_tbl_46wyf9_customer_id` INT,
    `mysql_tbl_46wyf9_start_date` DATE
);

INSERT INTO `mysql_tbl_46wyf9` (`mysql_tbl_46wyf9_customer_id`, `mysql_tbl_46wyf9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z17r00` (
    `mysql_tbl_z17r00_order_id` INT,
    `mysql_tbl_z17r00_customer_id` INT
);

INSERT INTO `mysql_tbl_z17r00` (`mysql_tbl_z17r00_order_id`, `mysql_tbl_z17r00_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60te6` (
    `mysql_tbl_a60te6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a60te6` (`mysql_tbl_a60te6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8v1b` (
    `mysql_tbl_fs8v1b_order_id` INT,
    `mysql_tbl_fs8v1b_customer_id` INT,
    `mysql_tbl_fs8v1b_order_date` DATE,
    `mysql_tbl_fs8v1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs8v1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj0x19` (
    `mysql_tbl_hj0x19_refund_id` INT,
    `mysql_tbl_hj0x19_order_id` INT,
    `mysql_tbl_hj0x19_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs8v1b` (`mysql_tbl_fs8v1b_order_id`, `mysql_tbl_fs8v1b_customer_id`, `mysql_tbl_fs8v1b_order_date`, `mysql_tbl_fs8v1b_total_amount`, `mysql_tbl_fs8v1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hj0x19` (`mysql_tbl_hj0x19_refund_id`, `mysql_tbl_hj0x19_order_id`, `mysql_tbl_hj0x19_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnectg` (
    `mysql_tbl_qnectg_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qnectg` (`mysql_tbl_qnectg_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmid3d` (
    `mysql_tbl_kmid3d_customer_id` INT,
    `mysql_tbl_kmid3d_registration_date` DATE
);

INSERT INTO `mysql_tbl_kmid3d` (`mysql_tbl_kmid3d_customer_id`, `mysql_tbl_kmid3d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vevm` (
    `mysql_tbl_j1vevm_emp_id` INT,
    `mysql_tbl_j1vevm_department_id` INT,
    `mysql_tbl_j1vevm_salary` INT
);

INSERT INTO `mysql_tbl_j1vevm` (`mysql_tbl_j1vevm_emp_id`, `mysql_tbl_j1vevm_department_id`, `mysql_tbl_j1vevm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd13qm` (
    `mysql_tbl_nd13qm_shipment_id` INT,
    `mysql_tbl_nd13qm_carrier_id` INT,
    `mysql_tbl_nd13qm_origin_zip` INT,
    `mysql_tbl_nd13qm_dest_zip` INT,
    `mysql_tbl_nd13qm_weight_lbs` INT,
    `mysql_tbl_nd13qm_distance_miles` INT,
    `mysql_tbl_nd13qm_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8tlt` (
    `mysql_tbl_wz8tlt_carrier_id` INT,
    `mysql_tbl_wz8tlt_name` VARCHAR(50),
    `mysql_tbl_wz8tlt_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_wz8tlt_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nd13qm` (`mysql_tbl_nd13qm_shipment_id`, `mysql_tbl_nd13qm_carrier_id`, `mysql_tbl_nd13qm_origin_zip`, `mysql_tbl_nd13qm_dest_zip`, `mysql_tbl_nd13qm_weight_lbs`, `mysql_tbl_nd13qm_distance_miles`, `mysql_tbl_nd13qm_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wz8tlt` (`mysql_tbl_wz8tlt_carrier_id`, `mysql_tbl_wz8tlt_name`, `mysql_tbl_wz8tlt_reliability_rating`, `mysql_tbl_wz8tlt_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9swb1` (
    `mysql_tbl_j9swb1_customer_id` INT,
    `mysql_tbl_j9swb1_order_id` INT,
    `mysql_tbl_j9swb1_order_date` DATE
);

INSERT INTO `mysql_tbl_j9swb1` (`mysql_tbl_j9swb1_customer_id`, `mysql_tbl_j9swb1_order_id`, `mysql_tbl_j9swb1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqpbb` (
    `mysql_tbl_1vqpbb_product_id` INT,
    `mysql_tbl_1vqpbb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vqpbb` (`mysql_tbl_1vqpbb_product_id`, `mysql_tbl_1vqpbb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03c1x` (
    `mysql_tbl_t03c1x_order_id` INT,
    `mysql_tbl_t03c1x_customer_id` INT,
    `mysql_tbl_t03c1x_order_date` DATE,
    `mysql_tbl_t03c1x_total_amount` DECIMAL(10,2),
    `mysql_tbl_t03c1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr62p9` (
    `mysql_tbl_zr62p9_order_id` INT,
    `mysql_tbl_zr62p9_product_id` INT,
    `mysql_tbl_zr62p9_quantity` INT
);

INSERT INTO `mysql_tbl_t03c1x` (`mysql_tbl_t03c1x_order_id`, `mysql_tbl_t03c1x_customer_id`, `mysql_tbl_t03c1x_order_date`, `mysql_tbl_t03c1x_total_amount`, `mysql_tbl_t03c1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zr62p9` (`mysql_tbl_zr62p9_order_id`, `mysql_tbl_zr62p9_product_id`, `mysql_tbl_zr62p9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm7k4p` (
    `mysql_tbl_qm7k4p_airline_id` INT,
    `mysql_tbl_qm7k4p_name` VARCHAR(50),
    `mysql_tbl_qm7k4p_iata_code` INT,
    `mysql_tbl_qm7k4p_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qm7k4p_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kexqyy` (
    `mysql_tbl_kexqyy_flight_id` INT,
    `mysql_tbl_kexqyy_airline_id` INT,
    `mysql_tbl_kexqyy_origin` INT,
    `mysql_tbl_kexqyy_destination` INT,
    `mysql_tbl_kexqyy_distance_miles` INT
);

INSERT INTO `mysql_tbl_qm7k4p` (`mysql_tbl_qm7k4p_airline_id`, `mysql_tbl_qm7k4p_name`, `mysql_tbl_qm7k4p_iata_code`, `mysql_tbl_qm7k4p_safety_rating`, `mysql_tbl_qm7k4p_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_kexqyy` (`mysql_tbl_kexqyy_flight_id`, `mysql_tbl_kexqyy_airline_id`, `mysql_tbl_kexqyy_origin`, `mysql_tbl_kexqyy_destination`, `mysql_tbl_kexqyy_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j1vevm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j1vevm`
    WHERE mysql_tbl_j1vevm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5g7bt2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_5g7bt2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd13qm_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nd13qm_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nd13qm`
    WHERE mysql_tbl_nd13qm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wz8tlt_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nd13qm` FS
    JOIN `mysql_tbl_wz8tlt` C ON mysql_tbl_nd13qm_CARRIER_ID = mysql_tbl_wz8tlt_CARRIER_ID
    WHERE mysql_tbl_nd13qm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs8v1b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fs8v1b`
    WHERE mysql_tbl_fs8v1b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj0x19_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hj0x19`
    WHERE mysql_tbl_hj0x19_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_46wyf9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_46wyf9`
    WHERE mysql_tbl_46wyf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z17r00_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z17r00`
    WHERE mysql_tbl_z17r00_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qnectg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a60te6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a60te6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vqpbb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1vqpbb`
    WHERE mysql_tbl_1vqpbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zr62p9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zr62p9`
    WHERE mysql_tbl_zr62p9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_j9swb1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j9swb1`
    WHERE mysql_tbl_j9swb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gyxvbl ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5g7bt2 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5g7bt2 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm7k4p_SAFETY_RATING, 80), COALESCE(mysql_tbl_qm7k4p_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qm7k4p`
    WHERE mysql_tbl_qm7k4p_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uk7gnd_PRICE), 0), COALESCE(MIN(mysql_tbl_uk7gnd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uk7gnd`
    WHERE mysql_tbl_uk7gnd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_js5vn5_PURCHASE_DATE, mysql_tbl_js5vn5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_js5vn5`
    WHERE mysql_tbl_js5vn5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kmid3d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kmid3d`
    WHERE mysql_tbl_kmid3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esr7dd_PRICE, 0), COALESCE(mysql_tbl_esr7dd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_esr7dd`
    WHERE mysql_tbl_esr7dd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5g7bt2` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyxvbl` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5g7bt2` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();