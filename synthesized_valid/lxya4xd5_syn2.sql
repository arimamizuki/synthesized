/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vps5x` (
    `mysql_tbl_3vps5x_supplier_id` INT
);

INSERT INTO `mysql_tbl_3vps5x` (`mysql_tbl_3vps5x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcjlhk` (
    `mysql_tbl_fcjlhk_campaign_id` INT,
    `mysql_tbl_fcjlhk_channel` INT
);

INSERT INTO `mysql_tbl_fcjlhk` (`mysql_tbl_fcjlhk_campaign_id`, `mysql_tbl_fcjlhk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lafy6c` (
    `mysql_tbl_lafy6c_campaign_id` INT,
    `mysql_tbl_lafy6c_channel` INT,
    `mysql_tbl_lafy6c_budget` INT,
    `mysql_tbl_lafy6c_start_date` DATE,
    `mysql_tbl_lafy6c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d276g` (
    `mysql_tbl_3d276g_conversion_id` INT,
    `mysql_tbl_3d276g_campaign_id` INT,
    `mysql_tbl_3d276g_conversion_value` INT
);

INSERT INTO `mysql_tbl_lafy6c` (`mysql_tbl_lafy6c_campaign_id`, `mysql_tbl_lafy6c_channel`, `mysql_tbl_lafy6c_budget`, `mysql_tbl_lafy6c_start_date`, `mysql_tbl_lafy6c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3d276g` (`mysql_tbl_3d276g_conversion_id`, `mysql_tbl_3d276g_campaign_id`, `mysql_tbl_3d276g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crwhsb` (
    `mysql_tbl_crwhsb_product_id` INT,
    `mysql_tbl_crwhsb_category_id` INT,
    `mysql_tbl_crwhsb_price` DECIMAL(10,2),
    `mysql_tbl_crwhsb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hehzdj` (
    `mysql_tbl_hehzdj_category_id` INT,
    `mysql_tbl_hehzdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crwhsb` (`mysql_tbl_crwhsb_product_id`, `mysql_tbl_crwhsb_category_id`, `mysql_tbl_crwhsb_price`, `mysql_tbl_crwhsb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hehzdj` (`mysql_tbl_hehzdj_category_id`, `mysql_tbl_hehzdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh6bhk` (
    `mysql_tbl_kh6bhk_customer_id` INT,
    `mysql_tbl_kh6bhk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh6bhk` (`mysql_tbl_kh6bhk_customer_id`, `mysql_tbl_kh6bhk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzjd4` (
    `mysql_tbl_vhzjd4_customer_id` INT,
    `mysql_tbl_vhzjd4_registration_date` DATE,
    `mysql_tbl_vhzjd4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wihrv` (
    `mysql_tbl_3wihrv_order_id` INT,
    `mysql_tbl_3wihrv_customer_id` INT,
    `mysql_tbl_3wihrv_order_date` DATE,
    `mysql_tbl_3wihrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhzjd4` (`mysql_tbl_vhzjd4_customer_id`, `mysql_tbl_vhzjd4_registration_date`, `mysql_tbl_vhzjd4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wihrv` (`mysql_tbl_3wihrv_order_id`, `mysql_tbl_3wihrv_customer_id`, `mysql_tbl_3wihrv_order_date`, `mysql_tbl_3wihrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hvp0` (
    `mysql_tbl_22hvp0_emp_id` INT,
    `mysql_tbl_22hvp0_department_id` INT,
    `mysql_tbl_22hvp0_salary` INT,
    `mysql_tbl_22hvp0_hire_date` DATE,
    `mysql_tbl_22hvp0_performance_score` INT
);

INSERT INTO `mysql_tbl_22hvp0` (`mysql_tbl_22hvp0_emp_id`, `mysql_tbl_22hvp0_department_id`, `mysql_tbl_22hvp0_salary`, `mysql_tbl_22hvp0_hire_date`, `mysql_tbl_22hvp0_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1kfyn` (
    mysql_tbl_q1kfyn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q1kfyn_make VARCHAR(20),
    mysql_tbl_q1kfyn_milage INT
);

INSERT INTO `mysql_tbl_q1kfyn` (`mysql_tbl_q1kfyn_make`, `mysql_tbl_q1kfyn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elphwb` (
    `mysql_tbl_elphwb_customer_id` INT,
    `mysql_tbl_elphwb_registration_date` DATE,
    `mysql_tbl_elphwb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaq8f2` (
    `mysql_tbl_yaq8f2_order_id` INT,
    `mysql_tbl_yaq8f2_customer_id` INT,
    `mysql_tbl_yaq8f2_order_date` DATE,
    `mysql_tbl_yaq8f2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elphwb` (`mysql_tbl_elphwb_customer_id`, `mysql_tbl_elphwb_registration_date`, `mysql_tbl_elphwb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yaq8f2` (`mysql_tbl_yaq8f2_order_id`, `mysql_tbl_yaq8f2_customer_id`, `mysql_tbl_yaq8f2_order_date`, `mysql_tbl_yaq8f2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7qd9` (
    `mysql_tbl_ao7qd9_customer_id` INT,
    `mysql_tbl_ao7qd9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ao7qd9` (`mysql_tbl_ao7qd9_customer_id`, `mysql_tbl_ao7qd9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9fbp` (
    `mysql_tbl_4t9fbp_customer_id` INT,
    `mysql_tbl_4t9fbp_plan_type` VARCHAR(50),
    `mysql_tbl_4t9fbp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4t9fbp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7j9cg` (
    `mysql_tbl_z7j9cg_log_id` INT,
    `mysql_tbl_z7j9cg_customer_id` INT,
    `mysql_tbl_z7j9cg_usage_date` DATE,
    `mysql_tbl_z7j9cg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4t9fbp` (`mysql_tbl_4t9fbp_customer_id`, `mysql_tbl_4t9fbp_plan_type`, `mysql_tbl_4t9fbp_monthly_cost`, `mysql_tbl_4t9fbp_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_z7j9cg` (`mysql_tbl_z7j9cg_log_id`, `mysql_tbl_z7j9cg_customer_id`, `mysql_tbl_z7j9cg_usage_date`, `mysql_tbl_z7j9cg_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8mfx` (
    `mysql_tbl_fg8mfx_order_id` INT,
    `mysql_tbl_fg8mfx_customer_id` INT
);

INSERT INTO `mysql_tbl_fg8mfx` (`mysql_tbl_fg8mfx_order_id`, `mysql_tbl_fg8mfx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx38a` (
    `mysql_tbl_owx38a_supplier_id` INT,
    `mysql_tbl_owx38a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owx38a` (`mysql_tbl_owx38a_supplier_id`, `mysql_tbl_owx38a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8fkr5` (
    `mysql_tbl_f8fkr5_customer_id` INT,
    `mysql_tbl_f8fkr5_start_date` DATE
);

INSERT INTO `mysql_tbl_f8fkr5` (`mysql_tbl_f8fkr5_customer_id`, `mysql_tbl_f8fkr5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqcvs` (
    `mysql_tbl_gaqcvs_customer_id` INT,
    `mysql_tbl_gaqcvs_country` INT
);

INSERT INTO `mysql_tbl_gaqcvs` (`mysql_tbl_gaqcvs_customer_id`, `mysql_tbl_gaqcvs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2h42` (
    `mysql_tbl_px2h42_campaign_id` INT,
    `mysql_tbl_px2h42_channel` INT,
    `mysql_tbl_px2h42_budget` INT,
    `mysql_tbl_px2h42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_px2h42` (`mysql_tbl_px2h42_campaign_id`, `mysql_tbl_px2h42_channel`, `mysql_tbl_px2h42_budget`, `mysql_tbl_px2h42_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ao7qd9_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ao7qd9`
    WHERE mysql_tbl_ao7qd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fg8mfx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fg8mfx`
    WHERE mysql_tbl_fg8mfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_yaq8f2_ORDER_DATE), MAX(mysql_tbl_yaq8f2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yaq8f2`
    WHERE mysql_tbl_yaq8f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_px2h42_CHANNEL, COALESCE(mysql_tbl_px2h42_BUDGET, 0), mysql_tbl_px2h42_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_px2h42`
    WHERE mysql_tbl_px2h42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t9fbp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4t9fbp`
    WHERE mysql_tbl_4t9fbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7j9cg_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_z7j9cg`
    WHERE mysql_tbl_z7j9cg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z7j9cg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3wihrv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3wihrv`
    WHERE mysql_tbl_3wihrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f8fkr5_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_f8fkr5`
    WHERE mysql_tbl_f8fkr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j8sp2w` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gso2fe` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gso2fe` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_owx38a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_owx38a`
    WHERE mysql_tbl_owx38a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_gaqcvs`
    WHERE mysql_tbl_gaqcvs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gso2fe` O
    JOIN `mysql_tbl_gaqcvs` C ON O.CUSTOMER_ID = mysql_tbl_gaqcvs_CUSTOMER_ID
    WHERE mysql_tbl_gaqcvs_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gso2fe` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_crwhsb` P ON OI.PRODUCT_ID = mysql_tbl_crwhsb_PRODUCT_ID
    WHERE mysql_tbl_crwhsb_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_crwhsb` P ON OI.PRODUCT_ID = mysql_tbl_crwhsb_PRODUCT_ID
    WHERE mysql_tbl_crwhsb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j8sp2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_j8sp2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_j8sp2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh6bhk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kh6bhk`
    WHERE mysql_tbl_kh6bhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lafy6c_CHANNEL, COALESCE(mysql_tbl_lafy6c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lafy6c`
    WHERE mysql_tbl_lafy6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3d276g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3d276g`
    WHERE mysql_tbl_3d276g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_PROC1_cvo8ys());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_MIX_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22hvp0_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_22hvp0`
    WHERE mysql_tbl_22hvp0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_22hvp0`
    WHERE mysql_tbl_22hvp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_22hvp0_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_22hvp0`
    WHERE mysql_tbl_22hvp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_22hvp0_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_q1kfyn` 
    WHERE mysql_tbl_q1kfyn_MAKE LIKE MK AND mysql_tbl_q1kfyn_MILAGE < ML 
    ORDER BY mysql_tbl_q1kfyn_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        END IF;

        SET V_INDEX = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_p6tgfz`
    WHERE mysql_tbl_3vps5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fcjlhk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fcjlhk`
    WHERE mysql_tbl_fcjlhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8sp2w` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gso2fe` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8sp2w` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();