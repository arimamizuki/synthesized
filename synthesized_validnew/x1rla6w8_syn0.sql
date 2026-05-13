/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvh2ty` (
    `mysql_tbl_fvh2ty_bottle_id` INT,
    `mysql_tbl_fvh2ty_winery_id` INT,
    `mysql_tbl_fvh2ty_varietal` INT,
    `mysql_tbl_fvh2ty_vintage_year` INT,
    `mysql_tbl_fvh2ty_bottle_size_ml` INT,
    `mysql_tbl_fvh2ty_quantity_on_hand` INT,
    `mysql_tbl_fvh2ty_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65okjv` (
    `mysql_tbl_65okjv_club_id` INT,
    `mysql_tbl_65okjv_member_id` INT,
    `mysql_tbl_65okjv_membership_tier` INT,
    `mysql_tbl_65okjv_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_fvh2ty` (`mysql_tbl_fvh2ty_bottle_id`, `mysql_tbl_fvh2ty_winery_id`, `mysql_tbl_fvh2ty_varietal`, `mysql_tbl_fvh2ty_vintage_year`, `mysql_tbl_fvh2ty_bottle_size_ml`, `mysql_tbl_fvh2ty_quantity_on_hand`, `mysql_tbl_fvh2ty_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_65okjv` (`mysql_tbl_65okjv_club_id`, `mysql_tbl_65okjv_member_id`, `mysql_tbl_65okjv_membership_tier`, `mysql_tbl_65okjv_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hivhoi` (
    `mysql_tbl_hivhoi_customer_id` INT,
    `mysql_tbl_hivhoi_country` INT,
    `mysql_tbl_hivhoi_registration_date` DATE
);

INSERT INTO `mysql_tbl_hivhoi` (`mysql_tbl_hivhoi_customer_id`, `mysql_tbl_hivhoi_country`, `mysql_tbl_hivhoi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swwcbp` (
    `mysql_tbl_swwcbp_customer_id` INT
);

INSERT INTO `mysql_tbl_swwcbp` (`mysql_tbl_swwcbp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a44nc` (
    `mysql_tbl_8a44nc_campaign_id` INT,
    `mysql_tbl_8a44nc_channel` INT,
    `mysql_tbl_8a44nc_budget` INT,
    `mysql_tbl_8a44nc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjixv` (
    `mysql_tbl_mgjixv_conversion_id` INT,
    `mysql_tbl_mgjixv_campaign_id` INT,
    `mysql_tbl_mgjixv_conversion_value` INT
);

INSERT INTO `mysql_tbl_8a44nc` (`mysql_tbl_8a44nc_campaign_id`, `mysql_tbl_8a44nc_channel`, `mysql_tbl_8a44nc_budget`, `mysql_tbl_8a44nc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mgjixv` (`mysql_tbl_mgjixv_conversion_id`, `mysql_tbl_mgjixv_campaign_id`, `mysql_tbl_mgjixv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0b1dd` (
    `mysql_tbl_p0b1dd_product_id` INT,
    `mysql_tbl_p0b1dd_category_id` INT,
    `mysql_tbl_p0b1dd_price` DECIMAL(10,2),
    `mysql_tbl_p0b1dd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p0b1dd` (`mysql_tbl_p0b1dd_product_id`, `mysql_tbl_p0b1dd_category_id`, `mysql_tbl_p0b1dd_price`, `mysql_tbl_p0b1dd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bz5mg` (
    `mysql_tbl_7bz5mg_order_id` INT,
    `mysql_tbl_7bz5mg_customer_id` INT,
    `mysql_tbl_7bz5mg_restaurant_id` INT,
    `mysql_tbl_7bz5mg_driver_id` INT,
    `mysql_tbl_7bz5mg_order_total` DECIMAL(10,2),
    `mysql_tbl_7bz5mg_delivery_fee` INT,
    `mysql_tbl_7bz5mg_order_time` DATE,
    `mysql_tbl_7bz5mg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azvf1` (
    `mysql_tbl_0azvf1_restaurant_id` INT,
    `mysql_tbl_0azvf1_name` VARCHAR(50),
    `mysql_tbl_0azvf1_cuisine_type` VARCHAR(50),
    `mysql_tbl_0azvf1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_7bz5mg` (`mysql_tbl_7bz5mg_order_id`, `mysql_tbl_7bz5mg_customer_id`, `mysql_tbl_7bz5mg_restaurant_id`, `mysql_tbl_7bz5mg_driver_id`, `mysql_tbl_7bz5mg_order_total`, `mysql_tbl_7bz5mg_delivery_fee`, `mysql_tbl_7bz5mg_order_time`, `mysql_tbl_7bz5mg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0azvf1` (`mysql_tbl_0azvf1_restaurant_id`, `mysql_tbl_0azvf1_name`, `mysql_tbl_0azvf1_cuisine_type`, `mysql_tbl_0azvf1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81fth` (
    `mysql_tbl_p81fth_opportunity_id` INT,
    `mysql_tbl_p81fth_customer_id` INT,
    `mysql_tbl_p81fth_sales_rep_id` INT,
    `mysql_tbl_p81fth_stage` INT,
    `mysql_tbl_p81fth_probability_percent` INT,
    `mysql_tbl_p81fth_deal_value` INT,
    `mysql_tbl_p81fth_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9j7p` (
    `mysql_tbl_7g9j7p_rep_id` INT,
    `mysql_tbl_7g9j7p_name` VARCHAR(50),
    `mysql_tbl_7g9j7p_quota` INT,
    `mysql_tbl_7g9j7p_territory` INT
);

INSERT INTO `mysql_tbl_p81fth` (`mysql_tbl_p81fth_opportunity_id`, `mysql_tbl_p81fth_customer_id`, `mysql_tbl_p81fth_sales_rep_id`, `mysql_tbl_p81fth_stage`, `mysql_tbl_p81fth_probability_percent`, `mysql_tbl_p81fth_deal_value`, `mysql_tbl_p81fth_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7g9j7p` (`mysql_tbl_7g9j7p_rep_id`, `mysql_tbl_7g9j7p_name`, `mysql_tbl_7g9j7p_quota`, `mysql_tbl_7g9j7p_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9a7zf` (
    `mysql_tbl_n9a7zf_customer_id` INT,
    `mysql_tbl_n9a7zf_registration_date` DATE
);

INSERT INTO `mysql_tbl_n9a7zf` (`mysql_tbl_n9a7zf_customer_id`, `mysql_tbl_n9a7zf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o94z2m` (
    `mysql_tbl_o94z2m_emp_id` INT,
    `mysql_tbl_o94z2m_department_id` INT,
    `mysql_tbl_o94z2m_salary` INT
);

INSERT INTO `mysql_tbl_o94z2m` (`mysql_tbl_o94z2m_emp_id`, `mysql_tbl_o94z2m_department_id`, `mysql_tbl_o94z2m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2h9vo` (
    `mysql_tbl_i2h9vo_campaign_id` INT,
    `mysql_tbl_i2h9vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2h9vo` (`mysql_tbl_i2h9vo_campaign_id`, `mysql_tbl_i2h9vo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89bp3o` (
    `mysql_tbl_89bp3o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89bp3o` (`mysql_tbl_89bp3o_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwt2ty` (mysql_tbl_iwt2ty_id INT, mysql_tbl_iwt2ty_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oezk3r` (mysql_tbl_oezk3r_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4qq1k` (
    `mysql_tbl_q4qq1k_order_id` INT,
    `mysql_tbl_q4qq1k_customer_id` INT,
    `mysql_tbl_q4qq1k_order_date` DATE,
    `mysql_tbl_q4qq1k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fj7j` (
    `mysql_tbl_h4fj7j_customer_id` INT,
    `mysql_tbl_h4fj7j_registration_date` DATE
);

INSERT INTO `mysql_tbl_q4qq1k` (`mysql_tbl_q4qq1k_order_id`, `mysql_tbl_q4qq1k_customer_id`, `mysql_tbl_q4qq1k_order_date`, `mysql_tbl_q4qq1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h4fj7j` (`mysql_tbl_h4fj7j_customer_id`, `mysql_tbl_h4fj7j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23a0s` (
    `mysql_tbl_u23a0s_order_id` INT,
    `mysql_tbl_u23a0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u23a0s` (`mysql_tbl_u23a0s_order_id`, `mysql_tbl_u23a0s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dea4di` (
    `mysql_tbl_dea4di_reading_id` INT,
    `mysql_tbl_dea4di_meter_id` INT,
    `mysql_tbl_dea4di_reading_date` DATE,
    `mysql_tbl_dea4di_kwh_used` INT,
    `mysql_tbl_dea4di_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ytsbt` (
    `mysql_tbl_2ytsbt_tier_id` INT,
    `mysql_tbl_2ytsbt_tier_name` VARCHAR(50),
    `mysql_tbl_2ytsbt_min_kwh` INT,
    `mysql_tbl_2ytsbt_max_kwh` INT,
    `mysql_tbl_2ytsbt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dea4di` (`mysql_tbl_dea4di_reading_id`, `mysql_tbl_dea4di_meter_id`, `mysql_tbl_dea4di_reading_date`, `mysql_tbl_dea4di_kwh_used`, `mysql_tbl_dea4di_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ytsbt` (`mysql_tbl_2ytsbt_tier_id`, `mysql_tbl_2ytsbt_tier_name`, `mysql_tbl_2ytsbt_min_kwh`, `mysql_tbl_2ytsbt_max_kwh`, `mysql_tbl_2ytsbt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_tg9u8z_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tg9u8z`
    WHERE mysql_tbl_swwcbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hivhoi`
    WHERE mysql_tbl_hivhoi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hivhoi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_tg9u8z_z1bx3w(83)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iwt2ty`
    SET mysql_tbl_iwt2ty_SALARY = CASE
        WHEN mysql_tbl_iwt2ty_SALARY < 30000 THEN mysql_tbl_iwt2ty_SALARY * 1.10
        WHEN mysql_tbl_iwt2ty_SALARY < 50000 THEN mysql_tbl_iwt2ty_SALARY * 1.08
        WHEN mysql_tbl_iwt2ty_SALARY < 80000 THEN mysql_tbl_iwt2ty_SALARY * 1.05
        ELSE mysql_tbl_iwt2ty_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_oezk3r` WHERE mysql_tbl_oezk3r_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_oezk3r` WHERE mysql_tbl_oezk3r_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i2h9vo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i2h9vo`
    WHERE mysql_tbl_i2h9vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8c0br` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tg9u8z` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d8c0br` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89bp3o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_89bp3o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7bz5mg_ORDER_TIME, mysql_tbl_7bz5mg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_7bz5mg` O
    WHERE mysql_tbl_7bz5mg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_DELIVERY_SCORE));
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
    JOIN `mysql_tbl_p0b1dd` P ON OI.PRODUCT_ID = mysql_tbl_p0b1dd_PRODUCT_ID
    WHERE mysql_tbl_p0b1dd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n9a7zf_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n9a7zf`
    WHERE mysql_tbl_n9a7zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tg9u8z`
    WHERE mysql_tbl_n9a7zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p81fth_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_p81fth_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_p81fth_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_p81fth`
    WHERE mysql_tbl_p81fth_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q4qq1k`
    WHERE mysql_tbl_q4qq1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h4fj7j_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h4fj7j`
    WHERE mysql_tbl_h4fj7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyhsx` (mysql_tbl_mkyhsx_ID INT PRIMARY KEY, mysql_tbl_mkyhsx_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ykwj` (mysql_tbl_l3ykwj_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dea4di_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dea4di`
    WHERE mysql_tbl_dea4di_METER_ID = METER_ID_PARAM AND mysql_tbl_dea4di_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dea4di_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dea4di`
    WHERE mysql_tbl_dea4di_METER_ID = METER_ID_PARAM AND mysql_tbl_dea4di_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u23a0s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u23a0s`
    WHERE mysql_tbl_u23a0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_FUNC1_abekbp();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o94z2m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o94z2m`
    WHERE mysql_tbl_o94z2m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o94z2m_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_o94z2m`
    WHERE (SELECT AVG(mysql_tbl_o94z2m_SALARY) FROM `mysql_tbl_o94z2m` WHERE mysql_tbl_o94z2m_DEPARTMENT_ID = mysql_tbl_o94z2m_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8a44nc_CHANNEL, COALESCE(mysql_tbl_8a44nc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8a44nc`
    WHERE mysql_tbl_8a44nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mgjixv`
    WHERE mysql_tbl_mgjixv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65okjv_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_65okjv`
    WHERE mysql_tbl_65okjv_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_65okjv_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_65okjv`
    WHERE mysql_tbl_65okjv_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);