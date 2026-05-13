/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6snhc` (
    `mysql_tbl_y6snhc_product_id` INT,
    `mysql_tbl_y6snhc_supplier_id` INT
);

INSERT INTO `mysql_tbl_y6snhc` (`mysql_tbl_y6snhc_product_id`, `mysql_tbl_y6snhc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4p1bt` (
    `mysql_tbl_c4p1bt_member_id` INT,
    `mysql_tbl_c4p1bt_tier_level` INT,
    `mysql_tbl_c4p1bt_total_miles` DECIMAL(10,2),
    `mysql_tbl_c4p1bt_miles_expired` INT,
    `mysql_tbl_c4p1bt_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrva0h` (
    `mysql_tbl_mrva0h_redemption_id` INT,
    `mysql_tbl_mrva0h_member_id` INT,
    `mysql_tbl_mrva0h_flight_id` INT,
    `mysql_tbl_mrva0h_miles_used` INT,
    `mysql_tbl_mrva0h_booking_date` DATE
);

INSERT INTO `mysql_tbl_c4p1bt` (`mysql_tbl_c4p1bt_member_id`, `mysql_tbl_c4p1bt_tier_level`, `mysql_tbl_c4p1bt_total_miles`, `mysql_tbl_c4p1bt_miles_expired`, `mysql_tbl_c4p1bt_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_mrva0h` (`mysql_tbl_mrva0h_redemption_id`, `mysql_tbl_mrva0h_member_id`, `mysql_tbl_mrva0h_flight_id`, `mysql_tbl_mrva0h_miles_used`, `mysql_tbl_mrva0h_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dms244` (
    `mysql_tbl_dms244_customer_id` INT,
    `mysql_tbl_dms244_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dms244` (`mysql_tbl_dms244_customer_id`, `mysql_tbl_dms244_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vx34f` (
    `mysql_tbl_1vx34f_campaign_id` INT,
    `mysql_tbl_1vx34f_start_date` DATE,
    `mysql_tbl_1vx34f_end_date` DATE,
    `mysql_tbl_1vx34f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkdpc` (
    `mysql_tbl_xrkdpc_conversion_id` INT,
    `mysql_tbl_xrkdpc_campaign_id` INT,
    `mysql_tbl_xrkdpc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1vx34f` (`mysql_tbl_1vx34f_campaign_id`, `mysql_tbl_1vx34f_start_date`, `mysql_tbl_1vx34f_end_date`, `mysql_tbl_1vx34f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xrkdpc` (`mysql_tbl_xrkdpc_conversion_id`, `mysql_tbl_xrkdpc_campaign_id`, `mysql_tbl_xrkdpc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rniqfu` (
    `mysql_tbl_rniqfu_customer_id` INT,
    `mysql_tbl_rniqfu_plan_type` VARCHAR(50),
    `mysql_tbl_rniqfu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rniqfu_start_date` DATE,
    `mysql_tbl_rniqfu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqrdae` (
    `mysql_tbl_cqrdae_customer_id` INT,
    `mysql_tbl_cqrdae_tier_level` INT
);

INSERT INTO `mysql_tbl_rniqfu` (`mysql_tbl_rniqfu_customer_id`, `mysql_tbl_rniqfu_plan_type`, `mysql_tbl_rniqfu_monthly_cost`, `mysql_tbl_rniqfu_start_date`, `mysql_tbl_rniqfu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cqrdae` (`mysql_tbl_cqrdae_customer_id`, `mysql_tbl_cqrdae_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5hlw` (
    `mysql_tbl_xe5hlw_emp_id` INT,
    `mysql_tbl_xe5hlw_salary` INT
);

INSERT INTO `mysql_tbl_xe5hlw` (`mysql_tbl_xe5hlw_emp_id`, `mysql_tbl_xe5hlw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16o1su` (
    `mysql_tbl_16o1su_campaign_id` INT,
    `mysql_tbl_16o1su_start_date` DATE,
    `mysql_tbl_16o1su_end_date` DATE,
    `mysql_tbl_16o1su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tae274` (
    `mysql_tbl_tae274_conversion_id` INT,
    `mysql_tbl_tae274_campaign_id` INT,
    `mysql_tbl_tae274_conversion_date` DATE,
    `mysql_tbl_tae274_conversion_value` INT
);

INSERT INTO `mysql_tbl_16o1su` (`mysql_tbl_16o1su_campaign_id`, `mysql_tbl_16o1su_start_date`, `mysql_tbl_16o1su_end_date`, `mysql_tbl_16o1su_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tae274` (`mysql_tbl_tae274_conversion_id`, `mysql_tbl_tae274_campaign_id`, `mysql_tbl_tae274_conversion_date`, `mysql_tbl_tae274_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0l5ht` (
    `mysql_tbl_a0l5ht_customer_id` INT,
    `mysql_tbl_a0l5ht_plan_type` VARCHAR(50),
    `mysql_tbl_a0l5ht_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a0l5ht_start_date` DATE,
    `mysql_tbl_a0l5ht_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg1frq` (
    `mysql_tbl_bg1frq_invoice_id` INT,
    `mysql_tbl_bg1frq_customer_id` INT,
    `mysql_tbl_bg1frq_invoice_date` DATE,
    `mysql_tbl_bg1frq_amount_due` DECIMAL(10,2),
    `mysql_tbl_bg1frq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0l5ht` (`mysql_tbl_a0l5ht_customer_id`, `mysql_tbl_a0l5ht_plan_type`, `mysql_tbl_a0l5ht_monthly_cost`, `mysql_tbl_a0l5ht_start_date`, `mysql_tbl_a0l5ht_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bg1frq` (`mysql_tbl_bg1frq_invoice_id`, `mysql_tbl_bg1frq_customer_id`, `mysql_tbl_bg1frq_invoice_date`, `mysql_tbl_bg1frq_amount_due`, `mysql_tbl_bg1frq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pps0jh` (mysql_tbl_pps0jh_id INT, mysql_tbl_pps0jh_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoqel9` (
    `mysql_tbl_eoqel9_customer_id` INT,
    `mysql_tbl_eoqel9_country` INT
);

INSERT INTO `mysql_tbl_eoqel9` (`mysql_tbl_eoqel9_customer_id`, `mysql_tbl_eoqel9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luznt4` (
    `mysql_tbl_luznt4_meter_id` INT,
    `mysql_tbl_luznt4_customer_id` INT,
    `mysql_tbl_luznt4_meter_type` VARCHAR(50),
    `mysql_tbl_luznt4_current_reading` INT,
    `mysql_tbl_luznt4_previous_reading` INT,
    `mysql_tbl_luznt4_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sedopu` (
    `mysql_tbl_sedopu_panel_id` INT,
    `mysql_tbl_sedopu_meter_id` INT,
    `mysql_tbl_sedopu_capacity_kw` INT,
    `mysql_tbl_sedopu_installation_date` DATE,
    `mysql_tbl_sedopu_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_luznt4` (`mysql_tbl_luznt4_meter_id`, `mysql_tbl_luznt4_customer_id`, `mysql_tbl_luznt4_meter_type`, `mysql_tbl_luznt4_current_reading`, `mysql_tbl_luznt4_previous_reading`, `mysql_tbl_luznt4_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sedopu` (`mysql_tbl_sedopu_panel_id`, `mysql_tbl_sedopu_meter_id`, `mysql_tbl_sedopu_capacity_kw`, `mysql_tbl_sedopu_installation_date`, `mysql_tbl_sedopu_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xquaw7` (mysql_tbl_xquaw7_id INT, mysql_tbl_xquaw7_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw7he8` (mysql_tbl_kw7he8_id INT, student_mysql_tbl_kw7he8_id INT, course_mysql_tbl_kw7he8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhx7l` (
    `mysql_tbl_ruhx7l_campaign_id` INT,
    `mysql_tbl_ruhx7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruhx7l` (`mysql_tbl_ruhx7l_campaign_id`, `mysql_tbl_ruhx7l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duen22` (
    `mysql_tbl_duen22_venue_id` INT,
    `mysql_tbl_duen22_venue_name` VARCHAR(50),
    `mysql_tbl_duen22_capacity` INT,
    `mysql_tbl_duen22_rental_fee_per_hour` INT,
    `mysql_tbl_duen22_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5mpt` (
    `mysql_tbl_hx5mpt_booking_id` INT,
    `mysql_tbl_hx5mpt_venue_id` INT,
    `mysql_tbl_hx5mpt_event_type` VARCHAR(50),
    `mysql_tbl_hx5mpt_booking_date` DATE,
    `mysql_tbl_hx5mpt_duration_hours` INT,
    `mysql_tbl_hx5mpt_setup_required` INT
);

INSERT INTO `mysql_tbl_duen22` (`mysql_tbl_duen22_venue_id`, `mysql_tbl_duen22_venue_name`, `mysql_tbl_duen22_capacity`, `mysql_tbl_duen22_rental_fee_per_hour`, `mysql_tbl_duen22_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hx5mpt` (`mysql_tbl_hx5mpt_booking_id`, `mysql_tbl_hx5mpt_venue_id`, `mysql_tbl_hx5mpt_event_type`, `mysql_tbl_hx5mpt_booking_date`, `mysql_tbl_hx5mpt_duration_hours`, `mysql_tbl_hx5mpt_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f18t3y` (
    `mysql_tbl_f18t3y_product_id` INT,
    `mysql_tbl_f18t3y_category_id` INT,
    `mysql_tbl_f18t3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f18t3y` (`mysql_tbl_f18t3y_product_id`, `mysql_tbl_f18t3y_category_id`, `mysql_tbl_f18t3y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyczz` (
    `mysql_tbl_9wyczz_product_id` INT,
    `mysql_tbl_9wyczz_price` DECIMAL(10,2),
    `mysql_tbl_9wyczz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9wyczz` (`mysql_tbl_9wyczz_product_id`, `mysql_tbl_9wyczz_price`, `mysql_tbl_9wyczz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncjn6t` (
    `mysql_tbl_ncjn6t_order_id` INT,
    `mysql_tbl_ncjn6t_customer_id` INT,
    `mysql_tbl_ncjn6t_order_date` DATE,
    `mysql_tbl_ncjn6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncjn6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbo59t` (
    `mysql_tbl_sbo59t_order_id` INT,
    `mysql_tbl_sbo59t_product_id` INT,
    `mysql_tbl_sbo59t_quantity` INT
);

INSERT INTO `mysql_tbl_ncjn6t` (`mysql_tbl_ncjn6t_order_id`, `mysql_tbl_ncjn6t_customer_id`, `mysql_tbl_ncjn6t_order_date`, `mysql_tbl_ncjn6t_total_amount`, `mysql_tbl_ncjn6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbo59t` (`mysql_tbl_sbo59t_order_id`, `mysql_tbl_sbo59t_product_id`, `mysql_tbl_sbo59t_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_eoqel9` C ON S.CUSTOMER_ID = mysql_tbl_eoqel9_CUSTOMER_ID
    WHERE mysql_tbl_eoqel9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y6snhc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_y6snhc`
    WHERE mysql_tbl_y6snhc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y6snhc`
    WHERE mysql_tbl_y6snhc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sedopu_CAPACITY_KW, 5), COALESCE(mysql_tbl_sedopu_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_sedopu`
    WHERE mysql_tbl_sedopu_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_luznt4_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_luznt4`
    WHERE mysql_tbl_luznt4_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_c4p1bt_TOTAL_MILES, 0), COALESCE(mysql_tbl_c4p1bt_MILES_EXPIRED, 0), mysql_tbl_c4p1bt_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_c4p1bt`
    WHERE mysql_tbl_c4p1bt_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dms244_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dms244`
    WHERE mysql_tbl_dms244_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xrkdpc_CONVERSION_DATE, mysql_tbl_1vx34f_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xrkdpc` C
    JOIN `mysql_tbl_1vx34f` CAMP ON mysql_tbl_xrkdpc_CAMPAIGN_ID = mysql_tbl_1vx34f_CAMPAIGN_ID
    WHERE mysql_tbl_xrkdpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rniqfu_PLAN_TYPE, COALESCE(mysql_tbl_rniqfu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rniqfu`
    WHERE mysql_tbl_rniqfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cqrdae_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cqrdae`
    WHERE mysql_tbl_cqrdae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xe5hlw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xe5hlw`
    WHERE mysql_tbl_xe5hlw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zkz3nk` OI
    JOIN `mysql_tbl_f18t3y` P ON OI.PRODUCT_ID = mysql_tbl_f18t3y_PRODUCT_ID
    WHERE mysql_tbl_f18t3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zkz3nk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_duen22_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_duen22`
    WHERE mysql_tbl_duen22_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_duen22_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_duen22`
    WHERE mysql_tbl_duen22_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ruhx7l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ruhx7l`
    WHERE mysql_tbl_ruhx7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_kw7he8_STUDENT_ID INT, mysql_tbl_kw7he8_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xquaw7_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xquaw7` WHERE mysql_tbl_xquaw7_ID = mysql_tbl_kw7he8_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_kw7he8` WHERE mysql_tbl_kw7he8_COURSE_ID = mysql_tbl_kw7he8_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_kw7he8` (`mysql_tbl_kw7he8_STUDENT_ID`, `mysql_tbl_kw7he8_COURSE_ID`) VALUES (mysql_tbl_kw7he8_STUDENT_ID, mysql_tbl_kw7he8_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sbo59t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sbo59t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_sbo59t`
    WHERE mysql_tbl_sbo59t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wyczz_PRICE, 0), COALESCE(mysql_tbl_9wyczz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9wyczz`
    WHERE mysql_tbl_9wyczz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tae274_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_tae274`
    WHERE mysql_tbl_tae274_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0)) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a0l5ht_PLAN_TYPE, COALESCE(mysql_tbl_a0l5ht_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a0l5ht`
    WHERE mysql_tbl_a0l5ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bg1frq_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_bg1frq`
    WHERE mysql_tbl_bg1frq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pps0jh` SET mysql_tbl_pps0jh_FLAG_VALUE = mysql_tbl_pps0jh_FLAG_VALUE + 1 WHERE mysql_tbl_pps0jh_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);