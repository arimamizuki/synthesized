/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1phml` (
    `mysql_tbl_m1phml_campaign_id` INT,
    `mysql_tbl_m1phml_channel` INT,
    `mysql_tbl_m1phml_budget` INT,
    `mysql_tbl_m1phml_start_date` DATE,
    `mysql_tbl_m1phml_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjv2vq` (
    `mysql_tbl_rjv2vq_conversion_id` INT,
    `mysql_tbl_rjv2vq_campaign_id` INT,
    `mysql_tbl_rjv2vq_conversion_value` INT
);

INSERT INTO `mysql_tbl_m1phml` (`mysql_tbl_m1phml_campaign_id`, `mysql_tbl_m1phml_channel`, `mysql_tbl_m1phml_budget`, `mysql_tbl_m1phml_start_date`, `mysql_tbl_m1phml_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rjv2vq` (`mysql_tbl_rjv2vq_conversion_id`, `mysql_tbl_rjv2vq_campaign_id`, `mysql_tbl_rjv2vq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tatroj` (
    `mysql_tbl_tatroj_customer_id` INT,
    `mysql_tbl_tatroj_status` VARCHAR(50),
    `mysql_tbl_tatroj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tatroj` (`mysql_tbl_tatroj_customer_id`, `mysql_tbl_tatroj_status`, `mysql_tbl_tatroj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2443r` (
    `mysql_tbl_i2443r_hotel_id` INT,
    `mysql_tbl_i2443r_name` VARCHAR(50),
    `mysql_tbl_i2443r_city` INT,
    `mysql_tbl_i2443r_star_rating` DECIMAL(3,1),
    `mysql_tbl_i2443r_average_daily_rate` INT,
    `mysql_tbl_i2443r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2evv6` (
    `mysql_tbl_i2evv6_booking_id` INT,
    `mysql_tbl_i2evv6_hotel_id` INT,
    `mysql_tbl_i2evv6_guest_id` INT,
    `mysql_tbl_i2evv6_check_in_date` DATE,
    `mysql_tbl_i2evv6_check_out_date` DATE,
    `mysql_tbl_i2evv6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2443r` (`mysql_tbl_i2443r_hotel_id`, `mysql_tbl_i2443r_name`, `mysql_tbl_i2443r_city`, `mysql_tbl_i2443r_star_rating`, `mysql_tbl_i2443r_average_daily_rate`, `mysql_tbl_i2443r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_i2evv6` (`mysql_tbl_i2evv6_booking_id`, `mysql_tbl_i2evv6_hotel_id`, `mysql_tbl_i2evv6_guest_id`, `mysql_tbl_i2evv6_check_in_date`, `mysql_tbl_i2evv6_check_out_date`, `mysql_tbl_i2evv6_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40t4lh` (
    `mysql_tbl_40t4lh_customer_id` INT,
    `mysql_tbl_40t4lh_registration_date` DATE,
    `mysql_tbl_40t4lh_country` INT
);

INSERT INTO `mysql_tbl_40t4lh` (`mysql_tbl_40t4lh_customer_id`, `mysql_tbl_40t4lh_registration_date`, `mysql_tbl_40t4lh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuwkxr` (
    `mysql_tbl_zuwkxr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zuwkxr` (`mysql_tbl_zuwkxr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qigqbj` (
    `mysql_tbl_qigqbj_order_id` INT,
    `mysql_tbl_qigqbj_customer_id` INT,
    `mysql_tbl_qigqbj_order_date` DATE,
    `mysql_tbl_qigqbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_qigqbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shbopd` (
    `mysql_tbl_shbopd_shipment_id` INT,
    `mysql_tbl_shbopd_order_id` INT,
    `mysql_tbl_shbopd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qigqbj` (`mysql_tbl_qigqbj_order_id`, `mysql_tbl_qigqbj_customer_id`, `mysql_tbl_qigqbj_order_date`, `mysql_tbl_qigqbj_total_amount`, `mysql_tbl_qigqbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_shbopd` (`mysql_tbl_shbopd_shipment_id`, `mysql_tbl_shbopd_order_id`, `mysql_tbl_shbopd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o913n` (
    `mysql_tbl_7o913n_emp_id` INT,
    `mysql_tbl_7o913n_department_id` INT,
    `mysql_tbl_7o913n_salary` INT,
    `mysql_tbl_7o913n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db0bh8` (
    `mysql_tbl_db0bh8_department_id` INT,
    `mysql_tbl_db0bh8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o913n` (`mysql_tbl_7o913n_emp_id`, `mysql_tbl_7o913n_department_id`, `mysql_tbl_7o913n_salary`, `mysql_tbl_7o913n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_db0bh8` (`mysql_tbl_db0bh8_department_id`, `mysql_tbl_db0bh8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69eurj` (
    `mysql_tbl_69eurj_emp_id` INT,
    `mysql_tbl_69eurj_department_id` INT
);

INSERT INTO `mysql_tbl_69eurj` (`mysql_tbl_69eurj_emp_id`, `mysql_tbl_69eurj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64npc8` (
    `mysql_tbl_64npc8_product_id` INT,
    `mysql_tbl_64npc8_category_id` INT,
    `mysql_tbl_64npc8_price` DECIMAL(10,2),
    `mysql_tbl_64npc8_stock_quantity` INT,
    `mysql_tbl_64npc8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lf8wc` (
    `mysql_tbl_3lf8wc_supplier_id` INT,
    `mysql_tbl_3lf8wc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3lf8wc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtvh8q` (
    `mysql_tbl_wtvh8q_order_id` INT,
    `mysql_tbl_wtvh8q_product_id` INT,
    `mysql_tbl_wtvh8q_quantity` INT
);

INSERT INTO `mysql_tbl_64npc8` (`mysql_tbl_64npc8_product_id`, `mysql_tbl_64npc8_category_id`, `mysql_tbl_64npc8_price`, `mysql_tbl_64npc8_stock_quantity`, `mysql_tbl_64npc8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_3lf8wc` (`mysql_tbl_3lf8wc_supplier_id`, `mysql_tbl_3lf8wc_supplier_rating`, `mysql_tbl_3lf8wc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wtvh8q` (`mysql_tbl_wtvh8q_order_id`, `mysql_tbl_wtvh8q_product_id`, `mysql_tbl_wtvh8q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wu14p` (
    `mysql_tbl_0wu14p_order_id` INT,
    `mysql_tbl_0wu14p_customer_id` INT,
    `mysql_tbl_0wu14p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wu14p` (`mysql_tbl_0wu14p_order_id`, `mysql_tbl_0wu14p_customer_id`, `mysql_tbl_0wu14p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ieuo` (
    `mysql_tbl_b8ieuo_emp_id` INT,
    `mysql_tbl_b8ieuo_salary` INT
);

INSERT INTO `mysql_tbl_b8ieuo` (`mysql_tbl_b8ieuo_emp_id`, `mysql_tbl_b8ieuo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnkvo` (
    `mysql_tbl_lmnkvo_campaign_id` INT,
    `mysql_tbl_lmnkvo_start_date` DATE,
    `mysql_tbl_lmnkvo_end_date` DATE,
    `mysql_tbl_lmnkvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk3v1n` (
    `mysql_tbl_uk3v1n_conversion_id` INT,
    `mysql_tbl_uk3v1n_campaign_id` INT,
    `mysql_tbl_uk3v1n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lmnkvo` (`mysql_tbl_lmnkvo_campaign_id`, `mysql_tbl_lmnkvo_start_date`, `mysql_tbl_lmnkvo_end_date`, `mysql_tbl_lmnkvo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uk3v1n` (`mysql_tbl_uk3v1n_conversion_id`, `mysql_tbl_uk3v1n_campaign_id`, `mysql_tbl_uk3v1n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6380me` (
    `mysql_tbl_6380me_emp_id` INT,
    `mysql_tbl_6380me_department_id` INT,
    `mysql_tbl_6380me_salary` INT,
    `mysql_tbl_6380me_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyn1rs` (
    `mysql_tbl_lyn1rs_department_id` INT,
    `mysql_tbl_lyn1rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6380me` (`mysql_tbl_6380me_emp_id`, `mysql_tbl_6380me_department_id`, `mysql_tbl_6380me_salary`, `mysql_tbl_6380me_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lyn1rs` (`mysql_tbl_lyn1rs_department_id`, `mysql_tbl_lyn1rs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_simqck` (
    `mysql_tbl_simqck_booking_id` INT,
    `mysql_tbl_simqck_customer_id` INT,
    `mysql_tbl_simqck_destination` INT,
    `mysql_tbl_simqck_booking_date` DATE,
    `mysql_tbl_simqck_travel_type` VARCHAR(50),
    `mysql_tbl_simqck_total_cost` DECIMAL(10,2),
    `mysql_tbl_simqck_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0k9nh` (
    `mysql_tbl_l0k9nh_package_id` INT,
    `mysql_tbl_l0k9nh_destination` INT,
    `mysql_tbl_l0k9nh_base_price` DECIMAL(10,2),
    `mysql_tbl_l0k9nh_season_multiplier` INT
);

INSERT INTO `mysql_tbl_simqck` (`mysql_tbl_simqck_booking_id`, `mysql_tbl_simqck_customer_id`, `mysql_tbl_simqck_destination`, `mysql_tbl_simqck_booking_date`, `mysql_tbl_simqck_travel_type`, `mysql_tbl_simqck_total_cost`, `mysql_tbl_simqck_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_l0k9nh` (`mysql_tbl_l0k9nh_package_id`, `mysql_tbl_l0k9nh_destination`, `mysql_tbl_l0k9nh_base_price`, `mysql_tbl_l0k9nh_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08uszt` (
    `mysql_tbl_08uszt_order_id` INT,
    `mysql_tbl_08uszt_order_date` DATE
);

INSERT INTO `mysql_tbl_08uszt` (`mysql_tbl_08uszt_order_id`, `mysql_tbl_08uszt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dloqvf` (
    `mysql_tbl_dloqvf_campaign_id` INT,
    `mysql_tbl_dloqvf_start_date` DATE
);

INSERT INTO `mysql_tbl_dloqvf` (`mysql_tbl_dloqvf_campaign_id`, `mysql_tbl_dloqvf_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1phml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m1phml`
    WHERE mysql_tbl_m1phml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjv2vq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rjv2vq`
    WHERE mysql_tbl_rjv2vq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_69eurj`
    WHERE mysql_tbl_69eurj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_69eurj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7o913n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7o913n`
    WHERE mysql_tbl_7o913n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8ieuo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b8ieuo`
    WHERE mysql_tbl_b8ieuo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6cl7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_simqck_TOTAL_COST, 0), COALESCE(mysql_tbl_simqck_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_simqck`
    WHERE mysql_tbl_simqck_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l0k9nh_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_l0k9nh` TP
    JOIN `mysql_tbl_simqck` TB ON mysql_tbl_l0k9nh_DESTINATION = mysql_tbl_simqck_DESTINATION
    WHERE mysql_tbl_simqck_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_08uszt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_08uszt`
    WHERE mysql_tbl_08uszt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dloqvf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dloqvf`
    WHERE mysql_tbl_dloqvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64npc8_PRICE, 0), COALESCE(mysql_tbl_64npc8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3lf8wc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3lf8wc_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_64npc8` P
    LEFT JOIN `mysql_tbl_3lf8wc` S ON mysql_tbl_64npc8_SUPPLIER_ID = mysql_tbl_3lf8wc_SUPPLIER_ID
    WHERE mysql_tbl_64npc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wtvh8q_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wtvh8q`
    WHERE mysql_tbl_wtvh8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_uk3v1n` C
    JOIN `mysql_tbl_lmnkvo` CM ON mysql_tbl_uk3v1n_CAMPAIGN_ID = mysql_tbl_lmnkvo_CAMPAIGN_ID
    WHERE mysql_tbl_uk3v1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_uk3v1n_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_uk3v1n` C
    JOIN `mysql_tbl_lmnkvo` CM ON mysql_tbl_uk3v1n_CAMPAIGN_ID = mysql_tbl_lmnkvo_CAMPAIGN_ID
    WHERE mysql_tbl_uk3v1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_uk3v1n_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_uk3v1n_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6380me_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6380me`
    WHERE mysql_tbl_6380me_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_6380me`
    WHERE mysql_tbl_6380me_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_6380me_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0wu14p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0wu14p`
    WHERE mysql_tbl_0wu14p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_shbopd_DELIVERY_DATE, CURDATE()), mysql_tbl_qigqbj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_shbopd`
    WHERE mysql_tbl_shbopd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tatroj_STATUS, COALESCE(mysql_tbl_tatroj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tatroj`
    WHERE mysql_tbl_tatroj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2443r_STAR_RATING, 3), COALESCE(mysql_tbl_i2443r_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_i2443r_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_i2443r`
    WHERE mysql_tbl_i2443r_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_40t4lh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_40t4lh`
    WHERE mysql_tbl_40t4lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v8gihc`
    WHERE mysql_tbl_40t4lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuwkxr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zuwkxr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9s6cl7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8gihc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9s6cl7` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9s6cl7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_9s6cl7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_9s6cl7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);