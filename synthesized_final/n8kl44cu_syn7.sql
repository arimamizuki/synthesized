/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzffn7` (
    `mysql_tbl_pzffn7_customer_id` INT,
    `mysql_tbl_pzffn7_status` VARCHAR(50),
    `mysql_tbl_pzffn7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzffn7` (`mysql_tbl_pzffn7_customer_id`, `mysql_tbl_pzffn7_status`, `mysql_tbl_pzffn7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36704v` (
    `mysql_tbl_36704v_room_id` INT,
    `mysql_tbl_36704v_room_type` VARCHAR(50),
    `mysql_tbl_36704v_floor` INT,
    `mysql_tbl_36704v_is_occupied` INT,
    `mysql_tbl_36704v_daily_rate` INT,
    `mysql_tbl_36704v_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftcwgc` (
    `mysql_tbl_ftcwgc_res_id` INT,
    `mysql_tbl_ftcwgc_room_id` INT,
    `mysql_tbl_ftcwgc_guest_id` INT,
    `mysql_tbl_ftcwgc_check_in` INT,
    `mysql_tbl_ftcwgc_check_out` INT,
    `mysql_tbl_ftcwgc_guests_count` INT,
    `mysql_tbl_ftcwgc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36704v` (`mysql_tbl_36704v_room_id`, `mysql_tbl_36704v_room_type`, `mysql_tbl_36704v_floor`, `mysql_tbl_36704v_is_occupied`, `mysql_tbl_36704v_daily_rate`, `mysql_tbl_36704v_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ftcwgc` (`mysql_tbl_ftcwgc_res_id`, `mysql_tbl_ftcwgc_room_id`, `mysql_tbl_ftcwgc_guest_id`, `mysql_tbl_ftcwgc_check_in`, `mysql_tbl_ftcwgc_check_out`, `mysql_tbl_ftcwgc_guests_count`, `mysql_tbl_ftcwgc_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1be38` (
    `mysql_tbl_v1be38_product_id` INT,
    `mysql_tbl_v1be38_category_id` INT,
    `mysql_tbl_v1be38_price` DECIMAL(10,2),
    `mysql_tbl_v1be38_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp2q83` (
    `mysql_tbl_dp2q83_category_id` INT,
    `mysql_tbl_dp2q83_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1be38` (`mysql_tbl_v1be38_product_id`, `mysql_tbl_v1be38_category_id`, `mysql_tbl_v1be38_price`, `mysql_tbl_v1be38_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dp2q83` (`mysql_tbl_dp2q83_category_id`, `mysql_tbl_dp2q83_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ztpd` (
    `mysql_tbl_e8ztpd_salary` INT
);

INSERT INTO `mysql_tbl_e8ztpd` (`mysql_tbl_e8ztpd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3wowh` (
    `mysql_tbl_p3wowh_order_id` INT,
    `mysql_tbl_p3wowh_order_date` DATE
);

INSERT INTO `mysql_tbl_p3wowh` (`mysql_tbl_p3wowh_order_id`, `mysql_tbl_p3wowh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erwhfq` (
    `mysql_tbl_erwhfq_supplier_id` INT,
    `mysql_tbl_erwhfq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_erwhfq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_erwhfq` (`mysql_tbl_erwhfq_supplier_id`, `mysql_tbl_erwhfq_supplier_rating`, `mysql_tbl_erwhfq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgz0a` (
    `mysql_tbl_4lgz0a_customer_id` INT,
    `mysql_tbl_4lgz0a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2chubr` (
    `mysql_tbl_2chubr_order_id` INT,
    `mysql_tbl_2chubr_customer_id` INT,
    `mysql_tbl_2chubr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lgz0a` (`mysql_tbl_4lgz0a_customer_id`, `mysql_tbl_4lgz0a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2chubr` (`mysql_tbl_2chubr_order_id`, `mysql_tbl_2chubr_customer_id`, `mysql_tbl_2chubr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynih40` (
    `mysql_tbl_ynih40_emp_id` INT,
    `mysql_tbl_ynih40_salary` INT
);

INSERT INTO `mysql_tbl_ynih40` (`mysql_tbl_ynih40_emp_id`, `mysql_tbl_ynih40_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5543t` (
    `mysql_tbl_d5543t_campaign_id` INT,
    `mysql_tbl_d5543t_start_date` DATE,
    `mysql_tbl_d5543t_end_date` DATE,
    `mysql_tbl_d5543t_budget` INT,
    `mysql_tbl_d5543t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6nr36` (
    `mysql_tbl_y6nr36_conversion_id` INT,
    `mysql_tbl_y6nr36_campaign_id` INT,
    `mysql_tbl_y6nr36_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d5543t` (`mysql_tbl_d5543t_campaign_id`, `mysql_tbl_d5543t_start_date`, `mysql_tbl_d5543t_end_date`, `mysql_tbl_d5543t_budget`, `mysql_tbl_d5543t_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y6nr36` (`mysql_tbl_y6nr36_conversion_id`, `mysql_tbl_y6nr36_campaign_id`, `mysql_tbl_y6nr36_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa8tss` (
    `mysql_tbl_fa8tss_customer_id` INT,
    `mysql_tbl_fa8tss_plan_type` VARCHAR(50),
    `mysql_tbl_fa8tss_start_date` DATE,
    `mysql_tbl_fa8tss_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fa8tss_data_limit_gb` TEXT,
    `mysql_tbl_fa8tss_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fa8tss` (`mysql_tbl_fa8tss_customer_id`, `mysql_tbl_fa8tss_plan_type`, `mysql_tbl_fa8tss_start_date`, `mysql_tbl_fa8tss_monthly_cost`, `mysql_tbl_fa8tss_data_limit_gb`, `mysql_tbl_fa8tss_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx8auj` (mysql_tbl_xx8auj_id INT, mysql_tbl_xx8auj_amount_due DECIMAL(10,2), amount_pamysql_tbl_xx8auj_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zzrp` (
    `mysql_tbl_c7zzrp_emp_id` INT,
    `mysql_tbl_c7zzrp_salary` INT
);

INSERT INTO `mysql_tbl_c7zzrp` (`mysql_tbl_c7zzrp_emp_id`, `mysql_tbl_c7zzrp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x9hsq` (
    `mysql_tbl_6x9hsq_emp_id` INT,
    `mysql_tbl_6x9hsq_manager_id` INT,
    `mysql_tbl_6x9hsq_department_id` INT,
    `mysql_tbl_6x9hsq_salary` INT
);

INSERT INTO `mysql_tbl_6x9hsq` (`mysql_tbl_6x9hsq_emp_id`, `mysql_tbl_6x9hsq_manager_id`, `mysql_tbl_6x9hsq_department_id`, `mysql_tbl_6x9hsq_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kcax` (
    `mysql_tbl_p3kcax_customer_id` INT,
    `mysql_tbl_p3kcax_registration_date` DATE,
    `mysql_tbl_p3kcax_country` INT,
    `mysql_tbl_p3kcax_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jml882` (
    `mysql_tbl_jml882_order_id` INT,
    `mysql_tbl_jml882_customer_id` INT,
    `mysql_tbl_jml882_order_date` DATE,
    `mysql_tbl_jml882_total_amount` DECIMAL(10,2),
    `mysql_tbl_jml882_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3kcax` (`mysql_tbl_p3kcax_customer_id`, `mysql_tbl_p3kcax_registration_date`, `mysql_tbl_p3kcax_country`, `mysql_tbl_p3kcax_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jml882` (`mysql_tbl_jml882_order_id`, `mysql_tbl_jml882_customer_id`, `mysql_tbl_jml882_order_date`, `mysql_tbl_jml882_total_amount`, `mysql_tbl_jml882_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aghqhs` (
    `mysql_tbl_aghqhs_customer_id` INT,
    `mysql_tbl_aghqhs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aghqhs` (`mysql_tbl_aghqhs_customer_id`, `mysql_tbl_aghqhs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3eu9e` (
    `mysql_tbl_z3eu9e_order_id` INT,
    `mysql_tbl_z3eu9e_customer_id` INT,
    `mysql_tbl_z3eu9e_order_date` DATE,
    `mysql_tbl_z3eu9e_shipped_date` DATE,
    `mysql_tbl_z3eu9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3eu9e` (`mysql_tbl_z3eu9e_order_id`, `mysql_tbl_z3eu9e_customer_id`, `mysql_tbl_z3eu9e_order_date`, `mysql_tbl_z3eu9e_shipped_date`, `mysql_tbl_z3eu9e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6wdd` (
    `mysql_tbl_fi6wdd_product_id` INT,
    `mysql_tbl_fi6wdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi6wdd` (`mysql_tbl_fi6wdd_product_id`, `mysql_tbl_fi6wdd_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftcwgc_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ftcwgc`
    WHERE mysql_tbl_ftcwgc_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ftcwgc_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_36704v_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_36704v`
    WHERE mysql_tbl_36704v_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ftcwgc_CHECK_OUT, mysql_tbl_ftcwgc_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ftcwgc`
    WHERE mysql_tbl_ftcwgc_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ftcwgc_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d5543t_END_DATE, mysql_tbl_d5543t_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_d5543t`
    WHERE mysql_tbl_d5543t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y6nr36`
    WHERE mysql_tbl_y6nr36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aghqhs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aghqhs`
    WHERE mysql_tbl_aghqhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_54zgra ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_54zgra ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_54zgra ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z3eu9e_ORDER_DATE, mysql_tbl_z3eu9e_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_z3eu9e`
    WHERE mysql_tbl_z3eu9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jml882_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jml882`
    WHERE mysql_tbl_jml882_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jml882_STATUS = 'COMPLETED';

    SELECT mysql_tbl_p3kcax_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_p3kcax`
    WHERE mysql_tbl_p3kcax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fa8tss_PLAN_TYPE, COALESCE(mysql_tbl_fa8tss_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fa8tss_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_fa8tss`
    WHERE mysql_tbl_fa8tss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fi6wdd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fi6wdd`
    WHERE mysql_tbl_fi6wdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c7zzrp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c7zzrp`
    WHERE mysql_tbl_c7zzrp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xx8auj_AMOUNT_DUE, mysql_tbl_xx8auj_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xx8auj` WHERE mysql_tbl_xx8auj_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54zgra` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_54zgra`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_6x9hsq_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6x9hsq`
    WHERE mysql_tbl_6x9hsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6x9hsq_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_6x9hsq_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6x9hsq`
        WHERE mysql_tbl_6x9hsq_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_v1be38_PRICE), 0), MIN(mysql_tbl_v1be38_PRICE), MAX(mysql_tbl_v1be38_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_v1be38`
    WHERE mysql_tbl_v1be38_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8ztpd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e8ztpd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_54zgra;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_54zgra;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_54zgra;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_54zgra;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_54zgra;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p3wowh_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p3wowh`
    WHERE mysql_tbl_p3wowh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_54zgra;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54zgra` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_54zgra_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynih40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ynih40`
    WHERE mysql_tbl_ynih40_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2chubr_TOTAL_AMOUNT), ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2chubr` O
    JOIN `mysql_tbl_4lgz0a` C ON mysql_tbl_2chubr_CUSTOMER_ID = mysql_tbl_4lgz0a_CUSTOMER_ID
    WHERE mysql_tbl_4lgz0a_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2chubr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2chubr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erwhfq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_erwhfq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_erwhfq`
    WHERE mysql_tbl_erwhfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_stdudf`
    WHERE mysql_tbl_erwhfq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pzffn7_STATUS, COALESCE(mysql_tbl_pzffn7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pzffn7`
    WHERE mysql_tbl_pzffn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);