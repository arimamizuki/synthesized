/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs76pg` (
    `mysql_tbl_fs76pg_product_id` INT,
    `mysql_tbl_fs76pg_supplier_id` INT,
    `mysql_tbl_fs76pg_price` DECIMAL(10,2),
    `mysql_tbl_fs76pg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fs76pg` (`mysql_tbl_fs76pg_product_id`, `mysql_tbl_fs76pg_supplier_id`, `mysql_tbl_fs76pg_price`, `mysql_tbl_fs76pg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miril2` (
    `mysql_tbl_miril2_product_id` INT,
    `mysql_tbl_miril2_supplier_id` INT,
    `mysql_tbl_miril2_price` DECIMAL(10,2),
    `mysql_tbl_miril2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2snf` (
    `mysql_tbl_sv2snf_supplier_id` INT,
    `mysql_tbl_sv2snf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sv2snf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_miril2` (`mysql_tbl_miril2_product_id`, `mysql_tbl_miril2_supplier_id`, `mysql_tbl_miril2_price`, `mysql_tbl_miril2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sv2snf` (`mysql_tbl_sv2snf_supplier_id`, `mysql_tbl_sv2snf_supplier_rating`, `mysql_tbl_sv2snf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yud6o` (
    `mysql_tbl_1yud6o_emp_id` INT,
    `mysql_tbl_1yud6o_department_id` INT,
    `mysql_tbl_1yud6o_salary` INT,
    `mysql_tbl_1yud6o_hire_date` DATE,
    `mysql_tbl_1yud6o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1yud6o` (`mysql_tbl_1yud6o_emp_id`, `mysql_tbl_1yud6o_department_id`, `mysql_tbl_1yud6o_salary`, `mysql_tbl_1yud6o_hire_date`, `mysql_tbl_1yud6o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfu6bl` (
    `mysql_tbl_kfu6bl_investment_id` INT,
    `mysql_tbl_kfu6bl_customer_id` INT,
    `mysql_tbl_kfu6bl_investment_type` VARCHAR(50),
    `mysql_tbl_kfu6bl_principal` INT,
    `mysql_tbl_kfu6bl_interest_rate` INT,
    `mysql_tbl_kfu6bl_term_months` INT,
    `mysql_tbl_kfu6bl_start_date` DATE
);

INSERT INTO `mysql_tbl_kfu6bl` (`mysql_tbl_kfu6bl_investment_id`, `mysql_tbl_kfu6bl_customer_id`, `mysql_tbl_kfu6bl_investment_type`, `mysql_tbl_kfu6bl_principal`, `mysql_tbl_kfu6bl_interest_rate`, `mysql_tbl_kfu6bl_term_months`, `mysql_tbl_kfu6bl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zku65n` (
    `mysql_tbl_zku65n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zku65n` (`mysql_tbl_zku65n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7yn2` (
    `mysql_tbl_si7yn2_customer_id` INT,
    `mysql_tbl_si7yn2_status` VARCHAR(50),
    `mysql_tbl_si7yn2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si7yn2` (`mysql_tbl_si7yn2_customer_id`, `mysql_tbl_si7yn2_status`, `mysql_tbl_si7yn2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtgma` (
    `mysql_tbl_fdtgma_restaurant_id` INT,
    `mysql_tbl_fdtgma_cuisine_type` VARCHAR(50),
    `mysql_tbl_fdtgma_average_price` DECIMAL(10,2),
    `mysql_tbl_fdtgma_rating` DECIMAL(3,1),
    `mysql_tbl_fdtgma_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6rhc2` (
    `mysql_tbl_b6rhc2_order_id` INT,
    `mysql_tbl_b6rhc2_restaurant_id` INT,
    `mysql_tbl_b6rhc2_customer_id` INT,
    `mysql_tbl_b6rhc2_order_total` DECIMAL(10,2),
    `mysql_tbl_b6rhc2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_fdtgma` (`mysql_tbl_fdtgma_restaurant_id`, `mysql_tbl_fdtgma_cuisine_type`, `mysql_tbl_fdtgma_average_price`, `mysql_tbl_fdtgma_rating`, `mysql_tbl_fdtgma_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_b6rhc2` (`mysql_tbl_b6rhc2_order_id`, `mysql_tbl_b6rhc2_restaurant_id`, `mysql_tbl_b6rhc2_customer_id`, `mysql_tbl_b6rhc2_order_total`, `mysql_tbl_b6rhc2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jt7j1` (
    `mysql_tbl_1jt7j1_customer_id` INT,
    `mysql_tbl_1jt7j1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jt7j1` (`mysql_tbl_1jt7j1_customer_id`, `mysql_tbl_1jt7j1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48ri9` (
    `mysql_tbl_h48ri9_customer_id` INT,
    `mysql_tbl_h48ri9_country` INT
);

INSERT INTO `mysql_tbl_h48ri9` (`mysql_tbl_h48ri9_customer_id`, `mysql_tbl_h48ri9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yg3b5` (
    `mysql_tbl_7yg3b5_country` INT
);

INSERT INTO `mysql_tbl_7yg3b5` (`mysql_tbl_7yg3b5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ghjqj` (
    `mysql_tbl_7ghjqj_campaign_id` INT,
    `mysql_tbl_7ghjqj_status` VARCHAR(50),
    `mysql_tbl_7ghjqj_budget` INT
);

INSERT INTO `mysql_tbl_7ghjqj` (`mysql_tbl_7ghjqj_campaign_id`, `mysql_tbl_7ghjqj_status`, `mysql_tbl_7ghjqj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmwao8` (
    `mysql_tbl_gmwao8_emp_id` INT,
    `mysql_tbl_gmwao8_department_id` INT,
    `mysql_tbl_gmwao8_salary` INT,
    `mysql_tbl_gmwao8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv20c0` (
    `mysql_tbl_xv20c0_department_id` INT,
    `mysql_tbl_xv20c0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmwao8` (`mysql_tbl_gmwao8_emp_id`, `mysql_tbl_gmwao8_department_id`, `mysql_tbl_gmwao8_salary`, `mysql_tbl_gmwao8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xv20c0` (`mysql_tbl_xv20c0_department_id`, `mysql_tbl_xv20c0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvz3q` (
    `mysql_tbl_5uvz3q_playlist_id` INT,
    `mysql_tbl_5uvz3q_user_id` INT,
    `mysql_tbl_5uvz3q_playlist_name` VARCHAR(50),
    `mysql_tbl_5uvz3q_track_count` INT,
    `mysql_tbl_5uvz3q_total_duration` DECIMAL(10,2),
    `mysql_tbl_5uvz3q_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi8ync` (
    `mysql_tbl_oi8ync_follower_id` INT,
    `mysql_tbl_oi8ync_playlist_id` INT,
    `mysql_tbl_oi8ync_follow_date` DATE
);

INSERT INTO `mysql_tbl_5uvz3q` (`mysql_tbl_5uvz3q_playlist_id`, `mysql_tbl_5uvz3q_user_id`, `mysql_tbl_5uvz3q_playlist_name`, `mysql_tbl_5uvz3q_track_count`, `mysql_tbl_5uvz3q_total_duration`, `mysql_tbl_5uvz3q_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oi8ync` (`mysql_tbl_oi8ync_follower_id`, `mysql_tbl_oi8ync_playlist_id`, `mysql_tbl_oi8ync_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60701q` (
    `mysql_tbl_60701q_supplier_id` INT
);

INSERT INTO `mysql_tbl_60701q` (`mysql_tbl_60701q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9e9ds` (
    `mysql_tbl_z9e9ds_product_id` INT,
    `mysql_tbl_z9e9ds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9e9ds` (`mysql_tbl_z9e9ds_product_id`, `mysql_tbl_z9e9ds_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzcmzf` (
    `mysql_tbl_mzcmzf_product_id` INT,
    `mysql_tbl_mzcmzf_category_id` INT,
    `mysql_tbl_mzcmzf_price` DECIMAL(10,2),
    `mysql_tbl_mzcmzf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylils` (
    `mysql_tbl_1ylils_order_id` INT,
    `mysql_tbl_1ylils_product_id` INT,
    `mysql_tbl_1ylils_quantity` INT
);

INSERT INTO `mysql_tbl_mzcmzf` (`mysql_tbl_mzcmzf_product_id`, `mysql_tbl_mzcmzf_category_id`, `mysql_tbl_mzcmzf_price`, `mysql_tbl_mzcmzf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ylils` (`mysql_tbl_1ylils_order_id`, `mysql_tbl_1ylils_product_id`, `mysql_tbl_1ylils_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfu6bl_PRINCIPAL, 0), COALESCE(mysql_tbl_kfu6bl_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kfu6bl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kfu6bl`
    WHERE mysql_tbl_kfu6bl_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vtbt1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vtbt1h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_79t86z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zku65n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zku65n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv2snf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sv2snf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sv2snf`
    WHERE mysql_tbl_sv2snf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_miril2`
    WHERE mysql_tbl_miril2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_79t86z`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7ghjqj_STATUS, COALESCE(mysql_tbl_7ghjqj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7ghjqj`
    WHERE mysql_tbl_7ghjqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h48ri9`
    WHERE mysql_tbl_h48ri9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1jt7j1_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1jt7j1`
    WHERE mysql_tbl_1jt7j1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yud6o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1yud6o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1yud6o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1yud6o`
    WHERE mysql_tbl_1yud6o_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdtgma_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_fdtgma_RATING, 3.0), COALESCE(mysql_tbl_fdtgma_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_fdtgma`
    WHERE mysql_tbl_fdtgma_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzcmzf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_mzcmzf`
    WHERE mysql_tbl_mzcmzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ylils_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1ylils`
    WHERE mysql_tbl_1ylils_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9e9ds_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z9e9ds`
    WHERE mysql_tbl_z9e9ds_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uvz3q_TRACK_COUNT, 0), COALESCE(mysql_tbl_5uvz3q_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5uvz3q`
    WHERE mysql_tbl_5uvz3q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_oi8ync`
    WHERE mysql_tbl_oi8ync_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60701q`
    WHERE mysql_tbl_60701q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gb0wdy`
    WHERE mysql_tbl_60701q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gmwao8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gmwao8`
    WHERE mysql_tbl_gmwao8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_si7yn2_STATUS, COALESCE(mysql_tbl_si7yn2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_si7yn2`
    WHERE mysql_tbl_si7yn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0)) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs76pg_PRICE, 0), COALESCE(mysql_tbl_fs76pg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fs76pg`
    WHERE mysql_tbl_fs76pg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);