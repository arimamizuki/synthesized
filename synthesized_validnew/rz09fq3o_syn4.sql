/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u24h7u` (
    `mysql_tbl_u24h7u_pet_id` INT,
    `mysql_tbl_u24h7u_pet_name` VARCHAR(50),
    `mysql_tbl_u24h7u_species` INT,
    `mysql_tbl_u24h7u_breed` INT,
    `mysql_tbl_u24h7u_age_years` INT,
    `mysql_tbl_u24h7u_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzkmek` (
    `mysql_tbl_tzkmek_visit_id` INT,
    `mysql_tbl_tzkmek_pet_id` INT,
    `mysql_tbl_tzkmek_vet_id` INT,
    `mysql_tbl_tzkmek_visit_date` DATE,
    `mysql_tbl_tzkmek_diagnosis` INT,
    `mysql_tbl_tzkmek_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u24h7u` (`mysql_tbl_u24h7u_pet_id`, `mysql_tbl_u24h7u_pet_name`, `mysql_tbl_u24h7u_species`, `mysql_tbl_u24h7u_breed`, `mysql_tbl_u24h7u_age_years`, `mysql_tbl_u24h7u_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tzkmek` (`mysql_tbl_tzkmek_visit_id`, `mysql_tbl_tzkmek_pet_id`, `mysql_tbl_tzkmek_vet_id`, `mysql_tbl_tzkmek_visit_date`, `mysql_tbl_tzkmek_diagnosis`, `mysql_tbl_tzkmek_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kw5bc` (
    `mysql_tbl_3kw5bc_campaign_id` INT,
    `mysql_tbl_3kw5bc_start_date` DATE,
    `mysql_tbl_3kw5bc_end_date` DATE
);

INSERT INTO `mysql_tbl_3kw5bc` (`mysql_tbl_3kw5bc_campaign_id`, `mysql_tbl_3kw5bc_start_date`, `mysql_tbl_3kw5bc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3mek` (
    `mysql_tbl_ml3mek_campaign_id` INT,
    `mysql_tbl_ml3mek_start_date` DATE,
    `mysql_tbl_ml3mek_end_date` DATE
);

INSERT INTO `mysql_tbl_ml3mek` (`mysql_tbl_ml3mek_campaign_id`, `mysql_tbl_ml3mek_start_date`, `mysql_tbl_ml3mek_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aknndp` (
    `mysql_tbl_aknndp_budget` INT
);

INSERT INTO `mysql_tbl_aknndp` (`mysql_tbl_aknndp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h641c` (
    `mysql_tbl_3h641c_investment_id` INT,
    `mysql_tbl_3h641c_customer_id` INT,
    `mysql_tbl_3h641c_portfolio_id` INT,
    `mysql_tbl_3h641c_investment_type` VARCHAR(50),
    `mysql_tbl_3h641c_current_value` INT,
    `mysql_tbl_3h641c_initial_investment` INT,
    `mysql_tbl_3h641c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84otpc` (
    `mysql_tbl_84otpc_portfolio_id` INT,
    `mysql_tbl_84otpc_manager_id` INT,
    `mysql_tbl_84otpc_total_value` DECIMAL(10,2),
    `mysql_tbl_84otpc_performance_score` INT
);

INSERT INTO `mysql_tbl_3h641c` (`mysql_tbl_3h641c_investment_id`, `mysql_tbl_3h641c_customer_id`, `mysql_tbl_3h641c_portfolio_id`, `mysql_tbl_3h641c_investment_type`, `mysql_tbl_3h641c_current_value`, `mysql_tbl_3h641c_initial_investment`, `mysql_tbl_3h641c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_84otpc` (`mysql_tbl_84otpc_portfolio_id`, `mysql_tbl_84otpc_manager_id`, `mysql_tbl_84otpc_total_value`, `mysql_tbl_84otpc_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc0sv3` (
    `mysql_tbl_fc0sv3_customer_id` INT,
    `mysql_tbl_fc0sv3_registration_date` DATE,
    `mysql_tbl_fc0sv3_tier_level` INT,
    `mysql_tbl_fc0sv3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuds6e` (
    `mysql_tbl_cuds6e_order_id` INT,
    `mysql_tbl_cuds6e_customer_id` INT,
    `mysql_tbl_cuds6e_order_date` DATE,
    `mysql_tbl_cuds6e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w20508` (
    `mysql_tbl_w20508_review_id` INT,
    `mysql_tbl_w20508_customer_id` INT,
    `mysql_tbl_w20508_product_id` INT,
    `mysql_tbl_w20508_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fc0sv3` (`mysql_tbl_fc0sv3_customer_id`, `mysql_tbl_fc0sv3_registration_date`, `mysql_tbl_fc0sv3_tier_level`, `mysql_tbl_fc0sv3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cuds6e` (`mysql_tbl_cuds6e_order_id`, `mysql_tbl_cuds6e_customer_id`, `mysql_tbl_cuds6e_order_date`, `mysql_tbl_cuds6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w20508` (`mysql_tbl_w20508_review_id`, `mysql_tbl_w20508_customer_id`, `mysql_tbl_w20508_product_id`, `mysql_tbl_w20508_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszgn2` (
    `mysql_tbl_sszgn2_order_id` INT,
    `mysql_tbl_sszgn2_customer_id` INT,
    `mysql_tbl_sszgn2_order_date` DATE,
    `mysql_tbl_sszgn2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sszgn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcsyz` (
    `mysql_tbl_vlcsyz_order_id` INT,
    `mysql_tbl_vlcsyz_product_id` INT,
    `mysql_tbl_vlcsyz_quantity` INT
);

INSERT INTO `mysql_tbl_sszgn2` (`mysql_tbl_sszgn2_order_id`, `mysql_tbl_sszgn2_customer_id`, `mysql_tbl_sszgn2_order_date`, `mysql_tbl_sszgn2_total_amount`, `mysql_tbl_sszgn2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlcsyz` (`mysql_tbl_vlcsyz_order_id`, `mysql_tbl_vlcsyz_product_id`, `mysql_tbl_vlcsyz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wtdqc` (
    `mysql_tbl_1wtdqc_student_id` INT,
    `mysql_tbl_1wtdqc_first_name` VARCHAR(50),
    `mysql_tbl_1wtdqc_last_name` VARCHAR(50),
    `mysql_tbl_1wtdqc_grade_level` INT,
    `mysql_tbl_1wtdqc_enrollment_date` DATE,
    `mysql_tbl_1wtdqc_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lziuf` (
    `mysql_tbl_1lziuf_payment_id` INT,
    `mysql_tbl_1lziuf_student_id` INT,
    `mysql_tbl_1lziuf_amount` DECIMAL(10,2),
    `mysql_tbl_1lziuf_payment_date` DATE,
    `mysql_tbl_1lziuf_payment_method` INT
);

INSERT INTO `mysql_tbl_1wtdqc` (`mysql_tbl_1wtdqc_student_id`, `mysql_tbl_1wtdqc_first_name`, `mysql_tbl_1wtdqc_last_name`, `mysql_tbl_1wtdqc_grade_level`, `mysql_tbl_1wtdqc_enrollment_date`, `mysql_tbl_1wtdqc_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1lziuf` (`mysql_tbl_1lziuf_payment_id`, `mysql_tbl_1lziuf_student_id`, `mysql_tbl_1lziuf_amount`, `mysql_tbl_1lziuf_payment_date`, `mysql_tbl_1lziuf_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k439l` (
    `mysql_tbl_2k439l_customer_id` INT,
    `mysql_tbl_2k439l_order_id` INT,
    `mysql_tbl_2k439l_order_date` DATE
);

INSERT INTO `mysql_tbl_2k439l` (`mysql_tbl_2k439l_customer_id`, `mysql_tbl_2k439l_order_id`, `mysql_tbl_2k439l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvldg` (
    `mysql_tbl_xmvldg_order_id` INT,
    `mysql_tbl_xmvldg_customer_id` INT,
    `mysql_tbl_xmvldg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmvldg` (`mysql_tbl_xmvldg_order_id`, `mysql_tbl_xmvldg_customer_id`, `mysql_tbl_xmvldg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t04boj` (
    `mysql_tbl_t04boj_product_id` INT,
    `mysql_tbl_t04boj_category_id` INT,
    `mysql_tbl_t04boj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t04boj` (`mysql_tbl_t04boj_product_id`, `mysql_tbl_t04boj_category_id`, `mysql_tbl_t04boj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en3px0` (
    `mysql_tbl_en3px0_customer_id` INT,
    `mysql_tbl_en3px0_start_date` DATE
);

INSERT INTO `mysql_tbl_en3px0` (`mysql_tbl_en3px0_customer_id`, `mysql_tbl_en3px0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9vvz` (
    `mysql_tbl_qq9vvz_class_id` INT,
    `mysql_tbl_qq9vvz_instructor_id` INT,
    `mysql_tbl_qq9vvz_capacity` INT,
    `mysql_tbl_qq9vvz_current_enrollment` INT,
    `mysql_tbl_qq9vvz_duration_minutes` INT,
    `mysql_tbl_qq9vvz_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kceg8f` (
    `mysql_tbl_kceg8f_booking_id` INT,
    `mysql_tbl_kceg8f_member_id` INT,
    `mysql_tbl_kceg8f_class_id` INT,
    `mysql_tbl_kceg8f_booking_date` DATE,
    `mysql_tbl_kceg8f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qq9vvz` (`mysql_tbl_qq9vvz_class_id`, `mysql_tbl_qq9vvz_instructor_id`, `mysql_tbl_qq9vvz_capacity`, `mysql_tbl_qq9vvz_current_enrollment`, `mysql_tbl_qq9vvz_duration_minutes`, `mysql_tbl_qq9vvz_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kceg8f` (`mysql_tbl_kceg8f_booking_id`, `mysql_tbl_kceg8f_member_id`, `mysql_tbl_kceg8f_class_id`, `mysql_tbl_kceg8f_booking_date`, `mysql_tbl_kceg8f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aknndp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aknndp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3kw5bc_END_DATE, mysql_tbl_3kw5bc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3kw5bc`
    WHERE mysql_tbl_3kw5bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fc0sv3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fc0sv3`
    WHERE mysql_tbl_fc0sv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cuds6e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cuds6e`
    WHERE mysql_tbl_cuds6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w20508_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_w20508`
    WHERE mysql_tbl_w20508_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3h641c_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3h641c_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3h641c`
    WHERE mysql_tbl_3h641c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3h641c_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3h641c`
    WHERE mysql_tbl_3h641c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_en3px0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_en3px0`
    WHERE mysql_tbl_en3px0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xmvldg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xmvldg`
    WHERE mysql_tbl_xmvldg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_t04boj_PRICE), 0), COALESCE(MIN(mysql_tbl_t04boj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_t04boj`
    WHERE mysql_tbl_t04boj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vlcsyz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vlcsyz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vlcsyz`
    WHERE mysql_tbl_vlcsyz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    RETURN V_DIVERSITY_INDEX;
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
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq9vvz_CAPACITY, 20), COALESCE(mysql_tbl_qq9vvz_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qq9vvz_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qq9vvz`
    WHERE mysql_tbl_qq9vvz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_kceg8f_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_kceg8f`
    WHERE mysql_tbl_kceg8f_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wtdqc_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1wtdqc`
    WHERE mysql_tbl_1wtdqc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lziuf_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_1lziuf`
    WHERE mysql_tbl_1lziuf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2k439l_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2k439l`
    WHERE mysql_tbl_2k439l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
            SET V_COUNTER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ml3mek_START_DATE, mysql_tbl_ml3mek_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ml3mek`
    WHERE mysql_tbl_ml3mek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u24h7u_AGE_YEARS, 1), COALESCE(mysql_tbl_u24h7u_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_u24h7u`
    WHERE mysql_tbl_u24h7u_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tzkmek_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_tzkmek`
    WHERE mysql_tbl_tzkmek_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_tzkmek_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);