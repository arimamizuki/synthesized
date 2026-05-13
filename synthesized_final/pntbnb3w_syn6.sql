/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ymyz` (
    `mysql_tbl_v4ymyz_member_id` INT,
    `mysql_tbl_v4ymyz_name` VARCHAR(50),
    `mysql_tbl_v4ymyz_membership_type` VARCHAR(50),
    `mysql_tbl_v4ymyz_join_date` DATE,
    `mysql_tbl_v4ymyz_monthly_fee` INT,
    `mysql_tbl_v4ymyz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvphb` (
    `mysql_tbl_cdvphb_session_id` INT,
    `mysql_tbl_cdvphb_member_id` INT,
    `mysql_tbl_cdvphb_trainer_id` INT,
    `mysql_tbl_cdvphb_session_date` DATE,
    `mysql_tbl_cdvphb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_v4ymyz` (`mysql_tbl_v4ymyz_member_id`, `mysql_tbl_v4ymyz_name`, `mysql_tbl_v4ymyz_membership_type`, `mysql_tbl_v4ymyz_join_date`, `mysql_tbl_v4ymyz_monthly_fee`, `mysql_tbl_v4ymyz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cdvphb` (`mysql_tbl_cdvphb_session_id`, `mysql_tbl_cdvphb_member_id`, `mysql_tbl_cdvphb_trainer_id`, `mysql_tbl_cdvphb_session_date`, `mysql_tbl_cdvphb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6gbqb` (
    `mysql_tbl_g6gbqb_campaign_id` INT,
    `mysql_tbl_g6gbqb_channel` INT,
    `mysql_tbl_g6gbqb_budget` INT,
    `mysql_tbl_g6gbqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fykp` (
    `mysql_tbl_v8fykp_conversion_id` INT,
    `mysql_tbl_v8fykp_campaign_id` INT,
    `mysql_tbl_v8fykp_conversion_value` INT
);

INSERT INTO `mysql_tbl_g6gbqb` (`mysql_tbl_g6gbqb_campaign_id`, `mysql_tbl_g6gbqb_channel`, `mysql_tbl_g6gbqb_budget`, `mysql_tbl_g6gbqb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v8fykp` (`mysql_tbl_v8fykp_conversion_id`, `mysql_tbl_v8fykp_campaign_id`, `mysql_tbl_v8fykp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1nn0t` (
    `mysql_tbl_q1nn0t_department_id` INT,
    `mysql_tbl_q1nn0t_salary` INT
);

INSERT INTO `mysql_tbl_q1nn0t` (`mysql_tbl_q1nn0t_department_id`, `mysql_tbl_q1nn0t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43dico` (
    `mysql_tbl_43dico_supplier_id` INT,
    `mysql_tbl_43dico_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_43dico` (`mysql_tbl_43dico_supplier_id`, `mysql_tbl_43dico_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgh1a` (
    `mysql_tbl_bsgh1a_session_id` INT,
    `mysql_tbl_bsgh1a_photographer_id` INT,
    `mysql_tbl_bsgh1a_session_type` VARCHAR(50),
    `mysql_tbl_bsgh1a_duration_hours` INT,
    `mysql_tbl_bsgh1a_location_type` VARCHAR(50),
    `mysql_tbl_bsgh1a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngwgu` (
    `mysql_tbl_xngwgu_photographer_id` INT,
    `mysql_tbl_xngwgu_rating` DECIMAL(3,1),
    `mysql_tbl_xngwgu_experience_years` INT
);

INSERT INTO `mysql_tbl_bsgh1a` (`mysql_tbl_bsgh1a_session_id`, `mysql_tbl_bsgh1a_photographer_id`, `mysql_tbl_bsgh1a_session_type`, `mysql_tbl_bsgh1a_duration_hours`, `mysql_tbl_bsgh1a_location_type`, `mysql_tbl_bsgh1a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_xngwgu` (`mysql_tbl_xngwgu_photographer_id`, `mysql_tbl_xngwgu_rating`, `mysql_tbl_xngwgu_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0qyx` (
    `mysql_tbl_kz0qyx_cset_col` INT
);

INSERT INTO `mysql_tbl_kz0qyx` (`mysql_tbl_kz0qyx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wociil` (
    `mysql_tbl_wociil_customer_id` INT,
    `mysql_tbl_wociil_registration_date` DATE,
    `mysql_tbl_wociil_total_orders` DECIMAL(10,2),
    `mysql_tbl_wociil_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wociil` (`mysql_tbl_wociil_customer_id`, `mysql_tbl_wociil_registration_date`, `mysql_tbl_wociil_total_orders`, `mysql_tbl_wociil_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzq87c` (
    `mysql_tbl_hzq87c_student_id` INT,
    `mysql_tbl_hzq87c_name` VARCHAR(50),
    `mysql_tbl_hzq87c_major_id` INT,
    `mysql_tbl_hzq87c_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rub73i` (
    `mysql_tbl_rub73i_major_id` INT,
    `mysql_tbl_rub73i_name` VARCHAR(50),
    `mysql_tbl_rub73i_department` INT
);

INSERT INTO `mysql_tbl_hzq87c` (`mysql_tbl_hzq87c_student_id`, `mysql_tbl_hzq87c_name`, `mysql_tbl_hzq87c_major_id`, `mysql_tbl_hzq87c_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rub73i` (`mysql_tbl_rub73i_major_id`, `mysql_tbl_rub73i_name`, `mysql_tbl_rub73i_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxklu0` (
    `mysql_tbl_jxklu0_customer_id` INT,
    `mysql_tbl_jxklu0_order_date` DATE
);

INSERT INTO `mysql_tbl_jxklu0` (`mysql_tbl_jxklu0_customer_id`, `mysql_tbl_jxklu0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62idz` (
    `mysql_tbl_a62idz_product_id` INT,
    `mysql_tbl_a62idz_category_id` INT,
    `mysql_tbl_a62idz_price` DECIMAL(10,2),
    `mysql_tbl_a62idz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psgsgj` (
    `mysql_tbl_psgsgj_order_id` INT,
    `mysql_tbl_psgsgj_product_id` INT,
    `mysql_tbl_psgsgj_quantity` INT
);

INSERT INTO `mysql_tbl_a62idz` (`mysql_tbl_a62idz_product_id`, `mysql_tbl_a62idz_category_id`, `mysql_tbl_a62idz_price`, `mysql_tbl_a62idz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_psgsgj` (`mysql_tbl_psgsgj_order_id`, `mysql_tbl_psgsgj_product_id`, `mysql_tbl_psgsgj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67q1hg` (
    `mysql_tbl_67q1hg_zone_id` INT,
    `mysql_tbl_67q1hg_hourly_rate` INT,
    `mysql_tbl_67q1hg_max_capacity` INT,
    `mysql_tbl_67q1hg_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8omh1` (
    `mysql_tbl_a8omh1_trans_id` INT,
    `mysql_tbl_a8omh1_vehicle_id` INT,
    `mysql_tbl_a8omh1_zone_id` INT,
    `mysql_tbl_a8omh1_entry_time` DATE,
    `mysql_tbl_a8omh1_exit_time` DATE,
    `mysql_tbl_a8omh1_amount_paid` INT
);

INSERT INTO `mysql_tbl_67q1hg` (`mysql_tbl_67q1hg_zone_id`, `mysql_tbl_67q1hg_hourly_rate`, `mysql_tbl_67q1hg_max_capacity`, `mysql_tbl_67q1hg_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a8omh1` (`mysql_tbl_a8omh1_trans_id`, `mysql_tbl_a8omh1_vehicle_id`, `mysql_tbl_a8omh1_zone_id`, `mysql_tbl_a8omh1_entry_time`, `mysql_tbl_a8omh1_exit_time`, `mysql_tbl_a8omh1_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8r1w2` (
    `mysql_tbl_j8r1w2_customer_id` INT,
    `mysql_tbl_j8r1w2_registration_date` DATE
);

INSERT INTO `mysql_tbl_j8r1w2` (`mysql_tbl_j8r1w2_customer_id`, `mysql_tbl_j8r1w2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03d6g` (mysql_tbl_z03d6g_id INT, mysql_tbl_z03d6g_amount_due DECIMAL(10,2), amount_pamysql_tbl_z03d6g_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb821e` (
    `mysql_tbl_sb821e_customer_id` INT,
    `mysql_tbl_sb821e_plan_type` VARCHAR(50),
    `mysql_tbl_sb821e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb821e` (`mysql_tbl_sb821e_customer_id`, `mysql_tbl_sb821e_plan_type`, `mysql_tbl_sb821e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjxi8` (
    `mysql_tbl_mvjxi8_customer_id` INT,
    `mysql_tbl_mvjxi8_order_date` DATE,
    `mysql_tbl_mvjxi8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvjxi8` (`mysql_tbl_mvjxi8_customer_id`, `mysql_tbl_mvjxi8_order_date`, `mysql_tbl_mvjxi8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4qxo` (
    `mysql_tbl_jt4qxo_concert_id` INT,
    `mysql_tbl_jt4qxo_venue_id` INT,
    `mysql_tbl_jt4qxo_artist_id` INT,
    `mysql_tbl_jt4qxo_ticket_price` DECIMAL(10,2),
    `mysql_tbl_jt4qxo_seats_available` INT,
    `mysql_tbl_jt4qxo_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x686t8` (
    `mysql_tbl_x686t8_sale_id` INT,
    `mysql_tbl_x686t8_concert_id` INT,
    `mysql_tbl_x686t8_customer_id` INT,
    `mysql_tbl_x686t8_quantity` INT,
    `mysql_tbl_x686t8_sale_date` DATE
);

INSERT INTO `mysql_tbl_jt4qxo` (`mysql_tbl_jt4qxo_concert_id`, `mysql_tbl_jt4qxo_venue_id`, `mysql_tbl_jt4qxo_artist_id`, `mysql_tbl_jt4qxo_ticket_price`, `mysql_tbl_jt4qxo_seats_available`, `mysql_tbl_jt4qxo_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_x686t8` (`mysql_tbl_x686t8_sale_id`, `mysql_tbl_x686t8_concert_id`, `mysql_tbl_x686t8_customer_id`, `mysql_tbl_x686t8_quantity`, `mysql_tbl_x686t8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2saiu` (
    `mysql_tbl_o2saiu_customer_id` INT,
    `mysql_tbl_o2saiu_country` INT
);

INSERT INTO `mysql_tbl_o2saiu` (`mysql_tbl_o2saiu_customer_id`, `mysql_tbl_o2saiu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67q1hg_HOURLY_RATE, 10), COALESCE(mysql_tbl_67q1hg_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_67q1hg`
    WHERE mysql_tbl_67q1hg_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_a8omh1`
    WHERE mysql_tbl_a8omh1_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_a8omh1_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_mvjxi8_ORDER_DATE), MIN(mysql_tbl_mvjxi8_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_mvjxi8`
    WHERE mysql_tbl_mvjxi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt4qxo_TICKET_PRICE, 50), COALESCE(mysql_tbl_jt4qxo_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_jt4qxo`
    WHERE mysql_tbl_jt4qxo_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_x686t8`
    WHERE mysql_tbl_x686t8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jt4qxo_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_jt4qxo`
    WHERE mysql_tbl_jt4qxo_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j8r1w2_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_j8r1w2`
    WHERE mysql_tbl_j8r1w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a62idz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a62idz`
    WHERE mysql_tbl_a62idz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psgsgj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_psgsgj`
    WHERE mysql_tbl_psgsgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wociil_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wociil_TOTAL_SPENT, 0), YEAR(mysql_tbl_wociil_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wociil`
    WHERE mysql_tbl_wociil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzq87c_GPA, 0.00), COALESCE(mysql_tbl_rub73i_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hzq87c` S
    JOIN `mysql_tbl_rub73i` M ON mysql_tbl_hzq87c_MAJOR_ID = mysql_tbl_rub73i_MAJOR_ID
    WHERE mysql_tbl_hzq87c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6gbqb_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_g6gbqb` C
    LEFT JOIN `mysql_tbl_v8fykp` CV ON mysql_tbl_g6gbqb_CAMPAIGN_ID = mysql_tbl_v8fykp_CAMPAIGN_ID
    WHERE mysql_tbl_g6gbqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g6gbqb_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o2saiu`
    WHERE mysql_tbl_o2saiu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_jxklu0_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_jxklu0`
    WHERE mysql_tbl_jxklu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kz0qyx_CSET_COL INTO RESULT FROM `mysql_tbl_kz0qyx` LIMIT 1;
    RETURN RESULT;
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
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43dico_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_43dico`
    WHERE mysql_tbl_43dico_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q1nn0t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q1nn0t`
    WHERE mysql_tbl_q1nn0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sb821e_PLAN_TYPE, COALESCE(mysql_tbl_sb821e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sb821e`
    WHERE mysql_tbl_sb821e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_z03d6g_AMOUNT_DUE, mysql_tbl_z03d6g_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_z03d6g` WHERE mysql_tbl_z03d6g_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4ymyz_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v4ymyz`
    WHERE mysql_tbl_v4ymyz_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_cdvphb`
    WHERE mysql_tbl_cdvphb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_cdvphb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);