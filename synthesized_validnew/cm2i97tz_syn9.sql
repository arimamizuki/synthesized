/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prc8kh` (
    `mysql_tbl_prc8kh_appt_id` INT,
    `mysql_tbl_prc8kh_customer_id` INT,
    `mysql_tbl_prc8kh_service_id` INT,
    `mysql_tbl_prc8kh_provider_id` INT,
    `mysql_tbl_prc8kh_scheduled_time` DATE,
    `mysql_tbl_prc8kh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbuys` (
    `mysql_tbl_zjbuys_service_id` INT,
    `mysql_tbl_zjbuys_service_name` VARCHAR(50),
    `mysql_tbl_zjbuys_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prc8kh` (`mysql_tbl_prc8kh_appt_id`, `mysql_tbl_prc8kh_customer_id`, `mysql_tbl_prc8kh_service_id`, `mysql_tbl_prc8kh_provider_id`, `mysql_tbl_prc8kh_scheduled_time`, `mysql_tbl_prc8kh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjbuys` (`mysql_tbl_zjbuys_service_id`, `mysql_tbl_zjbuys_service_name`, `mysql_tbl_zjbuys_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb6btd` (
    `mysql_tbl_gb6btd_category_id` INT,
    `mysql_tbl_gb6btd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb6btd` (`mysql_tbl_gb6btd_category_id`, `mysql_tbl_gb6btd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfllx` (
    `mysql_tbl_wlfllx_customer_id` INT,
    `mysql_tbl_wlfllx_order_date` DATE
);

INSERT INTO `mysql_tbl_wlfllx` (`mysql_tbl_wlfllx_customer_id`, `mysql_tbl_wlfllx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mhk7` (
    `mysql_tbl_t2mhk7_budget` INT
);

INSERT INTO `mysql_tbl_t2mhk7` (`mysql_tbl_t2mhk7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ejnd` (
    `mysql_tbl_24ejnd_emp_id` INT,
    `mysql_tbl_24ejnd_department_id` INT
);

INSERT INTO `mysql_tbl_24ejnd` (`mysql_tbl_24ejnd_emp_id`, `mysql_tbl_24ejnd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z39e9` (
    `mysql_tbl_7z39e9_product_id` INT,
    `mysql_tbl_7z39e9_price` DECIMAL(10,2),
    `mysql_tbl_7z39e9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7z39e9` (`mysql_tbl_7z39e9_product_id`, `mysql_tbl_7z39e9_price`, `mysql_tbl_7z39e9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsy8e` (
    `mysql_tbl_3rsy8e_customer_id` INT,
    `mysql_tbl_3rsy8e_plan_type` VARCHAR(50),
    `mysql_tbl_3rsy8e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3rsy8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4gx1m` (
    `mysql_tbl_x4gx1m_customer_id` INT,
    `mysql_tbl_x4gx1m_tier_level` INT
);

INSERT INTO `mysql_tbl_3rsy8e` (`mysql_tbl_3rsy8e_customer_id`, `mysql_tbl_3rsy8e_plan_type`, `mysql_tbl_3rsy8e_monthly_cost`, `mysql_tbl_3rsy8e_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x4gx1m` (`mysql_tbl_x4gx1m_customer_id`, `mysql_tbl_x4gx1m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzvin` (
    `mysql_tbl_hzzvin_customer_id` INT,
    `mysql_tbl_hzzvin_registration_date` DATE
);

INSERT INTO `mysql_tbl_hzzvin` (`mysql_tbl_hzzvin_customer_id`, `mysql_tbl_hzzvin_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n9gi7` (
    `mysql_tbl_3n9gi7_campaign_id` INT,
    `mysql_tbl_3n9gi7_channel` INT,
    `mysql_tbl_3n9gi7_budget` INT,
    `mysql_tbl_3n9gi7_start_date` DATE,
    `mysql_tbl_3n9gi7_end_date` DATE,
    `mysql_tbl_3n9gi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpoy46` (
    `mysql_tbl_zpoy46_conversion_id` INT,
    `mysql_tbl_zpoy46_campaign_id` INT,
    `mysql_tbl_zpoy46_conversion_value` INT
);

INSERT INTO `mysql_tbl_3n9gi7` (`mysql_tbl_3n9gi7_campaign_id`, `mysql_tbl_3n9gi7_channel`, `mysql_tbl_3n9gi7_budget`, `mysql_tbl_3n9gi7_start_date`, `mysql_tbl_3n9gi7_end_date`, `mysql_tbl_3n9gi7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpoy46` (`mysql_tbl_zpoy46_conversion_id`, `mysql_tbl_zpoy46_campaign_id`, `mysql_tbl_zpoy46_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp5f8w` (
    `mysql_tbl_kp5f8w_category_id` INT,
    `mysql_tbl_kp5f8w_price` DECIMAL(10,2),
    `mysql_tbl_kp5f8w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kp5f8w` (`mysql_tbl_kp5f8w_category_id`, `mysql_tbl_kp5f8w_price`, `mysql_tbl_kp5f8w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmttug` (
    `mysql_tbl_wmttug_customer_id` INT,
    `mysql_tbl_wmttug_country` INT
);

INSERT INTO `mysql_tbl_wmttug` (`mysql_tbl_wmttug_customer_id`, `mysql_tbl_wmttug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmjsl1` (
    `mysql_tbl_cmjsl1_order_id` INT,
    `mysql_tbl_cmjsl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmjsl1` (`mysql_tbl_cmjsl1_order_id`, `mysql_tbl_cmjsl1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd64cu` (
    `mysql_tbl_nd64cu_shipment_id` INT,
    `mysql_tbl_nd64cu_carrier_id` INT,
    `mysql_tbl_nd64cu_origin_zip` INT,
    `mysql_tbl_nd64cu_dest_zip` INT,
    `mysql_tbl_nd64cu_weight_lbs` INT,
    `mysql_tbl_nd64cu_distance_miles` INT,
    `mysql_tbl_nd64cu_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_734ryc` (
    `mysql_tbl_734ryc_carrier_id` INT,
    `mysql_tbl_734ryc_name` VARCHAR(50),
    `mysql_tbl_734ryc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_734ryc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nd64cu` (`mysql_tbl_nd64cu_shipment_id`, `mysql_tbl_nd64cu_carrier_id`, `mysql_tbl_nd64cu_origin_zip`, `mysql_tbl_nd64cu_dest_zip`, `mysql_tbl_nd64cu_weight_lbs`, `mysql_tbl_nd64cu_distance_miles`, `mysql_tbl_nd64cu_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_734ryc` (`mysql_tbl_734ryc_carrier_id`, `mysql_tbl_734ryc_name`, `mysql_tbl_734ryc_reliability_rating`, `mysql_tbl_734ryc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmpdyj` (
    `mysql_tbl_dmpdyj_product_id` INT,
    `mysql_tbl_dmpdyj_category_id` INT,
    `mysql_tbl_dmpdyj_price` DECIMAL(10,2),
    `mysql_tbl_dmpdyj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xdit0` (
    `mysql_tbl_1xdit0_category_id` INT,
    `mysql_tbl_1xdit0_parent_id` INT,
    `mysql_tbl_1xdit0_category_level` INT
);

INSERT INTO `mysql_tbl_dmpdyj` (`mysql_tbl_dmpdyj_product_id`, `mysql_tbl_dmpdyj_category_id`, `mysql_tbl_dmpdyj_price`, `mysql_tbl_dmpdyj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xdit0` (`mysql_tbl_1xdit0_category_id`, `mysql_tbl_1xdit0_parent_id`, `mysql_tbl_1xdit0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zezy5p` (
    `mysql_tbl_zezy5p_order_id` INT,
    `mysql_tbl_zezy5p_customer_id` INT,
    `mysql_tbl_zezy5p_order_date` DATE,
    `mysql_tbl_zezy5p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfeqwo` (
    `mysql_tbl_mfeqwo_customer_id` INT,
    `mysql_tbl_mfeqwo_country` INT
);

INSERT INTO `mysql_tbl_zezy5p` (`mysql_tbl_zezy5p_order_id`, `mysql_tbl_zezy5p_customer_id`, `mysql_tbl_zezy5p_order_date`, `mysql_tbl_zezy5p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfeqwo` (`mysql_tbl_mfeqwo_customer_id`, `mysql_tbl_mfeqwo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr8kl` (
    `mysql_tbl_bbr8kl_emp_id` INT,
    `mysql_tbl_bbr8kl_department_id` INT,
    `mysql_tbl_bbr8kl_salary` INT,
    `mysql_tbl_bbr8kl_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbr8kl` (`mysql_tbl_bbr8kl_emp_id`, `mysql_tbl_bbr8kl_department_id`, `mysql_tbl_bbr8kl_salary`, `mysql_tbl_bbr8kl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_599ggd` (
    `mysql_tbl_599ggd_campaign_id` INT,
    `mysql_tbl_599ggd_budget` INT
);

INSERT INTO `mysql_tbl_599ggd` (`mysql_tbl_599ggd_campaign_id`, `mysql_tbl_599ggd_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_bbr8kl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bbr8kl`
    WHERE mysql_tbl_bbr8kl_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mfeqwo_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mfeqwo` C
    JOIN `mysql_tbl_zezy5p` O ON mysql_tbl_mfeqwo_CUSTOMER_ID = mysql_tbl_zezy5p_CUSTOMER_ID
    WHERE mysql_tbl_mfeqwo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mfeqwo_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mfeqwo` C
    JOIN `mysql_tbl_zezy5p` O ON mysql_tbl_mfeqwo_CUSTOMER_ID = mysql_tbl_zezy5p_CUSTOMER_ID
    WHERE mysql_tbl_mfeqwo_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mfeqwo_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zezy5p_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1xdit0_CATEGORY_ID FROM `mysql_tbl_1xdit0` WHERE mysql_tbl_1xdit0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1xdit0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1xdit0` WHERE mysql_tbl_1xdit0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_dmpdyj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_dmpdyj`
        WHERE mysql_tbl_dmpdyj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_dmpdyj_IS_ACTIVE = 1;

        SELECT mysql_tbl_1xdit0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1xdit0` WHERE mysql_tbl_1xdit0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_599ggd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_599ggd`
    WHERE mysql_tbl_599ggd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uu827b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_uu827b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_uu827b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gb6btd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gb6btd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_24ejnd`
    WHERE mysql_tbl_24ejnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z39e9_PRICE, 0), COALESCE(mysql_tbl_7z39e9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7z39e9`
    WHERE mysql_tbl_7z39e9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_wlfllx_ORDER_DATE), MAX(mysql_tbl_wlfllx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wlfllx`
    WHERE mysql_tbl_wlfllx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2mhk7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t2mhk7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hzzvin_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hzzvin`
    WHERE mysql_tbl_hzzvin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wmttug`
    WHERE mysql_tbl_wmttug_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmjsl1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cmjsl1`
    WHERE mysql_tbl_cmjsl1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_nd64cu_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nd64cu_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nd64cu`
    WHERE mysql_tbl_nd64cu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_734ryc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nd64cu` FS
    JOIN `mysql_tbl_734ryc` C ON mysql_tbl_nd64cu_CARRIER_ID = mysql_tbl_734ryc_CARRIER_ID
    WHERE mysql_tbl_nd64cu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kp5f8w_PRICE * mysql_tbl_kp5f8w_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kp5f8w`
    WHERE mysql_tbl_kp5f8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kp5f8w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kp5f8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zpoy46_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zpoy46`
    WHERE mysql_tbl_zpoy46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3n9gi7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3n9gi7`
    WHERE mysql_tbl_3n9gi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_3rsy8e_PLAN_TYPE, COALESCE(mysql_tbl_3rsy8e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3rsy8e`
    WHERE mysql_tbl_3rsy8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x4gx1m_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x4gx1m`
    WHERE mysql_tbl_x4gx1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_abml3o` (mysql_tbl_abml3o_ID INT, mysql_tbl_abml3o_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_abml3o_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prc8kh_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_prc8kh_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_prc8kh`
    WHERE mysql_tbl_prc8kh_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);