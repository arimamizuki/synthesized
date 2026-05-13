/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmrxl4` (
    `mysql_tbl_nmrxl4_emp_id` INT,
    `mysql_tbl_nmrxl4_manager_id` INT
);

INSERT INTO `mysql_tbl_nmrxl4` (`mysql_tbl_nmrxl4_emp_id`, `mysql_tbl_nmrxl4_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0gs48` (
    `mysql_tbl_k0gs48_order_id` INT,
    `mysql_tbl_k0gs48_customer_id` INT,
    `mysql_tbl_k0gs48_order_date` DATE,
    `mysql_tbl_k0gs48_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0gs48_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkr3eo` (
    `mysql_tbl_jkr3eo_product_id` INT,
    `mysql_tbl_jkr3eo_name` VARCHAR(50),
    `mysql_tbl_jkr3eo_price` DECIMAL(10,2),
    `mysql_tbl_jkr3eo_category_id` INT
);

INSERT INTO `mysql_tbl_k0gs48` (`mysql_tbl_k0gs48_order_id`, `mysql_tbl_k0gs48_customer_id`, `mysql_tbl_k0gs48_order_date`, `mysql_tbl_k0gs48_total_amount`, `mysql_tbl_k0gs48_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jkr3eo` (`mysql_tbl_jkr3eo_product_id`, `mysql_tbl_jkr3eo_name`, `mysql_tbl_jkr3eo_price`, `mysql_tbl_jkr3eo_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rny47l` (
    `mysql_tbl_rny47l_product_id` INT,
    `mysql_tbl_rny47l_category_id` INT,
    `mysql_tbl_rny47l_price` DECIMAL(10,2),
    `mysql_tbl_rny47l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmaf0u` (
    `mysql_tbl_cmaf0u_order_id` INT,
    `mysql_tbl_cmaf0u_product_id` INT,
    `mysql_tbl_cmaf0u_quantity` INT
);

INSERT INTO `mysql_tbl_rny47l` (`mysql_tbl_rny47l_product_id`, `mysql_tbl_rny47l_category_id`, `mysql_tbl_rny47l_price`, `mysql_tbl_rny47l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmaf0u` (`mysql_tbl_cmaf0u_order_id`, `mysql_tbl_cmaf0u_product_id`, `mysql_tbl_cmaf0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43ojo` (
    `mysql_tbl_y43ojo_customer_id` INT,
    `mysql_tbl_y43ojo_plan_type` VARCHAR(50),
    `mysql_tbl_y43ojo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y43ojo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pz8sf` (
    `mysql_tbl_2pz8sf_customer_id` INT,
    `mysql_tbl_2pz8sf_tier_level` INT
);

INSERT INTO `mysql_tbl_y43ojo` (`mysql_tbl_y43ojo_customer_id`, `mysql_tbl_y43ojo_plan_type`, `mysql_tbl_y43ojo_monthly_cost`, `mysql_tbl_y43ojo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2pz8sf` (`mysql_tbl_2pz8sf_customer_id`, `mysql_tbl_2pz8sf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s893v4` (
    mysql_tbl_s893v4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deiczo` (
    mysql_tbl_deiczo_emp_no INT,
    mysql_tbl_deiczo_salary INT,
    FOREIGN KEY (mysql_tbl_deiczo_emp_no) REFERENCES table_2gq48u(mysql_tbl_deiczo_emp_no)
);

INSERT INTO `mysql_tbl_s893v4` (`mysql_tbl_s893v4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_deiczo` (`mysql_tbl_deiczo_emp_no`, `mysql_tbl_deiczo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_deiczo` (`mysql_tbl_deiczo_emp_no`, `mysql_tbl_deiczo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_deiczo` (`mysql_tbl_deiczo_emp_no`, `mysql_tbl_deiczo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ul7br` (
    `mysql_tbl_5ul7br_member_id` INT,
    `mysql_tbl_5ul7br_tier_level` INT,
    `mysql_tbl_5ul7br_total_miles` DECIMAL(10,2),
    `mysql_tbl_5ul7br_miles_expired` INT,
    `mysql_tbl_5ul7br_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsluwa` (
    `mysql_tbl_hsluwa_redemption_id` INT,
    `mysql_tbl_hsluwa_member_id` INT,
    `mysql_tbl_hsluwa_flight_id` INT,
    `mysql_tbl_hsluwa_miles_used` INT,
    `mysql_tbl_hsluwa_booking_date` DATE
);

INSERT INTO `mysql_tbl_5ul7br` (`mysql_tbl_5ul7br_member_id`, `mysql_tbl_5ul7br_tier_level`, `mysql_tbl_5ul7br_total_miles`, `mysql_tbl_5ul7br_miles_expired`, `mysql_tbl_5ul7br_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_hsluwa` (`mysql_tbl_hsluwa_redemption_id`, `mysql_tbl_hsluwa_member_id`, `mysql_tbl_hsluwa_flight_id`, `mysql_tbl_hsluwa_miles_used`, `mysql_tbl_hsluwa_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jg3dd` (
    `mysql_tbl_7jg3dd_customer_id` INT,
    `mysql_tbl_7jg3dd_registration_date` DATE,
    `mysql_tbl_7jg3dd_city` INT,
    `mysql_tbl_7jg3dd_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jg3dd` (`mysql_tbl_7jg3dd_customer_id`, `mysql_tbl_7jg3dd_registration_date`, `mysql_tbl_7jg3dd_city`, `mysql_tbl_7jg3dd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwxlvk` (
    `mysql_tbl_cwxlvk_campaign_id` INT,
    `mysql_tbl_cwxlvk_status` VARCHAR(50),
    `mysql_tbl_cwxlvk_budget` INT,
    `mysql_tbl_cwxlvk_start_date` DATE
);

INSERT INTO `mysql_tbl_cwxlvk` (`mysql_tbl_cwxlvk_campaign_id`, `mysql_tbl_cwxlvk_status`, `mysql_tbl_cwxlvk_budget`, `mysql_tbl_cwxlvk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m93l2` (
    `mysql_tbl_5m93l2_category_id` INT,
    `mysql_tbl_5m93l2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m93l2` (`mysql_tbl_5m93l2_category_id`, `mysql_tbl_5m93l2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiclhz` (
    `mysql_tbl_kiclhz_product_id` INT,
    `mysql_tbl_kiclhz_category_id` INT,
    `mysql_tbl_kiclhz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjug6` (
    `mysql_tbl_ehjug6_category_id` INT,
    `mysql_tbl_ehjug6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiclhz` (`mysql_tbl_kiclhz_product_id`, `mysql_tbl_kiclhz_category_id`, `mysql_tbl_kiclhz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ehjug6` (`mysql_tbl_ehjug6_category_id`, `mysql_tbl_ehjug6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54u5ve` (
    `mysql_tbl_54u5ve_campaign_id` INT,
    `mysql_tbl_54u5ve_channel` INT,
    `mysql_tbl_54u5ve_start_date` DATE,
    `mysql_tbl_54u5ve_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhiex` (
    `mysql_tbl_mfhiex_conversion_id` INT,
    `mysql_tbl_mfhiex_campaign_id` INT,
    `mysql_tbl_mfhiex_conversion_date` DATE,
    `mysql_tbl_mfhiex_conversion_value` INT
);

INSERT INTO `mysql_tbl_54u5ve` (`mysql_tbl_54u5ve_campaign_id`, `mysql_tbl_54u5ve_channel`, `mysql_tbl_54u5ve_start_date`, `mysql_tbl_54u5ve_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mfhiex` (`mysql_tbl_mfhiex_conversion_id`, `mysql_tbl_mfhiex_campaign_id`, `mysql_tbl_mfhiex_conversion_date`, `mysql_tbl_mfhiex_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxafex` (
    `mysql_tbl_xxafex_emp_id` INT,
    `mysql_tbl_xxafex_department_id` INT,
    `mysql_tbl_xxafex_salary` INT,
    `mysql_tbl_xxafex_hire_date` DATE,
    `mysql_tbl_xxafex_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxafex` (`mysql_tbl_xxafex_emp_id`, `mysql_tbl_xxafex_department_id`, `mysql_tbl_xxafex_salary`, `mysql_tbl_xxafex_hire_date`, `mysql_tbl_xxafex_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ishz` (
    `mysql_tbl_15ishz_order_id` INT,
    `mysql_tbl_15ishz_customer_id` INT,
    `mysql_tbl_15ishz_order_date` DATE,
    `mysql_tbl_15ishz_total_amount` DECIMAL(10,2),
    `mysql_tbl_15ishz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3yhb` (
    `mysql_tbl_9r3yhb_order_id` INT,
    `mysql_tbl_9r3yhb_product_id` INT,
    `mysql_tbl_9r3yhb_quantity` INT
);

INSERT INTO `mysql_tbl_15ishz` (`mysql_tbl_15ishz_order_id`, `mysql_tbl_15ishz_customer_id`, `mysql_tbl_15ishz_order_date`, `mysql_tbl_15ishz_total_amount`, `mysql_tbl_15ishz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9r3yhb` (`mysql_tbl_9r3yhb_order_id`, `mysql_tbl_9r3yhb_product_id`, `mysql_tbl_9r3yhb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt5bgj` (
    `mysql_tbl_mt5bgj_campaign_id` INT,
    `mysql_tbl_mt5bgj_status` VARCHAR(50),
    `mysql_tbl_mt5bgj_budget` INT,
    `mysql_tbl_mt5bgj_channel` INT
);

INSERT INTO `mysql_tbl_mt5bgj` (`mysql_tbl_mt5bgj_campaign_id`, `mysql_tbl_mt5bgj_status`, `mysql_tbl_mt5bgj_budget`, `mysql_tbl_mt5bgj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15vso6` (
    `mysql_tbl_15vso6_emp_id` INT,
    `mysql_tbl_15vso6_department_id` INT,
    `mysql_tbl_15vso6_salary` INT,
    `mysql_tbl_15vso6_hire_date` DATE,
    `mysql_tbl_15vso6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15vso6` (`mysql_tbl_15vso6_emp_id`, `mysql_tbl_15vso6_department_id`, `mysql_tbl_15vso6_salary`, `mysql_tbl_15vso6_hire_date`, `mysql_tbl_15vso6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seyp8n` (
    `mysql_tbl_seyp8n_member_id` INT,
    `mysql_tbl_seyp8n_name` VARCHAR(50),
    `mysql_tbl_seyp8n_membership_type` VARCHAR(50),
    `mysql_tbl_seyp8n_join_date` DATE,
    `mysql_tbl_seyp8n_monthly_fee` INT,
    `mysql_tbl_seyp8n_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km20vu` (
    `mysql_tbl_km20vu_session_id` INT,
    `mysql_tbl_km20vu_member_id` INT,
    `mysql_tbl_km20vu_trainer_id` INT,
    `mysql_tbl_km20vu_session_date` DATE,
    `mysql_tbl_km20vu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_seyp8n` (`mysql_tbl_seyp8n_member_id`, `mysql_tbl_seyp8n_name`, `mysql_tbl_seyp8n_membership_type`, `mysql_tbl_seyp8n_join_date`, `mysql_tbl_seyp8n_monthly_fee`, `mysql_tbl_seyp8n_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_km20vu` (`mysql_tbl_km20vu_session_id`, `mysql_tbl_km20vu_member_id`, `mysql_tbl_km20vu_trainer_id`, `mysql_tbl_km20vu_session_date`, `mysql_tbl_km20vu_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_deiczo_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_s893v4` E
    JOIN `mysql_tbl_deiczo` S ON mysql_tbl_s893v4_EMP_NO = mysql_tbl_deiczo_EMP_NO
    WHERE mysql_tbl_s893v4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ul7br_TOTAL_MILES, 0), COALESCE(mysql_tbl_5ul7br_MILES_EXPIRED, 0), mysql_tbl_5ul7br_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5ul7br`
    WHERE mysql_tbl_5ul7br_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ya71ld` U JOIN `mysql_tbl_j4cjaw` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ya71ld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ya71ld` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jg3dd_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_7jg3dd_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7jg3dd`
    WHERE mysql_tbl_7jg3dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkr3eo_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_k0gs48` BO
    JOIN `mysql_tbl_jkr3eo` P ON RAND() > 0.5
    WHERE mysql_tbl_k0gs48_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k0gs48_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_k0gs48`
    WHERE mysql_tbl_k0gs48_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    SET V_FINAL_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cwxlvk_STATUS, COALESCE(mysql_tbl_cwxlvk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cwxlvk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cwxlvk`
    WHERE mysql_tbl_cwxlvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4d006f`
    WHERE mysql_tbl_cwxlvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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
    JOIN `mysql_tbl_5m93l2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5m93l2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seyp8n_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_seyp8n`
    WHERE mysql_tbl_seyp8n_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_km20vu`
    WHERE mysql_tbl_km20vu_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_km20vu_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ya71ld` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j4cjaw` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mt5bgj_STATUS, COALESCE(mysql_tbl_mt5bgj_BUDGET, 0), mysql_tbl_mt5bgj_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mt5bgj` C
    LEFT JOIN `mysql_tbl_4d006f` CV ON mysql_tbl_mt5bgj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mt5bgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mt5bgj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9r3yhb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_9r3yhb` OI
    JOIN PRODUCTS P ON mysql_tbl_9r3yhb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9r3yhb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9r3yhb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_9r3yhb` OI
    WHERE mysql_tbl_9r3yhb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_54u5ve_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mfhiex_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_54u5ve` C
    LEFT JOIN `mysql_tbl_mfhiex` CV ON mysql_tbl_54u5ve_CAMPAIGN_ID = mysql_tbl_mfhiex_CAMPAIGN_ID
    WHERE mysql_tbl_54u5ve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_54u5ve_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kiclhz_PRICE), 0), COALESCE(MAX(mysql_tbl_kiclhz_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_kiclhz`
    WHERE mysql_tbl_kiclhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xxafex_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xxafex_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xxafex`
    WHERE mysql_tbl_xxafex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15vso6_SALARY, 0), COALESCE(mysql_tbl_15vso6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_15vso6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_15vso6`
    WHERE mysql_tbl_15vso6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_15vso6_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_15vso6`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y43ojo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y43ojo`
    WHERE mysql_tbl_y43ojo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2pz8sf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2pz8sf`
    WHERE mysql_tbl_2pz8sf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rny47l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rny47l`
    WHERE mysql_tbl_rny47l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmaf0u_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cmaf0u`
    WHERE mysql_tbl_cmaf0u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cmaf0u_ORDER_ID IN (SELECT mysql_tbl_cmaf0u_ORDER_ID FROM `mysql_tbl_j4cjaw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        SELECT mysql_tbl_nmrxl4_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_nmrxl4` WHERE mysql_tbl_nmrxl4_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);