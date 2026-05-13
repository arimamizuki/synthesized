/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o23mz7` (
    `mysql_tbl_o23mz7_supplier_id` INT,
    `mysql_tbl_o23mz7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o23mz7` (`mysql_tbl_o23mz7_supplier_id`, `mysql_tbl_o23mz7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajffm` (
    `mysql_tbl_3ajffm_customer_id` INT,
    `mysql_tbl_3ajffm_country` INT,
    `mysql_tbl_3ajffm_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ajffm` (`mysql_tbl_3ajffm_customer_id`, `mysql_tbl_3ajffm_country`, `mysql_tbl_3ajffm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgsdn0` (
    `mysql_tbl_tgsdn0_category_id` INT,
    `mysql_tbl_tgsdn0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgsdn0` (`mysql_tbl_tgsdn0_category_id`, `mysql_tbl_tgsdn0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fzn0` (
    `mysql_tbl_s4fzn0_customer_id` INT,
    `mysql_tbl_s4fzn0_registration_date` DATE
);

INSERT INTO `mysql_tbl_s4fzn0` (`mysql_tbl_s4fzn0_customer_id`, `mysql_tbl_s4fzn0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uty43c` (
    `mysql_tbl_uty43c_room_id` INT,
    `mysql_tbl_uty43c_room_type` VARCHAR(50),
    `mysql_tbl_uty43c_floor` INT,
    `mysql_tbl_uty43c_is_occupied` INT,
    `mysql_tbl_uty43c_daily_rate` INT,
    `mysql_tbl_uty43c_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlyaep` (
    `mysql_tbl_tlyaep_res_id` INT,
    `mysql_tbl_tlyaep_room_id` INT,
    `mysql_tbl_tlyaep_guest_id` INT,
    `mysql_tbl_tlyaep_check_in` INT,
    `mysql_tbl_tlyaep_check_out` INT,
    `mysql_tbl_tlyaep_guests_count` INT,
    `mysql_tbl_tlyaep_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uty43c` (`mysql_tbl_uty43c_room_id`, `mysql_tbl_uty43c_room_type`, `mysql_tbl_uty43c_floor`, `mysql_tbl_uty43c_is_occupied`, `mysql_tbl_uty43c_daily_rate`, `mysql_tbl_uty43c_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tlyaep` (`mysql_tbl_tlyaep_res_id`, `mysql_tbl_tlyaep_room_id`, `mysql_tbl_tlyaep_guest_id`, `mysql_tbl_tlyaep_check_in`, `mysql_tbl_tlyaep_check_out`, `mysql_tbl_tlyaep_guests_count`, `mysql_tbl_tlyaep_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ow6n` (
    `mysql_tbl_93ow6n_customer_id` INT,
    `mysql_tbl_93ow6n_registration_date` DATE,
    `mysql_tbl_93ow6n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck136z` (
    `mysql_tbl_ck136z_order_id` INT,
    `mysql_tbl_ck136z_customer_id` INT,
    `mysql_tbl_ck136z_order_date` DATE,
    `mysql_tbl_ck136z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93ow6n` (`mysql_tbl_93ow6n_customer_id`, `mysql_tbl_93ow6n_registration_date`, `mysql_tbl_93ow6n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ck136z` (`mysql_tbl_ck136z_order_id`, `mysql_tbl_ck136z_customer_id`, `mysql_tbl_ck136z_order_date`, `mysql_tbl_ck136z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tlues` (
    `mysql_tbl_2tlues_investment_id` INT,
    `mysql_tbl_2tlues_customer_id` INT,
    `mysql_tbl_2tlues_investment_type` VARCHAR(50),
    `mysql_tbl_2tlues_principal` INT,
    `mysql_tbl_2tlues_interest_rate` INT,
    `mysql_tbl_2tlues_term_months` INT,
    `mysql_tbl_2tlues_start_date` DATE
);

INSERT INTO `mysql_tbl_2tlues` (`mysql_tbl_2tlues_investment_id`, `mysql_tbl_2tlues_customer_id`, `mysql_tbl_2tlues_investment_type`, `mysql_tbl_2tlues_principal`, `mysql_tbl_2tlues_interest_rate`, `mysql_tbl_2tlues_term_months`, `mysql_tbl_2tlues_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5roj0` (
    `mysql_tbl_i5roj0_customer_id` INT,
    `mysql_tbl_i5roj0_plan_type` VARCHAR(50),
    `mysql_tbl_i5roj0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i5roj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9uoj0` (
    `mysql_tbl_o9uoj0_customer_id` INT,
    `mysql_tbl_o9uoj0_tier_level` INT
);

INSERT INTO `mysql_tbl_i5roj0` (`mysql_tbl_i5roj0_customer_id`, `mysql_tbl_i5roj0_plan_type`, `mysql_tbl_i5roj0_monthly_cost`, `mysql_tbl_i5roj0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o9uoj0` (`mysql_tbl_o9uoj0_customer_id`, `mysql_tbl_o9uoj0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy50z9` (
    `mysql_tbl_yy50z9_order_id` INT,
    `mysql_tbl_yy50z9_customer_id` INT,
    `mysql_tbl_yy50z9_order_status` VARCHAR(50),
    `mysql_tbl_yy50z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_yy50z9_order_date` DATE
);

INSERT INTO `mysql_tbl_yy50z9` (`mysql_tbl_yy50z9_order_id`, `mysql_tbl_yy50z9_customer_id`, `mysql_tbl_yy50z9_order_status`, `mysql_tbl_yy50z9_total_amount`, `mysql_tbl_yy50z9_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9efdm` (
    `mysql_tbl_l9efdm_customer_id` INT,
    `mysql_tbl_l9efdm_name` VARCHAR(50),
    `mysql_tbl_l9efdm_email` INT,
    `mysql_tbl_l9efdm_registration_date` DATE,
    `mysql_tbl_l9efdm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6owm21` (
    `mysql_tbl_6owm21_order_id` INT,
    `mysql_tbl_6owm21_customer_id` INT,
    `mysql_tbl_6owm21_order_date` DATE,
    `mysql_tbl_6owm21_total_amount` DECIMAL(10,2),
    `mysql_tbl_6owm21_shipping_country` INT
);

INSERT INTO `mysql_tbl_l9efdm` (`mysql_tbl_l9efdm_customer_id`, `mysql_tbl_l9efdm_name`, `mysql_tbl_l9efdm_email`, `mysql_tbl_l9efdm_registration_date`, `mysql_tbl_l9efdm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6owm21` (`mysql_tbl_6owm21_order_id`, `mysql_tbl_6owm21_customer_id`, `mysql_tbl_6owm21_order_date`, `mysql_tbl_6owm21_total_amount`, `mysql_tbl_6owm21_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1krg6` (
    `mysql_tbl_z1krg6_emp_id` INT,
    `mysql_tbl_z1krg6_salary` INT,
    `mysql_tbl_z1krg6_hire_date` DATE,
    `mysql_tbl_z1krg6_department_id` INT
);

INSERT INTO `mysql_tbl_z1krg6` (`mysql_tbl_z1krg6_emp_id`, `mysql_tbl_z1krg6_salary`, `mysql_tbl_z1krg6_hire_date`, `mysql_tbl_z1krg6_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8z2l` (
    `mysql_tbl_pm8z2l_student_id` INT,
    `mysql_tbl_pm8z2l_name` VARCHAR(50),
    `mysql_tbl_pm8z2l_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfn6td` (
    `mysql_tbl_tfn6td_course_id` INT,
    `mysql_tbl_tfn6td_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awa1q` (
    `mysql_tbl_8awa1q_student_id` INT,
    `mysql_tbl_8awa1q_course_id` INT,
    `mysql_tbl_8awa1q_grade` INT
);

INSERT INTO `mysql_tbl_pm8z2l` (`mysql_tbl_pm8z2l_student_id`, `mysql_tbl_pm8z2l_name`, `mysql_tbl_pm8z2l_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tfn6td` (`mysql_tbl_tfn6td_course_id`, `mysql_tbl_tfn6td_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8awa1q` (`mysql_tbl_8awa1q_student_id`, `mysql_tbl_8awa1q_course_id`, `mysql_tbl_8awa1q_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owekm` (
    `mysql_tbl_3owekm_order_id` INT,
    `mysql_tbl_3owekm_customer_id` INT,
    `mysql_tbl_3owekm_order_date` DATE
);

INSERT INTO `mysql_tbl_3owekm` (`mysql_tbl_3owekm_order_id`, `mysql_tbl_3owekm_customer_id`, `mysql_tbl_3owekm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qkjr` (
    `mysql_tbl_g6qkjr_emp_id` INT,
    `mysql_tbl_g6qkjr_manager_id` INT,
    `mysql_tbl_g6qkjr_department_id` INT,
    `mysql_tbl_g6qkjr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxaj0` (
    `mysql_tbl_nkxaj0_department_id` INT,
    `mysql_tbl_nkxaj0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6qkjr` (`mysql_tbl_g6qkjr_emp_id`, `mysql_tbl_g6qkjr_manager_id`, `mysql_tbl_g6qkjr_department_id`, `mysql_tbl_g6qkjr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkxaj0` (`mysql_tbl_nkxaj0_department_id`, `mysql_tbl_nkxaj0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk8wtf` (
    `mysql_tbl_zk8wtf_product_id` INT,
    `mysql_tbl_zk8wtf_category_id` INT,
    `mysql_tbl_zk8wtf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwzt9` (
    `mysql_tbl_miwzt9_category_id` INT,
    `mysql_tbl_miwzt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk8wtf` (`mysql_tbl_zk8wtf_product_id`, `mysql_tbl_zk8wtf_category_id`, `mysql_tbl_zk8wtf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_miwzt9` (`mysql_tbl_miwzt9_category_id`, `mysql_tbl_miwzt9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xalt` (
    `mysql_tbl_h7xalt_country` INT
);

INSERT INTO `mysql_tbl_h7xalt` (`mysql_tbl_h7xalt_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxzlyz` (
    `mysql_tbl_fxzlyz_unit_id` INT,
    `mysql_tbl_fxzlyz_facility_id` INT,
    `mysql_tbl_fxzlyz_unit_size` INT,
    `mysql_tbl_fxzlyz_monthly_rate` INT,
    `mysql_tbl_fxzlyz_climate_controlled` INT,
    `mysql_tbl_fxzlyz_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxd17d` (
    `mysql_tbl_oxd17d_rental_id` INT,
    `mysql_tbl_oxd17d_unit_id` INT,
    `mysql_tbl_oxd17d_customer_id` INT,
    `mysql_tbl_oxd17d_start_date` DATE,
    `mysql_tbl_oxd17d_rental_months` INT,
    `mysql_tbl_oxd17d_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fxzlyz` (`mysql_tbl_fxzlyz_unit_id`, `mysql_tbl_fxzlyz_facility_id`, `mysql_tbl_fxzlyz_unit_size`, `mysql_tbl_fxzlyz_monthly_rate`, `mysql_tbl_fxzlyz_climate_controlled`, `mysql_tbl_fxzlyz_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oxd17d` (`mysql_tbl_oxd17d_rental_id`, `mysql_tbl_oxd17d_unit_id`, `mysql_tbl_oxd17d_customer_id`, `mysql_tbl_oxd17d_start_date`, `mysql_tbl_oxd17d_rental_months`, `mysql_tbl_oxd17d_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o23mz7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o23mz7`
    WHERE mysql_tbl_o23mz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_yy50z9`
    WHERE mysql_tbl_yy50z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yy50z9_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_yy50z9`
    WHERE mysql_tbl_yy50z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yy50z9_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_yy50z9`
    WHERE mysql_tbl_yy50z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yy50z9_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_s4fzn0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_s4fzn0`
    WHERE mysql_tbl_s4fzn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ck136z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ck136z`
    WHERE mysql_tbl_ck136z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ck136z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ck136z_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ck136z`
    WHERE mysql_tbl_ck136z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ck136z_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tlues_PRINCIPAL, 0), COALESCE(mysql_tbl_2tlues_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_2tlues_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_2tlues`
    WHERE mysql_tbl_2tlues_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tgsdn0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_tgsdn0`
    WHERE mysql_tbl_tgsdn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT mysql_tbl_i5roj0_PLAN_TYPE, COALESCE(mysql_tbl_i5roj0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i5roj0`
    WHERE mysql_tbl_i5roj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o9uoj0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o9uoj0`
    WHERE mysql_tbl_o9uoj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tlyaep_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tlyaep`
    WHERE mysql_tbl_tlyaep_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tlyaep_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_uty43c_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_uty43c`
    WHERE mysql_tbl_uty43c_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_tlyaep_CHECK_OUT, mysql_tbl_tlyaep_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_tlyaep`
    WHERE mysql_tbl_tlyaep_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tlyaep_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l9efdm_COUNTRY, COUNT(*), SUM(mysql_tbl_6owm21_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l9efdm` C
    LEFT JOIN `mysql_tbl_6owm21` O ON mysql_tbl_l9efdm_CUSTOMER_ID = mysql_tbl_6owm21_CUSTOMER_ID
    WHERE mysql_tbl_l9efdm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_l9efdm_CUSTOMER_ID, mysql_tbl_l9efdm_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_coc2kl` (mysql_tbl_coc2kl_ID INT PRIMARY KEY, USER_mysql_tbl_coc2kl_ID INT, mysql_tbl_coc2kl_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2qlgfc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z1krg6_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_z1krg6`
    WHERE mysql_tbl_z1krg6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxzlyz_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_fxzlyz`
    WHERE mysql_tbl_fxzlyz_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_fxzlyz_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_fxzlyz`
    WHERE mysql_tbl_fxzlyz_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_fxzlyz_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3owekm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3owekm`
    WHERE mysql_tbl_3owekm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zk8wtf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zk8wtf`
    WHERE mysql_tbl_zk8wtf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g6qkjr`
    WHERE mysql_tbl_g6qkjr_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfn6td_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8awa1q` E
    JOIN `mysql_tbl_tfn6td` C ON mysql_tbl_8awa1q_COURSE_ID = mysql_tbl_tfn6td_COURSE_ID
    WHERE mysql_tbl_8awa1q_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8awa1q_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_tfn6td_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_8awa1q` E
    JOIN `mysql_tbl_tfn6td` C ON mysql_tbl_8awa1q_COURSE_ID = mysql_tbl_tfn6td_COURSE_ID
    WHERE mysql_tbl_8awa1q_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 1)));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_2vbxu2 AS (SELECT * FROM `mysql_tbl_2qlgfc` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2vbxu2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0kit6m AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0kit6m` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kit6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + SEL_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3ajffm`
    WHERE mysql_tbl_3ajffm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3ajffm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);