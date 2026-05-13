/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aphkm5` (
    `mysql_tbl_aphkm5_campaign_id` INT,
    `mysql_tbl_aphkm5_budget` INT,
    `mysql_tbl_aphkm5_start_date` DATE,
    `mysql_tbl_aphkm5_end_date` DATE,
    `mysql_tbl_aphkm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85272q` (
    `mysql_tbl_85272q_conversion_id` INT,
    `mysql_tbl_85272q_campaign_id` INT,
    `mysql_tbl_85272q_conversion_value` INT
);

INSERT INTO `mysql_tbl_aphkm5` (`mysql_tbl_aphkm5_campaign_id`, `mysql_tbl_aphkm5_budget`, `mysql_tbl_aphkm5_start_date`, `mysql_tbl_aphkm5_end_date`, `mysql_tbl_aphkm5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85272q` (`mysql_tbl_85272q_conversion_id`, `mysql_tbl_85272q_campaign_id`, `mysql_tbl_85272q_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujc9fs` (
    `mysql_tbl_ujc9fs_campaign_id` INT,
    `mysql_tbl_ujc9fs_budget` INT
);

INSERT INTO `mysql_tbl_ujc9fs` (`mysql_tbl_ujc9fs_campaign_id`, `mysql_tbl_ujc9fs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27afy0` (
    `mysql_tbl_27afy0_campaign_id` INT
);

INSERT INTO `mysql_tbl_27afy0` (`mysql_tbl_27afy0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jry4kl` (
    `mysql_tbl_jry4kl_product_id` INT,
    `mysql_tbl_jry4kl_category_id` INT,
    `mysql_tbl_jry4kl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ino5ai` (
    `mysql_tbl_ino5ai_category_id` INT,
    `mysql_tbl_ino5ai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jry4kl` (`mysql_tbl_jry4kl_product_id`, `mysql_tbl_jry4kl_category_id`, `mysql_tbl_jry4kl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ino5ai` (`mysql_tbl_ino5ai_category_id`, `mysql_tbl_ino5ai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n831cx` (
    `mysql_tbl_n831cx_venue_id` INT,
    `mysql_tbl_n831cx_venue_name` VARCHAR(50),
    `mysql_tbl_n831cx_capacity` INT,
    `mysql_tbl_n831cx_rental_fee_per_hour` INT,
    `mysql_tbl_n831cx_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpujtq` (
    `mysql_tbl_kpujtq_booking_id` INT,
    `mysql_tbl_kpujtq_venue_id` INT,
    `mysql_tbl_kpujtq_event_type` VARCHAR(50),
    `mysql_tbl_kpujtq_booking_date` DATE,
    `mysql_tbl_kpujtq_duration_hours` INT,
    `mysql_tbl_kpujtq_setup_required` INT
);

INSERT INTO `mysql_tbl_n831cx` (`mysql_tbl_n831cx_venue_id`, `mysql_tbl_n831cx_venue_name`, `mysql_tbl_n831cx_capacity`, `mysql_tbl_n831cx_rental_fee_per_hour`, `mysql_tbl_n831cx_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kpujtq` (`mysql_tbl_kpujtq_booking_id`, `mysql_tbl_kpujtq_venue_id`, `mysql_tbl_kpujtq_event_type`, `mysql_tbl_kpujtq_booking_date`, `mysql_tbl_kpujtq_duration_hours`, `mysql_tbl_kpujtq_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvwxh9` (
    `mysql_tbl_rvwxh9_customer_id` INT,
    `mysql_tbl_rvwxh9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us9gjr` (
    `mysql_tbl_us9gjr_order_id` INT,
    `mysql_tbl_us9gjr_customer_id` INT,
    `mysql_tbl_us9gjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvwxh9` (`mysql_tbl_rvwxh9_customer_id`, `mysql_tbl_rvwxh9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_us9gjr` (`mysql_tbl_us9gjr_order_id`, `mysql_tbl_us9gjr_customer_id`, `mysql_tbl_us9gjr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60tugk` (
    `mysql_tbl_60tugk_policy_id` INT,
    `mysql_tbl_60tugk_customer_id` INT,
    `mysql_tbl_60tugk_policy_type` VARCHAR(50),
    `mysql_tbl_60tugk_premium_annual` INT,
    `mysql_tbl_60tugk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_60tugk_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4tl62` (
    `mysql_tbl_j4tl62_claim_id` INT,
    `mysql_tbl_j4tl62_policy_id` INT,
    `mysql_tbl_j4tl62_claim_date` DATE,
    `mysql_tbl_j4tl62_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j4tl62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60tugk` (`mysql_tbl_60tugk_policy_id`, `mysql_tbl_60tugk_customer_id`, `mysql_tbl_60tugk_policy_type`, `mysql_tbl_60tugk_premium_annual`, `mysql_tbl_60tugk_coverage_amount`, `mysql_tbl_60tugk_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_j4tl62` (`mysql_tbl_j4tl62_claim_id`, `mysql_tbl_j4tl62_policy_id`, `mysql_tbl_j4tl62_claim_date`, `mysql_tbl_j4tl62_claim_amount`, `mysql_tbl_j4tl62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nn48c` (
    `mysql_tbl_5nn48c_product_id` INT,
    `mysql_tbl_5nn48c_category_id` INT
);

INSERT INTO `mysql_tbl_5nn48c` (`mysql_tbl_5nn48c_product_id`, `mysql_tbl_5nn48c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhsoc` (
    `mysql_tbl_ybhsoc_emp_id` INT
);

INSERT INTO `mysql_tbl_ybhsoc` (`mysql_tbl_ybhsoc_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62sayc` (
    mysql_tbl_62sayc_table_schema VARCHAR(64),
    mysql_tbl_62sayc_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_62sayc` (`mysql_tbl_62sayc_table_schema`, `mysql_tbl_62sayc_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jrzb` (
    `mysql_tbl_e9jrzb_customer_id` INT,
    `mysql_tbl_e9jrzb_registration_date` DATE
);

INSERT INTO `mysql_tbl_e9jrzb` (`mysql_tbl_e9jrzb_customer_id`, `mysql_tbl_e9jrzb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_357vo0` (
    `mysql_tbl_357vo0_order_id` INT,
    `mysql_tbl_357vo0_customer_id` INT,
    `mysql_tbl_357vo0_order_date` DATE,
    `mysql_tbl_357vo0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh607x` (
    `mysql_tbl_sh607x_shipment_id` INT,
    `mysql_tbl_sh607x_order_id` INT,
    `mysql_tbl_sh607x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sh607x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_357vo0` (`mysql_tbl_357vo0_order_id`, `mysql_tbl_357vo0_customer_id`, `mysql_tbl_357vo0_order_date`, `mysql_tbl_357vo0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sh607x` (`mysql_tbl_sh607x_shipment_id`, `mysql_tbl_sh607x_order_id`, `mysql_tbl_sh607x_shipping_cost`, `mysql_tbl_sh607x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hazye6` (
    `mysql_tbl_hazye6_campaign_id` INT,
    `mysql_tbl_hazye6_budget` INT
);

INSERT INTO `mysql_tbl_hazye6` (`mysql_tbl_hazye6_campaign_id`, `mysql_tbl_hazye6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amqjg3` (
    `mysql_tbl_amqjg3_customer_id` INT,
    `mysql_tbl_amqjg3_country` INT
);

INSERT INTO `mysql_tbl_amqjg3` (`mysql_tbl_amqjg3_customer_id`, `mysql_tbl_amqjg3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuorcx` (
    `mysql_tbl_zuorcx_product_id` INT,
    `mysql_tbl_zuorcx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zuorcx` (`mysql_tbl_zuorcx_product_id`, `mysql_tbl_zuorcx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsq7hw` (
    `mysql_tbl_jsq7hw_customer_id` INT,
    `mysql_tbl_jsq7hw_registration_date` DATE
);

INSERT INTO `mysql_tbl_jsq7hw` (`mysql_tbl_jsq7hw_customer_id`, `mysql_tbl_jsq7hw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhxrkc` (
    `mysql_tbl_bhxrkc_product_id` INT,
    `mysql_tbl_bhxrkc_category_id` INT,
    `mysql_tbl_bhxrkc_price` DECIMAL(10,2),
    `mysql_tbl_bhxrkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0s6a4` (
    `mysql_tbl_q0s6a4_order_id` INT,
    `mysql_tbl_q0s6a4_product_id` INT,
    `mysql_tbl_q0s6a4_quantity` INT
);

INSERT INTO `mysql_tbl_bhxrkc` (`mysql_tbl_bhxrkc_product_id`, `mysql_tbl_bhxrkc_category_id`, `mysql_tbl_bhxrkc_price`, `mysql_tbl_bhxrkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0s6a4` (`mysql_tbl_q0s6a4_order_id`, `mysql_tbl_q0s6a4_product_id`, `mysql_tbl_q0s6a4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zqn9` (
    `mysql_tbl_l5zqn9_customer_id` INT,
    `mysql_tbl_l5zqn9_plan_type` VARCHAR(50),
    `mysql_tbl_l5zqn9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l5zqn9_start_date` DATE,
    `mysql_tbl_l5zqn9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32uix3` (
    `mysql_tbl_32uix3_invoice_id` INT,
    `mysql_tbl_32uix3_customer_id` INT,
    `mysql_tbl_32uix3_invoice_date` DATE,
    `mysql_tbl_32uix3_amount_due` DECIMAL(10,2),
    `mysql_tbl_32uix3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5zqn9` (`mysql_tbl_l5zqn9_customer_id`, `mysql_tbl_l5zqn9_plan_type`, `mysql_tbl_l5zqn9_monthly_cost`, `mysql_tbl_l5zqn9_start_date`, `mysql_tbl_l5zqn9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32uix3` (`mysql_tbl_32uix3_invoice_id`, `mysql_tbl_32uix3_customer_id`, `mysql_tbl_32uix3_invoice_date`, `mysql_tbl_32uix3_amount_due`, `mysql_tbl_32uix3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k333ms` (
    `mysql_tbl_k333ms_product_id` INT,
    `mysql_tbl_k333ms_price` DECIMAL(10,2),
    `mysql_tbl_k333ms_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k333ms` (`mysql_tbl_k333ms_product_id`, `mysql_tbl_k333ms_price`, `mysql_tbl_k333ms_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io881v` (
    `mysql_tbl_io881v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_io881v` (`mysql_tbl_io881v_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1dm0` (
    `mysql_tbl_iq1dm0_emp_id` INT,
    `mysql_tbl_iq1dm0_department_id` INT,
    `mysql_tbl_iq1dm0_salary` INT,
    `mysql_tbl_iq1dm0_hire_date` DATE,
    `mysql_tbl_iq1dm0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6klon` (
    `mysql_tbl_j6klon_department_id` INT,
    `mysql_tbl_j6klon_name` VARCHAR(50),
    `mysql_tbl_j6klon_manager_id` INT
);

INSERT INTO `mysql_tbl_iq1dm0` (`mysql_tbl_iq1dm0_emp_id`, `mysql_tbl_iq1dm0_department_id`, `mysql_tbl_iq1dm0_salary`, `mysql_tbl_iq1dm0_hire_date`, `mysql_tbl_iq1dm0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6klon` (`mysql_tbl_j6klon_department_id`, `mysql_tbl_j6klon_name`, `mysql_tbl_j6klon_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_amqjg3`
    WHERE mysql_tbl_amqjg3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_amqjg3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujc9fs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ujc9fs`
    WHERE mysql_tbl_ujc9fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_357vo0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_357vo0`
    WHERE mysql_tbl_357vo0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sh607x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sh607x`
    WHERE mysql_tbl_sh607x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e9jrzb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e9jrzb`
    WHERE mysql_tbl_e9jrzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yme9b3`
    WHERE mysql_tbl_e9jrzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60tugk_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_60tugk_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_60tugk` P
    LEFT JOIN `mysql_tbl_j4tl62` C ON mysql_tbl_60tugk_POLICY_ID = mysql_tbl_j4tl62_POLICY_ID AND mysql_tbl_j4tl62_STATUS = 'APPROVED'
    WHERE mysql_tbl_60tugk_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_60tugk_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_j4tl62_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_j4tl62`
    WHERE mysql_tbl_j4tl62_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j4tl62_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ye69cr`
    WHERE mysql_tbl_27afy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jry4kl_PRICE), 0), COALESCE(MAX(mysql_tbl_jry4kl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_jry4kl`
    WHERE mysql_tbl_jry4kl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iq1dm0`
    WHERE mysql_tbl_iq1dm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iq1dm0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_iq1dm0`
    WHERE mysql_tbl_iq1dm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iq1dm0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iq1dm0`
    WHERE mysql_tbl_iq1dm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuorcx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zuorcx`
    WHERE mysql_tbl_zuorcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_62sayc_TABLE_NAME 
        FROM `mysql_tbl_62sayc` 
        WHERE mysql_tbl_62sayc_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_62sayc_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_5nn48c`
    WHERE mysql_tbl_5nn48c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0s6a4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_q0s6a4` OI
    JOIN `mysql_tbl_yme9b3` O ON mysql_tbl_q0s6a4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q0s6a4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_bhxrkc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bhxrkc`
    WHERE mysql_tbl_bhxrkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k333ms_PRICE, 0), COALESCE(mysql_tbl_k333ms_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k333ms`
    WHERE mysql_tbl_k333ms_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    SELECT mysql_tbl_l5zqn9_PLAN_TYPE, COALESCE(mysql_tbl_l5zqn9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l5zqn9`
    WHERE mysql_tbl_l5zqn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_32uix3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_32uix3`
    WHERE mysql_tbl_32uix3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jsq7hw_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_jsq7hw`
    WHERE mysql_tbl_jsq7hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hazye6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hazye6`
    WHERE mysql_tbl_hazye6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n831cx_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_n831cx`
    WHERE mysql_tbl_n831cx_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_n831cx_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_n831cx`
    WHERE mysql_tbl_n831cx_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io881v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_io881v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_us9gjr` O
    JOIN `mysql_tbl_rvwxh9` C ON mysql_tbl_us9gjr_CUSTOMER_ID = mysql_tbl_rvwxh9_CUSTOMER_ID
    WHERE mysql_tbl_rvwxh9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aphkm5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aphkm5`
    WHERE mysql_tbl_aphkm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_85272q_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_85272q`
    WHERE mysql_tbl_85272q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);