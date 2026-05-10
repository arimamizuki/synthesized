/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii26ff` (
    `mysql_tbl_ii26ff_customer_id` INT,
    `mysql_tbl_ii26ff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii26ff` (`mysql_tbl_ii26ff_customer_id`, `mysql_tbl_ii26ff_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfg24` (
    `mysql_tbl_2cfg24_product_id` INT,
    `mysql_tbl_2cfg24_category_id` INT,
    `mysql_tbl_2cfg24_price` DECIMAL(10,2),
    `mysql_tbl_2cfg24_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlg01` (
    `mysql_tbl_fnlg01_order_id` INT,
    `mysql_tbl_fnlg01_product_id` INT,
    `mysql_tbl_fnlg01_quantity` INT
);

INSERT INTO `mysql_tbl_2cfg24` (`mysql_tbl_2cfg24_product_id`, `mysql_tbl_2cfg24_category_id`, `mysql_tbl_2cfg24_price`, `mysql_tbl_2cfg24_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fnlg01` (`mysql_tbl_fnlg01_order_id`, `mysql_tbl_fnlg01_product_id`, `mysql_tbl_fnlg01_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63h9vq` (
    `mysql_tbl_63h9vq_emp_id` INT,
    `mysql_tbl_63h9vq_department_id` INT,
    `mysql_tbl_63h9vq_salary` INT
);

INSERT INTO `mysql_tbl_63h9vq` (`mysql_tbl_63h9vq_emp_id`, `mysql_tbl_63h9vq_department_id`, `mysql_tbl_63h9vq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vvmtq` (
    `mysql_tbl_5vvmtq_order_id` INT,
    `mysql_tbl_5vvmtq_order_date` DATE
);

INSERT INTO `mysql_tbl_5vvmtq` (`mysql_tbl_5vvmtq_order_id`, `mysql_tbl_5vvmtq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvssc` (mysql_tbl_0bvssc_id INT, mysql_tbl_0bvssc_status VARCHAR(20), mysql_tbl_0bvssc_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mka9h9` (mysql_tbl_mka9h9_id INT, mysql_tbl_mka9h9_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_872iqo` (mysql_tbl_872iqo_id INT, mysql_tbl_872iqo_stock_quantity INT, mysql_tbl_872iqo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c0pa0` (
    `mysql_tbl_7c0pa0_product_id` INT,
    `mysql_tbl_7c0pa0_name` VARCHAR(50),
    `mysql_tbl_7c0pa0_category_id` INT,
    `mysql_tbl_7c0pa0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46sn0` (
    `mysql_tbl_a46sn0_order_id` INT,
    `mysql_tbl_a46sn0_product_id` INT,
    `mysql_tbl_a46sn0_quantity` INT,
    `mysql_tbl_a46sn0_order_date` DATE
);

INSERT INTO `mysql_tbl_7c0pa0` (`mysql_tbl_7c0pa0_product_id`, `mysql_tbl_7c0pa0_name`, `mysql_tbl_7c0pa0_category_id`, `mysql_tbl_7c0pa0_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_a46sn0` (`mysql_tbl_a46sn0_order_id`, `mysql_tbl_a46sn0_product_id`, `mysql_tbl_a46sn0_quantity`, `mysql_tbl_a46sn0_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zx96f` (
    `mysql_tbl_6zx96f_customer_id` INT,
    `mysql_tbl_6zx96f_order_date` DATE,
    `mysql_tbl_6zx96f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zx96f` (`mysql_tbl_6zx96f_customer_id`, `mysql_tbl_6zx96f_order_date`, `mysql_tbl_6zx96f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f46c8` (
    `mysql_tbl_1f46c8_customer_id` INT,
    `mysql_tbl_1f46c8_registration_date` DATE
);

INSERT INTO `mysql_tbl_1f46c8` (`mysql_tbl_1f46c8_customer_id`, `mysql_tbl_1f46c8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96cf8w` (
    `mysql_tbl_96cf8w_campaign_id` INT,
    `mysql_tbl_96cf8w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96cf8w` (`mysql_tbl_96cf8w_campaign_id`, `mysql_tbl_96cf8w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auzzg2` (
    `mysql_tbl_auzzg2_product_id` INT,
    `mysql_tbl_auzzg2_category_id` INT,
    `mysql_tbl_auzzg2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auzzg2` (`mysql_tbl_auzzg2_product_id`, `mysql_tbl_auzzg2_category_id`, `mysql_tbl_auzzg2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt345` (
    `mysql_tbl_yrt345_campaign_id` INT,
    `mysql_tbl_yrt345_budget` INT,
    `mysql_tbl_yrt345_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfngd4` (
    `mysql_tbl_lfngd4_conversion_id` INT,
    `mysql_tbl_lfngd4_campaign_id` INT,
    `mysql_tbl_lfngd4_conversion_value` INT
);

INSERT INTO `mysql_tbl_yrt345` (`mysql_tbl_yrt345_campaign_id`, `mysql_tbl_yrt345_budget`, `mysql_tbl_yrt345_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lfngd4` (`mysql_tbl_lfngd4_conversion_id`, `mysql_tbl_lfngd4_campaign_id`, `mysql_tbl_lfngd4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltp1y7` (
    `mysql_tbl_ltp1y7_order_date` DATE
);

INSERT INTO `mysql_tbl_ltp1y7` (`mysql_tbl_ltp1y7_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eualrc` (
    `mysql_tbl_eualrc_product_id` INT,
    `mysql_tbl_eualrc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eualrc` (`mysql_tbl_eualrc_product_id`, `mysql_tbl_eualrc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eofxnh` (
    `mysql_tbl_eofxnh_customer_id` INT,
    `mysql_tbl_eofxnh_plan_type` VARCHAR(50),
    `mysql_tbl_eofxnh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eofxnh` (`mysql_tbl_eofxnh_customer_id`, `mysql_tbl_eofxnh_plan_type`, `mysql_tbl_eofxnh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k15wl` (
    `mysql_tbl_9k15wl_booking_id` INT,
    `mysql_tbl_9k15wl_customer_id` INT,
    `mysql_tbl_9k15wl_destination` INT,
    `mysql_tbl_9k15wl_booking_date` DATE,
    `mysql_tbl_9k15wl_travel_type` VARCHAR(50),
    `mysql_tbl_9k15wl_total_cost` DECIMAL(10,2),
    `mysql_tbl_9k15wl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6db8vc` (
    `mysql_tbl_6db8vc_package_id` INT,
    `mysql_tbl_6db8vc_destination` INT,
    `mysql_tbl_6db8vc_base_price` DECIMAL(10,2),
    `mysql_tbl_6db8vc_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9k15wl` (`mysql_tbl_9k15wl_booking_id`, `mysql_tbl_9k15wl_customer_id`, `mysql_tbl_9k15wl_destination`, `mysql_tbl_9k15wl_booking_date`, `mysql_tbl_9k15wl_travel_type`, `mysql_tbl_9k15wl_total_cost`, `mysql_tbl_9k15wl_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6db8vc` (`mysql_tbl_6db8vc_package_id`, `mysql_tbl_6db8vc_destination`, `mysql_tbl_6db8vc_base_price`, `mysql_tbl_6db8vc_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e31id` (
    `mysql_tbl_5e31id_product_id` INT,
    `mysql_tbl_5e31id_sku` INT,
    `mysql_tbl_5e31id_name` VARCHAR(50),
    `mysql_tbl_5e31id_category_id` INT,
    `mysql_tbl_5e31id_price` DECIMAL(10,2),
    `mysql_tbl_5e31id_cost` DECIMAL(10,2),
    `mysql_tbl_5e31id_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5nd51` (
    `mysql_tbl_a5nd51_transaction_id` INT,
    `mysql_tbl_a5nd51_product_id` INT,
    `mysql_tbl_a5nd51_quantity` INT,
    `mysql_tbl_a5nd51_transaction_date` DATE
);

INSERT INTO `mysql_tbl_5e31id` (`mysql_tbl_5e31id_product_id`, `mysql_tbl_5e31id_sku`, `mysql_tbl_5e31id_name`, `mysql_tbl_5e31id_category_id`, `mysql_tbl_5e31id_price`, `mysql_tbl_5e31id_cost`, `mysql_tbl_5e31id_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_a5nd51` (`mysql_tbl_a5nd51_transaction_id`, `mysql_tbl_a5nd51_product_id`, `mysql_tbl_a5nd51_quantity`, `mysql_tbl_a5nd51_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqyvq9` (
    `mysql_tbl_bqyvq9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bqyvq9` (`mysql_tbl_bqyvq9_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqyvq9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bqyvq9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cfg24_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2cfg24`
    WHERE mysql_tbl_2cfg24_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_63h9vq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_63h9vq`
    WHERE mysql_tbl_63h9vq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_63h9vq`
    WHERE mysql_tbl_63h9vq_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eualrc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eualrc`
    WHERE mysql_tbl_eualrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eofxnh_PLAN_TYPE, COALESCE(mysql_tbl_eofxnh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eofxnh`
    WHERE mysql_tbl_eofxnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e31id_PRICE, 0), COALESCE(mysql_tbl_5e31id_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5e31id`
    WHERE mysql_tbl_5e31id_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_a5nd51`
    WHERE mysql_tbl_a5nd51_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_a5nd51_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_auzzg2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_auzzg2`
    WHERE mysql_tbl_auzzg2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrt345_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yrt345`
    WHERE mysql_tbl_yrt345_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfngd4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lfngd4`
    WHERE mysql_tbl_lfngd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k15wl_TOTAL_COST, 0), COALESCE(mysql_tbl_9k15wl_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9k15wl`
    WHERE mysql_tbl_9k15wl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6db8vc_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6db8vc` TP
    JOIN `mysql_tbl_9k15wl` TB ON mysql_tbl_6db8vc_DESTINATION = mysql_tbl_9k15wl_DESTINATION
    WHERE mysql_tbl_9k15wl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ltp1y7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ltp1y7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a46sn0_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_a46sn0`
    WHERE mysql_tbl_a46sn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_a46sn0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a46sn0`
    WHERE mysql_tbl_a46sn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1f46c8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1f46c8`
    WHERE mysql_tbl_1f46c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_6zx96f_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6zx96f` O
    WHERE mysql_tbl_6zx96f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_96cf8w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_96cf8w`
    WHERE mysql_tbl_96cf8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        SET V_COUNTER = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5vvmtq_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5vvmtq`
    WHERE mysql_tbl_5vvmtq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_0bvssc_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_0bvssc` WHERE mysql_tbl_0bvssc_ID = TASK_ID;
    SELECT mysql_tbl_mka9h9_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_mka9h9` WHERE mysql_tbl_mka9h9_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_0bvssc` SET mysql_tbl_0bvssc_ASSIGNED_TO = USER_ID WHERE mysql_tbl_mka9h9_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_872iqo_STOCK_QUANTITY, mysql_tbl_872iqo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_872iqo` WHERE mysql_tbl_872iqo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ii26ff_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ii26ff`
    WHERE mysql_tbl_ii26ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);