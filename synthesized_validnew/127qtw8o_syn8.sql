/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjaoe` (
    `mysql_tbl_jzjaoe_order_id` INT,
    `mysql_tbl_jzjaoe_customer_id` INT,
    `mysql_tbl_jzjaoe_order_date` DATE,
    `mysql_tbl_jzjaoe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjtb9` (
    `mysql_tbl_2jjtb9_shipment_id` INT,
    `mysql_tbl_2jjtb9_order_id` INT,
    `mysql_tbl_2jjtb9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2jjtb9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jzjaoe` (`mysql_tbl_jzjaoe_order_id`, `mysql_tbl_jzjaoe_customer_id`, `mysql_tbl_jzjaoe_order_date`, `mysql_tbl_jzjaoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2jjtb9` (`mysql_tbl_2jjtb9_shipment_id`, `mysql_tbl_2jjtb9_order_id`, `mysql_tbl_2jjtb9_shipping_cost`, `mysql_tbl_2jjtb9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98wbe6` (
    `mysql_tbl_98wbe6_emp_id` INT,
    `mysql_tbl_98wbe6_department_id` INT,
    `mysql_tbl_98wbe6_salary` INT,
    `mysql_tbl_98wbe6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7gc3` (
    `mysql_tbl_vi7gc3_department_id` INT,
    `mysql_tbl_vi7gc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98wbe6` (`mysql_tbl_98wbe6_emp_id`, `mysql_tbl_98wbe6_department_id`, `mysql_tbl_98wbe6_salary`, `mysql_tbl_98wbe6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vi7gc3` (`mysql_tbl_vi7gc3_department_id`, `mysql_tbl_vi7gc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jn3rn` (
    `mysql_tbl_9jn3rn_order_id` INT,
    `mysql_tbl_9jn3rn_customer_id` INT,
    `mysql_tbl_9jn3rn_order_date` DATE,
    `mysql_tbl_9jn3rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jn3rn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cae0he` (
    `mysql_tbl_cae0he_shipment_id` INT,
    `mysql_tbl_cae0he_order_id` INT,
    `mysql_tbl_cae0he_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9jn3rn` (`mysql_tbl_9jn3rn_order_id`, `mysql_tbl_9jn3rn_customer_id`, `mysql_tbl_9jn3rn_order_date`, `mysql_tbl_9jn3rn_total_amount`, `mysql_tbl_9jn3rn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cae0he` (`mysql_tbl_cae0he_shipment_id`, `mysql_tbl_cae0he_order_id`, `mysql_tbl_cae0he_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8a1ka` (
    `mysql_tbl_c8a1ka_campaign_id` INT,
    `mysql_tbl_c8a1ka_channel_type` VARCHAR(50),
    `mysql_tbl_c8a1ka_target_impressions` INT,
    `mysql_tbl_c8a1ka_actual_impressions` INT,
    `mysql_tbl_c8a1ka_cost_usd` DECIMAL(10,2),
    `mysql_tbl_c8a1ka_revenue_usd` INT
);

INSERT INTO `mysql_tbl_c8a1ka` (`mysql_tbl_c8a1ka_campaign_id`, `mysql_tbl_c8a1ka_channel_type`, `mysql_tbl_c8a1ka_target_impressions`, `mysql_tbl_c8a1ka_actual_impressions`, `mysql_tbl_c8a1ka_cost_usd`, `mysql_tbl_c8a1ka_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c3nai` (
    `mysql_tbl_8c3nai_campaign_id` INT,
    `mysql_tbl_8c3nai_start_date` DATE
);

INSERT INTO `mysql_tbl_8c3nai` (`mysql_tbl_8c3nai_campaign_id`, `mysql_tbl_8c3nai_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu7kpa` (
    `mysql_tbl_cu7kpa_shipment_id` INT,
    `mysql_tbl_cu7kpa_order_id` INT,
    `mysql_tbl_cu7kpa_carrier_id` INT,
    `mysql_tbl_cu7kpa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cu7kpa_weight_kg` INT,
    `mysql_tbl_cu7kpa_shipping_date` DATE,
    `mysql_tbl_cu7kpa_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12rnfh` (
    `mysql_tbl_12rnfh_carrier_id` INT,
    `mysql_tbl_12rnfh_name` VARCHAR(50),
    `mysql_tbl_12rnfh_base_rate` INT,
    `mysql_tbl_12rnfh_weight_rate` INT
);

INSERT INTO `mysql_tbl_cu7kpa` (`mysql_tbl_cu7kpa_shipment_id`, `mysql_tbl_cu7kpa_order_id`, `mysql_tbl_cu7kpa_carrier_id`, `mysql_tbl_cu7kpa_shipping_cost`, `mysql_tbl_cu7kpa_weight_kg`, `mysql_tbl_cu7kpa_shipping_date`, `mysql_tbl_cu7kpa_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_12rnfh` (`mysql_tbl_12rnfh_carrier_id`, `mysql_tbl_12rnfh_name`, `mysql_tbl_12rnfh_base_rate`, `mysql_tbl_12rnfh_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vvqu2` (
    `mysql_tbl_3vvqu2_restaurant_id` INT,
    `mysql_tbl_3vvqu2_customer_id` INT,
    `mysql_tbl_3vvqu2_rating` DECIMAL(3,1),
    `mysql_tbl_3vvqu2_food_quality` INT,
    `mysql_tbl_3vvqu2_service_score` INT,
    `mysql_tbl_3vvqu2_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lajihk` (
    `mysql_tbl_lajihk_restaurant_id` INT,
    `mysql_tbl_lajihk_name` VARCHAR(50),
    `mysql_tbl_lajihk_cuisine_type` VARCHAR(50),
    `mysql_tbl_lajihk_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vvqu2` (`mysql_tbl_3vvqu2_restaurant_id`, `mysql_tbl_3vvqu2_customer_id`, `mysql_tbl_3vvqu2_rating`, `mysql_tbl_3vvqu2_food_quality`, `mysql_tbl_3vvqu2_service_score`, `mysql_tbl_3vvqu2_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lajihk` (`mysql_tbl_lajihk_restaurant_id`, `mysql_tbl_lajihk_name`, `mysql_tbl_lajihk_cuisine_type`, `mysql_tbl_lajihk_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knu978` (
    `mysql_tbl_knu978_customer_id` INT,
    `mysql_tbl_knu978_start_date` DATE,
    `mysql_tbl_knu978_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knu978` (`mysql_tbl_knu978_customer_id`, `mysql_tbl_knu978_start_date`, `mysql_tbl_knu978_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aek6l` (
    `mysql_tbl_3aek6l_product_id` INT,
    `mysql_tbl_3aek6l_category_id` INT,
    `mysql_tbl_3aek6l_price` DECIMAL(10,2),
    `mysql_tbl_3aek6l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3aek6l` (`mysql_tbl_3aek6l_product_id`, `mysql_tbl_3aek6l_category_id`, `mysql_tbl_3aek6l_price`, `mysql_tbl_3aek6l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzw3lq` (
    `mysql_tbl_gzw3lq_supplier_id` INT
);

INSERT INTO `mysql_tbl_gzw3lq` (`mysql_tbl_gzw3lq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atz8st` (
    `mysql_tbl_atz8st_emp_id` INT,
    `mysql_tbl_atz8st_department_id` INT,
    `mysql_tbl_atz8st_salary` INT,
    `mysql_tbl_atz8st_hire_date` DATE,
    `mysql_tbl_atz8st_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_atz8st` (`mysql_tbl_atz8st_emp_id`, `mysql_tbl_atz8st_department_id`, `mysql_tbl_atz8st_salary`, `mysql_tbl_atz8st_hire_date`, `mysql_tbl_atz8st_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ufmh` (
    `mysql_tbl_v2ufmh_emp_id` INT,
    `mysql_tbl_v2ufmh_department_id` INT,
    `mysql_tbl_v2ufmh_salary` INT,
    `mysql_tbl_v2ufmh_hire_date` DATE,
    `mysql_tbl_v2ufmh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ci4s` (
    `mysql_tbl_14ci4s_department_id` INT,
    `mysql_tbl_14ci4s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2ufmh` (`mysql_tbl_v2ufmh_emp_id`, `mysql_tbl_v2ufmh_department_id`, `mysql_tbl_v2ufmh_salary`, `mysql_tbl_v2ufmh_hire_date`, `mysql_tbl_v2ufmh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_14ci4s` (`mysql_tbl_14ci4s_department_id`, `mysql_tbl_14ci4s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9leaog` (
    `mysql_tbl_9leaog_customer_id` INT
);

INSERT INTO `mysql_tbl_9leaog` (`mysql_tbl_9leaog_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp1vht` (
    `mysql_tbl_sp1vht_customer_id` INT,
    `mysql_tbl_sp1vht_registration_date` DATE,
    `mysql_tbl_sp1vht_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1bh65` (
    `mysql_tbl_s1bh65_order_id` INT,
    `mysql_tbl_s1bh65_customer_id` INT,
    `mysql_tbl_s1bh65_order_date` DATE,
    `mysql_tbl_s1bh65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp1vht` (`mysql_tbl_sp1vht_customer_id`, `mysql_tbl_sp1vht_registration_date`, `mysql_tbl_sp1vht_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1bh65` (`mysql_tbl_s1bh65_order_id`, `mysql_tbl_s1bh65_customer_id`, `mysql_tbl_s1bh65_order_date`, `mysql_tbl_s1bh65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65ey1` (
    `mysql_tbl_e65ey1_customer_id` INT,
    `mysql_tbl_e65ey1_registration_date` DATE
);

INSERT INTO `mysql_tbl_e65ey1` (`mysql_tbl_e65ey1_customer_id`, `mysql_tbl_e65ey1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ba00` (
    `mysql_tbl_p4ba00_product_id` INT,
    `mysql_tbl_p4ba00_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p4ba00` (`mysql_tbl_p4ba00_product_id`, `mysql_tbl_p4ba00_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rouzrs` (mysql_tbl_rouzrs_id INT, mysql_tbl_rouzrs_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_98wbe6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_98wbe6`
    WHERE mysql_tbl_98wbe6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_98wbe6`
    WHERE mysql_tbl_98wbe6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_98wbe6_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v2ufmh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v2ufmh`
    WHERE mysql_tbl_v2ufmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_v2ufmh_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_v2ufmh`
    WHERE mysql_tbl_v2ufmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ddjpxt`
    WHERE mysql_tbl_9leaog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1bh65_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s1bh65`
    WHERE mysql_tbl_s1bh65_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_s1bh65_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_s1bh65`
    WHERE mysql_tbl_s1bh65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e65ey1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e65ey1`
    WHERE mysql_tbl_e65ey1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rg0hp6` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_rg0hp6` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3aek6l_STOCK_QUANTITY, 0), mysql_tbl_3aek6l_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3aek6l`
    WHERE mysql_tbl_3aek6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_oz5yiq`
    WHERE mysql_tbl_3aek6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atz8st_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_atz8st_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_atz8st_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_atz8st`
    WHERE mysql_tbl_atz8st_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4ba00_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p4ba00`
    WHERE mysql_tbl_p4ba00_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tv0d12`
    WHERE mysql_tbl_gzw3lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3vvqu2_RATING), 0), COALESCE(AVG(mysql_tbl_3vvqu2_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3vvqu2_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3vvqu2`
    WHERE mysql_tbl_3vvqu2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_rg0hp6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rg0hp6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rouzrs`
    SET mysql_tbl_rouzrs_SALARY = CASE
        WHEN mysql_tbl_rouzrs_SALARY < 30000 THEN mysql_tbl_rouzrs_SALARY * 1.10
        WHEN mysql_tbl_rouzrs_SALARY < 50000 THEN mysql_tbl_rouzrs_SALARY * 1.08
        WHEN mysql_tbl_rouzrs_SALARY < 80000 THEN mysql_tbl_rouzrs_SALARY * 1.05
        ELSE mysql_tbl_rouzrs_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_knu978_START_DATE, mysql_tbl_knu978_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_knu978`
    WHERE mysql_tbl_knu978_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8c3nai_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8c3nai`
    WHERE mysql_tbl_8c3nai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8a1ka_COST_USD, 0), COALESCE(mysql_tbl_c8a1ka_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_c8a1ka`
    WHERE mysql_tbl_c8a1ka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT mysql_tbl_cu7kpa_SHIPPING_DATE, mysql_tbl_cu7kpa_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_cu7kpa`
    WHERE mysql_tbl_cu7kpa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cae0he_DELIVERY_DATE, CURDATE()), mysql_tbl_9jn3rn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cae0he`
    WHERE mysql_tbl_cae0he_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzjaoe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jzjaoe`
    WHERE mysql_tbl_jzjaoe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jjtb9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2jjtb9`
    WHERE mysql_tbl_2jjtb9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);