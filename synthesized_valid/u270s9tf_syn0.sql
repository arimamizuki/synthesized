/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xorkex` (
    `mysql_tbl_xorkex_ticket_id` INT,
    `mysql_tbl_xorkex_resort_id` INT,
    `mysql_tbl_xorkex_skier_id` INT,
    `mysql_tbl_xorkex_ticket_type` VARCHAR(50),
    `mysql_tbl_xorkex_num_days` INT,
    `mysql_tbl_xorkex_daily_rate` INT,
    `mysql_tbl_xorkex_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc53v9` (
    `mysql_tbl_rc53v9_resort_id` INT,
    `mysql_tbl_rc53v9_resort_name` VARCHAR(50),
    `mysql_tbl_rc53v9_elevation` INT,
    `mysql_tbl_rc53v9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xorkex` (`mysql_tbl_xorkex_ticket_id`, `mysql_tbl_xorkex_resort_id`, `mysql_tbl_xorkex_skier_id`, `mysql_tbl_xorkex_ticket_type`, `mysql_tbl_xorkex_num_days`, `mysql_tbl_xorkex_daily_rate`, `mysql_tbl_xorkex_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rc53v9` (`mysql_tbl_rc53v9_resort_id`, `mysql_tbl_rc53v9_resort_name`, `mysql_tbl_rc53v9_elevation`, `mysql_tbl_rc53v9_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5uj9t` (
    `mysql_tbl_i5uj9t_supplier_id` INT,
    `mysql_tbl_i5uj9t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5uj9t` (`mysql_tbl_i5uj9t_supplier_id`, `mysql_tbl_i5uj9t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuae7k` (
    `mysql_tbl_vuae7k_supplier_id` INT,
    `mysql_tbl_vuae7k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vuae7k` (`mysql_tbl_vuae7k_supplier_id`, `mysql_tbl_vuae7k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23lq1` (
    `mysql_tbl_t23lq1_campaign_id` INT,
    `mysql_tbl_t23lq1_budget` INT
);

INSERT INTO `mysql_tbl_t23lq1` (`mysql_tbl_t23lq1_campaign_id`, `mysql_tbl_t23lq1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3k0fb` (
    `mysql_tbl_g3k0fb_ship_id` INT,
    `mysql_tbl_g3k0fb_order_id` INT,
    `mysql_tbl_g3k0fb_weight` INT,
    `mysql_tbl_g3k0fb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g3k0fb_zone` INT,
    `mysql_tbl_g3k0fb_delivery_days` INT
);

INSERT INTO `mysql_tbl_g3k0fb` (`mysql_tbl_g3k0fb_ship_id`, `mysql_tbl_g3k0fb_order_id`, `mysql_tbl_g3k0fb_weight`, `mysql_tbl_g3k0fb_shipping_cost`, `mysql_tbl_g3k0fb_zone`, `mysql_tbl_g3k0fb_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knpvzn` (
    `mysql_tbl_knpvzn_campaign_id` INT,
    `mysql_tbl_knpvzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knpvzn` (`mysql_tbl_knpvzn_campaign_id`, `mysql_tbl_knpvzn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4d0g` (
    `mysql_tbl_df4d0g_customer_id` INT,
    `mysql_tbl_df4d0g_order_date` DATE,
    `mysql_tbl_df4d0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df4d0g` (`mysql_tbl_df4d0g_customer_id`, `mysql_tbl_df4d0g_order_date`, `mysql_tbl_df4d0g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvlwcg` (
    `mysql_tbl_nvlwcg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_nvlwcg` (`mysql_tbl_nvlwcg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_img1d0` (
    `mysql_tbl_img1d0_venue_id` INT,
    `mysql_tbl_img1d0_venue_name` VARCHAR(50),
    `mysql_tbl_img1d0_capacity` INT,
    `mysql_tbl_img1d0_rental_fee_per_hour` INT,
    `mysql_tbl_img1d0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4a6g5` (
    `mysql_tbl_b4a6g5_booking_id` INT,
    `mysql_tbl_b4a6g5_venue_id` INT,
    `mysql_tbl_b4a6g5_event_type` VARCHAR(50),
    `mysql_tbl_b4a6g5_booking_date` DATE,
    `mysql_tbl_b4a6g5_duration_hours` INT,
    `mysql_tbl_b4a6g5_setup_required` INT
);

INSERT INTO `mysql_tbl_img1d0` (`mysql_tbl_img1d0_venue_id`, `mysql_tbl_img1d0_venue_name`, `mysql_tbl_img1d0_capacity`, `mysql_tbl_img1d0_rental_fee_per_hour`, `mysql_tbl_img1d0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4a6g5` (`mysql_tbl_b4a6g5_booking_id`, `mysql_tbl_b4a6g5_venue_id`, `mysql_tbl_b4a6g5_event_type`, `mysql_tbl_b4a6g5_booking_date`, `mysql_tbl_b4a6g5_duration_hours`, `mysql_tbl_b4a6g5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcean` (
    `mysql_tbl_ztcean_order_id` INT,
    `mysql_tbl_ztcean_order_date` DATE
);

INSERT INTO `mysql_tbl_ztcean` (`mysql_tbl_ztcean_order_id`, `mysql_tbl_ztcean_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80fjyn` (
    `mysql_tbl_80fjyn_customer_id` INT,
    `mysql_tbl_80fjyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_80fjyn` (`mysql_tbl_80fjyn_customer_id`, `mysql_tbl_80fjyn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rocmhi` (
    `mysql_tbl_rocmhi_emp_id` INT,
    `mysql_tbl_rocmhi_department_id` INT,
    `mysql_tbl_rocmhi_salary` INT
);

INSERT INTO `mysql_tbl_rocmhi` (`mysql_tbl_rocmhi_emp_id`, `mysql_tbl_rocmhi_department_id`, `mysql_tbl_rocmhi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xyvd` (
    `mysql_tbl_w2xyvd_emp_id` INT,
    `mysql_tbl_w2xyvd_dept_id` INT,
    `mysql_tbl_w2xyvd_manager_id` INT,
    `mysql_tbl_w2xyvd_salary` INT,
    `mysql_tbl_w2xyvd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9g7e` (
    `mysql_tbl_9k9g7e_dept_id` INT,
    `mysql_tbl_9k9g7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2xyvd` (`mysql_tbl_w2xyvd_emp_id`, `mysql_tbl_w2xyvd_dept_id`, `mysql_tbl_w2xyvd_manager_id`, `mysql_tbl_w2xyvd_salary`, `mysql_tbl_w2xyvd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9k9g7e` (`mysql_tbl_9k9g7e_dept_id`, `mysql_tbl_9k9g7e_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3k0fb_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_g3k0fb`
    WHERE mysql_tbl_g3k0fb_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_80fjyn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_80fjyn`
    WHERE mysql_tbl_80fjyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2xyvd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_w2xyvd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_w2xyvd`
    WHERE mysql_tbl_w2xyvd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w2xyvd`
    WHERE mysql_tbl_w2xyvd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_w2xyvd` E
    JOIN `mysql_tbl_9k9g7e` D ON mysql_tbl_w2xyvd_DEPT_ID = mysql_tbl_9k9g7e_DEPT_ID
    WHERE mysql_tbl_9k9g7e_DEPT_ID = (SELECT mysql_tbl_w2xyvd_DEPT_ID FROM `mysql_tbl_w2xyvd` WHERE mysql_tbl_w2xyvd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rocmhi_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rocmhi`
    WHERE mysql_tbl_rocmhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rocmhi_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rocmhi`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_knpvzn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_knpvzn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_knpvzn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_knpvzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_knpvzn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i5uj9t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5uj9t`
    WHERE mysql_tbl_i5uj9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vuae7k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vuae7k`
    WHERE mysql_tbl_vuae7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR(V_RATING * 10)));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_nvlwcg_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_nvlwcg` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ztcean_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ztcean`
    WHERE mysql_tbl_ztcean_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_img1d0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_img1d0`
    WHERE mysql_tbl_img1d0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_img1d0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_img1d0`
    WHERE mysql_tbl_img1d0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_df4d0g_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_df4d0g`
    WHERE mysql_tbl_df4d0g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_df4d0g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t23lq1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t23lq1`
    WHERE mysql_tbl_t23lq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xorkex_NUM_DAYS, 1), COALESCE(mysql_tbl_xorkex_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xorkex`
    WHERE mysql_tbl_xorkex_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rc53v9_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xorkex` SLT
    JOIN `mysql_tbl_rc53v9` SR ON mysql_tbl_xorkex_RESORT_ID = mysql_tbl_rc53v9_RESORT_ID
    WHERE mysql_tbl_xorkex_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);