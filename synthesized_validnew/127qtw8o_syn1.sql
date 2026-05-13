/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ginus` (
    `mysql_tbl_0ginus_order_id` INT,
    `mysql_tbl_0ginus_customer_id` INT,
    `mysql_tbl_0ginus_order_date` DATE,
    `mysql_tbl_0ginus_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fsfx` (
    `mysql_tbl_z5fsfx_shipment_id` INT,
    `mysql_tbl_z5fsfx_order_id` INT,
    `mysql_tbl_z5fsfx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z5fsfx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0ginus` (`mysql_tbl_0ginus_order_id`, `mysql_tbl_0ginus_customer_id`, `mysql_tbl_0ginus_order_date`, `mysql_tbl_0ginus_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z5fsfx` (`mysql_tbl_z5fsfx_shipment_id`, `mysql_tbl_z5fsfx_order_id`, `mysql_tbl_z5fsfx_shipping_cost`, `mysql_tbl_z5fsfx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo7kny` (mysql_tbl_vo7kny_id INT, mysql_tbl_vo7kny_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0d2rk` (
    `mysql_tbl_s0d2rk_customer_id` INT,
    `mysql_tbl_s0d2rk_plan_type` VARCHAR(50),
    `mysql_tbl_s0d2rk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5duvx` (
    `mysql_tbl_e5duvx_customer_id` INT,
    `mysql_tbl_e5duvx_tier_level` INT
);

INSERT INTO `mysql_tbl_s0d2rk` (`mysql_tbl_s0d2rk_customer_id`, `mysql_tbl_s0d2rk_plan_type`, `mysql_tbl_s0d2rk_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_e5duvx` (`mysql_tbl_e5duvx_customer_id`, `mysql_tbl_e5duvx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfa6g` (
    `mysql_tbl_7jfa6g_customer_id` INT,
    `mysql_tbl_7jfa6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jfa6g` (`mysql_tbl_7jfa6g_customer_id`, `mysql_tbl_7jfa6g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpi588` (
    `mysql_tbl_fpi588_emp_id` INT,
    `mysql_tbl_fpi588_department_id` INT,
    `mysql_tbl_fpi588_salary` INT,
    `mysql_tbl_fpi588_hire_date` DATE,
    `mysql_tbl_fpi588_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fpi588` (`mysql_tbl_fpi588_emp_id`, `mysql_tbl_fpi588_department_id`, `mysql_tbl_fpi588_salary`, `mysql_tbl_fpi588_hire_date`, `mysql_tbl_fpi588_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ee3zv` (
    `mysql_tbl_0ee3zv_supplier_id` INT,
    `mysql_tbl_0ee3zv_country` INT,
    `mysql_tbl_0ee3zv_on_time_delivery_rate` DATE,
    `mysql_tbl_0ee3zv_quality_score` INT,
    `mysql_tbl_0ee3zv_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kcdwx` (
    `mysql_tbl_3kcdwx_order_id` INT,
    `mysql_tbl_3kcdwx_supplier_id` INT,
    `mysql_tbl_3kcdwx_order_date` DATE,
    `mysql_tbl_3kcdwx_expected_delivery` INT,
    `mysql_tbl_3kcdwx_actual_delivery` INT,
    `mysql_tbl_3kcdwx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ee3zv` (`mysql_tbl_0ee3zv_supplier_id`, `mysql_tbl_0ee3zv_country`, `mysql_tbl_0ee3zv_on_time_delivery_rate`, `mysql_tbl_0ee3zv_quality_score`, `mysql_tbl_0ee3zv_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_3kcdwx` (`mysql_tbl_3kcdwx_order_id`, `mysql_tbl_3kcdwx_supplier_id`, `mysql_tbl_3kcdwx_order_date`, `mysql_tbl_3kcdwx_expected_delivery`, `mysql_tbl_3kcdwx_actual_delivery`, `mysql_tbl_3kcdwx_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6z96` (
    `mysql_tbl_pe6z96_emp_id` INT,
    `mysql_tbl_pe6z96_department_id` INT
);

INSERT INTO `mysql_tbl_pe6z96` (`mysql_tbl_pe6z96_emp_id`, `mysql_tbl_pe6z96_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2fdd5` (mysql_tbl_a2fdd5_id INT, mysql_tbl_a2fdd5_amount DECIMAL(10,2), mysql_tbl_a2fdd5_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpb6n` (
    `mysql_tbl_lnpb6n_store_id` INT,
    `mysql_tbl_lnpb6n_region` INT,
    `mysql_tbl_lnpb6n_store_type` VARCHAR(50),
    `mysql_tbl_lnpb6n_monthly_rent` INT,
    `mysql_tbl_lnpb6n_sales_target` INT,
    `mysql_tbl_lnpb6n_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74yak` (
    `mysql_tbl_r74yak_employee_id` INT,
    `mysql_tbl_r74yak_store_id` INT,
    `mysql_tbl_r74yak_role` INT,
    `mysql_tbl_r74yak_salary` INT,
    `mysql_tbl_r74yak_hire_date` DATE
);

INSERT INTO `mysql_tbl_lnpb6n` (`mysql_tbl_lnpb6n_store_id`, `mysql_tbl_lnpb6n_region`, `mysql_tbl_lnpb6n_store_type`, `mysql_tbl_lnpb6n_monthly_rent`, `mysql_tbl_lnpb6n_sales_target`, `mysql_tbl_lnpb6n_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r74yak` (`mysql_tbl_r74yak_employee_id`, `mysql_tbl_r74yak_store_id`, `mysql_tbl_r74yak_role`, `mysql_tbl_r74yak_salary`, `mysql_tbl_r74yak_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_331dka` (
    `mysql_tbl_331dka_supplier_id` INT,
    `mysql_tbl_331dka_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_331dka` (`mysql_tbl_331dka_supplier_id`, `mysql_tbl_331dka_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfb4u` (
    `mysql_tbl_ilfb4u_customer_id` INT,
    `mysql_tbl_ilfb4u_plan_type` VARCHAR(50),
    `mysql_tbl_ilfb4u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ilfb4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilfb4u` (`mysql_tbl_ilfb4u_customer_id`, `mysql_tbl_ilfb4u_plan_type`, `mysql_tbl_ilfb4u_monthly_cost`, `mysql_tbl_ilfb4u_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3fs9f` (
    `mysql_tbl_h3fs9f_product_id` INT,
    `mysql_tbl_h3fs9f_category_id` INT,
    `mysql_tbl_h3fs9f_price` DECIMAL(10,2),
    `mysql_tbl_h3fs9f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4m8f` (
    `mysql_tbl_fr4m8f_supplier_id` INT,
    `mysql_tbl_fr4m8f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3fs9f` (`mysql_tbl_h3fs9f_product_id`, `mysql_tbl_h3fs9f_category_id`, `mysql_tbl_h3fs9f_price`, `mysql_tbl_h3fs9f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fr4m8f` (`mysql_tbl_fr4m8f_supplier_id`, `mysql_tbl_fr4m8f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd9qrt` (
    `mysql_tbl_fd9qrt_loan_id` INT,
    `mysql_tbl_fd9qrt_customer_id` INT,
    `mysql_tbl_fd9qrt_principal` INT,
    `mysql_tbl_fd9qrt_interest_rate` INT,
    `mysql_tbl_fd9qrt_term_months` INT,
    `mysql_tbl_fd9qrt_start_date` DATE,
    `mysql_tbl_fd9qrt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fd9qrt` (`mysql_tbl_fd9qrt_loan_id`, `mysql_tbl_fd9qrt_customer_id`, `mysql_tbl_fd9qrt_principal`, `mysql_tbl_fd9qrt_interest_rate`, `mysql_tbl_fd9qrt_term_months`, `mysql_tbl_fd9qrt_start_date`, `mysql_tbl_fd9qrt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzev6p` (
    `mysql_tbl_kzev6p_supplier_id` INT
);

INSERT INTO `mysql_tbl_kzev6p` (`mysql_tbl_kzev6p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jbfg` (
    `mysql_tbl_y6jbfg_order_id` INT,
    `mysql_tbl_y6jbfg_warehouse_id` INT,
    `mysql_tbl_y6jbfg_order_date` DATE,
    `mysql_tbl_y6jbfg_total_items` DECIMAL(10,2),
    `mysql_tbl_y6jbfg_total_weight` DECIMAL(10,2),
    `mysql_tbl_y6jbfg_shipping_method` INT,
    `mysql_tbl_y6jbfg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6jbfg` (`mysql_tbl_y6jbfg_order_id`, `mysql_tbl_y6jbfg_warehouse_id`, `mysql_tbl_y6jbfg_order_date`, `mysql_tbl_y6jbfg_total_items`, `mysql_tbl_y6jbfg_total_weight`, `mysql_tbl_y6jbfg_shipping_method`, `mysql_tbl_y6jbfg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcg3bq` (
    `mysql_tbl_mcg3bq_album_id` INT,
    `mysql_tbl_mcg3bq_artist_id` INT,
    `mysql_tbl_mcg3bq_title` INT,
    `mysql_tbl_mcg3bq_release_year` INT,
    `mysql_tbl_mcg3bq_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mcg3bq_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b768pb` (
    `mysql_tbl_b768pb_track_id` INT,
    `mysql_tbl_b768pb_album_id` INT,
    `mysql_tbl_b768pb_track_number` INT,
    `mysql_tbl_b768pb_duration` INT,
    `mysql_tbl_b768pb_play_count` INT
);

INSERT INTO `mysql_tbl_mcg3bq` (`mysql_tbl_mcg3bq_album_id`, `mysql_tbl_mcg3bq_artist_id`, `mysql_tbl_mcg3bq_title`, `mysql_tbl_mcg3bq_release_year`, `mysql_tbl_mcg3bq_total_tracks`, `mysql_tbl_mcg3bq_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b768pb` (`mysql_tbl_b768pb_track_id`, `mysql_tbl_b768pb_album_id`, `mysql_tbl_b768pb_track_number`, `mysql_tbl_b768pb_duration`, `mysql_tbl_b768pb_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9n07n` (
    `mysql_tbl_u9n07n_supplier_id` INT,
    `mysql_tbl_u9n07n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u9n07n_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w8ofv` (
    `mysql_tbl_6w8ofv_product_id` INT,
    `mysql_tbl_6w8ofv_supplier_id` INT,
    `mysql_tbl_6w8ofv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9n07n` (`mysql_tbl_u9n07n_supplier_id`, `mysql_tbl_u9n07n_supplier_rating`, `mysql_tbl_u9n07n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6w8ofv` (`mysql_tbl_6w8ofv_product_id`, `mysql_tbl_6w8ofv_supplier_id`, `mysql_tbl_6w8ofv_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr4m8f_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_fr4m8f`
    WHERE mysql_tbl_fr4m8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h3fs9f`
    WHERE mysql_tbl_fr4m8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_h3fs9f`
    WHERE mysql_tbl_fr4m8f_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_h3fs9f_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6jbfg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_y6jbfg`
    WHERE mysql_tbl_y6jbfg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd9qrt_PRINCIPAL, 0), COALESCE(mysql_tbl_fd9qrt_INTEREST_RATE, 0), COALESCE(mysql_tbl_fd9qrt_TERM_MONTHS, 0), COALESCE(mysql_tbl_fd9qrt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fd9qrt`
    WHERE mysql_tbl_fd9qrt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yh83p7`
    WHERE mysql_tbl_kzev6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b768pb_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_b768pb_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_b768pb`
    WHERE mysql_tbl_b768pb_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 1)));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_vo7kny_ID) INTO V_MAX_ID FROM `mysql_tbl_vo7kny`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_vo7kny` WHERE mysql_tbl_vo7kny_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9n07n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u9n07n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u9n07n`
    WHERE mysql_tbl_u9n07n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6w8ofv`
    WHERE mysql_tbl_6w8ofv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s0d2rk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s0d2rk`
    WHERE mysql_tbl_s0d2rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e5duvx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e5duvx`
    WHERE mysql_tbl_e5duvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ee3zv_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0ee3zv_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0ee3zv`
    WHERE mysql_tbl_0ee3zv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_3kcdwx`
    WHERE mysql_tbl_3kcdwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pe6z96`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_pe6z96`
    WHERE mysql_tbl_pe6z96_DEPARTMENT_ID = (SELECT mysql_tbl_pe6z96_DEPARTMENT_ID FROM `mysql_tbl_pe6z96` WHERE mysql_tbl_pe6z96_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ilfb4u_PLAN_TYPE, COALESCE(mysql_tbl_ilfb4u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ilfb4u`
    WHERE mysql_tbl_ilfb4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_331dka_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_331dka`
    WHERE mysql_tbl_331dka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpi588_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fpi588_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fpi588`
    WHERE mysql_tbl_fpi588_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fpi588`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_lnpb6n_SALES_TARGET, 0), COALESCE(mysql_tbl_lnpb6n_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lnpb6n`
    WHERE mysql_tbl_lnpb6n_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r74yak`
    WHERE mysql_tbl_r74yak_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_a2fdd5_AMOUNT, mysql_tbl_a2fdd5_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_a2fdd5` WHERE mysql_tbl_a2fdd5_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_a2fdd5_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_a2fdd5` SET mysql_tbl_a2fdd5_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_a2fdd5_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7jfa6g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7jfa6g`
    WHERE mysql_tbl_7jfa6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 10))) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ginus_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ginus`
    WHERE mysql_tbl_0ginus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z5fsfx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_z5fsfx`
    WHERE mysql_tbl_z5fsfx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);