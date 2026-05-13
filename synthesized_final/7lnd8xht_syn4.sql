/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3770` (
    `mysql_tbl_ob3770_customer_id` INT,
    `mysql_tbl_ob3770_registration_date` DATE,
    `mysql_tbl_ob3770_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrnoz` (
    `mysql_tbl_vrrnoz_order_id` INT,
    `mysql_tbl_vrrnoz_customer_id` INT,
    `mysql_tbl_vrrnoz_order_date` DATE,
    `mysql_tbl_vrrnoz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrrnoz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob3770` (`mysql_tbl_ob3770_customer_id`, `mysql_tbl_ob3770_registration_date`, `mysql_tbl_ob3770_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vrrnoz` (`mysql_tbl_vrrnoz_order_id`, `mysql_tbl_vrrnoz_customer_id`, `mysql_tbl_vrrnoz_order_date`, `mysql_tbl_vrrnoz_total_amount`, `mysql_tbl_vrrnoz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gqbb` (
    `mysql_tbl_z6gqbb_campaign_id` INT
);

INSERT INTO `mysql_tbl_z6gqbb` (`mysql_tbl_z6gqbb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d424n` (
    `mysql_tbl_2d424n_category_id` INT,
    `mysql_tbl_2d424n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d424n` (`mysql_tbl_2d424n_category_id`, `mysql_tbl_2d424n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhi2vc` (
    `mysql_tbl_qhi2vc_product_id` INT,
    `mysql_tbl_qhi2vc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qhi2vc` (`mysql_tbl_qhi2vc_product_id`, `mysql_tbl_qhi2vc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqeh50` (
    `mysql_tbl_wqeh50_customer_id` INT,
    `mysql_tbl_wqeh50_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqeh50` (`mysql_tbl_wqeh50_customer_id`, `mysql_tbl_wqeh50_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ks7g` (
    `mysql_tbl_b9ks7g_customer_id` INT,
    `mysql_tbl_b9ks7g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9ks7g` (`mysql_tbl_b9ks7g_customer_id`, `mysql_tbl_b9ks7g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtipc0` (
    `mysql_tbl_gtipc0_order_id` INT,
    `mysql_tbl_gtipc0_customer_id` INT,
    `mysql_tbl_gtipc0_store_id` INT,
    `mysql_tbl_gtipc0_order_date` DATE,
    `mysql_tbl_gtipc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtipc0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4sfzu` (
    `mysql_tbl_y4sfzu_store_id` INT,
    `mysql_tbl_y4sfzu_name` VARCHAR(50),
    `mysql_tbl_y4sfzu_region` INT,
    `mysql_tbl_y4sfzu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_gtipc0` (`mysql_tbl_gtipc0_order_id`, `mysql_tbl_gtipc0_customer_id`, `mysql_tbl_gtipc0_store_id`, `mysql_tbl_gtipc0_order_date`, `mysql_tbl_gtipc0_total_amount`, `mysql_tbl_gtipc0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_y4sfzu` (`mysql_tbl_y4sfzu_store_id`, `mysql_tbl_y4sfzu_name`, `mysql_tbl_y4sfzu_region`, `mysql_tbl_y4sfzu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57rl8` (
    `mysql_tbl_a57rl8_emp_id` INT,
    `mysql_tbl_a57rl8_manager_id` INT,
    `mysql_tbl_a57rl8_department_id` INT,
    `mysql_tbl_a57rl8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqdbz` (
    `mysql_tbl_1nqdbz_department_id` INT,
    `mysql_tbl_1nqdbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a57rl8` (`mysql_tbl_a57rl8_emp_id`, `mysql_tbl_a57rl8_manager_id`, `mysql_tbl_a57rl8_department_id`, `mysql_tbl_a57rl8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1nqdbz` (`mysql_tbl_1nqdbz_department_id`, `mysql_tbl_1nqdbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brnyk3` (
    `mysql_tbl_brnyk3_campaign_id` INT,
    `mysql_tbl_brnyk3_channel` INT,
    `mysql_tbl_brnyk3_target_conversions` INT,
    `mysql_tbl_brnyk3_actual_conversions` INT,
    `mysql_tbl_brnyk3_impressions` INT,
    `mysql_tbl_brnyk3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyiy7` (
    `mysql_tbl_pcyiy7_ad_group_id` INT,
    `mysql_tbl_pcyiy7_campaign_id` INT,
    `mysql_tbl_pcyiy7_keyword` INT,
    `mysql_tbl_pcyiy7_quality_score` INT
);

INSERT INTO `mysql_tbl_brnyk3` (`mysql_tbl_brnyk3_campaign_id`, `mysql_tbl_brnyk3_channel`, `mysql_tbl_brnyk3_target_conversions`, `mysql_tbl_brnyk3_actual_conversions`, `mysql_tbl_brnyk3_impressions`, `mysql_tbl_brnyk3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pcyiy7` (`mysql_tbl_pcyiy7_ad_group_id`, `mysql_tbl_pcyiy7_campaign_id`, `mysql_tbl_pcyiy7_keyword`, `mysql_tbl_pcyiy7_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvlen` (
    `mysql_tbl_3pvlen_booking_id` INT,
    `mysql_tbl_3pvlen_customer_id` INT,
    `mysql_tbl_3pvlen_destination` INT,
    `mysql_tbl_3pvlen_booking_date` DATE,
    `mysql_tbl_3pvlen_travel_type` VARCHAR(50),
    `mysql_tbl_3pvlen_total_cost` DECIMAL(10,2),
    `mysql_tbl_3pvlen_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xfwjr` (
    `mysql_tbl_1xfwjr_package_id` INT,
    `mysql_tbl_1xfwjr_destination` INT,
    `mysql_tbl_1xfwjr_base_price` DECIMAL(10,2),
    `mysql_tbl_1xfwjr_season_multiplier` INT
);

INSERT INTO `mysql_tbl_3pvlen` (`mysql_tbl_3pvlen_booking_id`, `mysql_tbl_3pvlen_customer_id`, `mysql_tbl_3pvlen_destination`, `mysql_tbl_3pvlen_booking_date`, `mysql_tbl_3pvlen_travel_type`, `mysql_tbl_3pvlen_total_cost`, `mysql_tbl_3pvlen_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_1xfwjr` (`mysql_tbl_1xfwjr_package_id`, `mysql_tbl_1xfwjr_destination`, `mysql_tbl_1xfwjr_base_price`, `mysql_tbl_1xfwjr_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0gmni` (
    `mysql_tbl_k0gmni_emp_id` INT,
    `mysql_tbl_k0gmni_department_id` INT,
    `mysql_tbl_k0gmni_salary` INT,
    `mysql_tbl_k0gmni_hire_date` DATE,
    `mysql_tbl_k0gmni_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s1nzx` (
    `mysql_tbl_2s1nzx_department_id` INT,
    `mysql_tbl_2s1nzx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0gmni` (`mysql_tbl_k0gmni_emp_id`, `mysql_tbl_k0gmni_department_id`, `mysql_tbl_k0gmni_salary`, `mysql_tbl_k0gmni_hire_date`, `mysql_tbl_k0gmni_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2s1nzx` (`mysql_tbl_2s1nzx_department_id`, `mysql_tbl_2s1nzx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2jui` (
    `mysql_tbl_zu2jui_campaign_id` INT,
    `mysql_tbl_zu2jui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu2jui` (`mysql_tbl_zu2jui_campaign_id`, `mysql_tbl_zu2jui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxgu0` (
    `mysql_tbl_hjxgu0_product_id` INT,
    `mysql_tbl_hjxgu0_category_id` INT,
    `mysql_tbl_hjxgu0_price` DECIMAL(10,2),
    `mysql_tbl_hjxgu0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzthv` (
    `mysql_tbl_alzthv_order_id` INT,
    `mysql_tbl_alzthv_product_id` INT,
    `mysql_tbl_alzthv_quantity` INT
);

INSERT INTO `mysql_tbl_hjxgu0` (`mysql_tbl_hjxgu0_product_id`, `mysql_tbl_hjxgu0_category_id`, `mysql_tbl_hjxgu0_price`, `mysql_tbl_hjxgu0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_alzthv` (`mysql_tbl_alzthv_order_id`, `mysql_tbl_alzthv_product_id`, `mysql_tbl_alzthv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4lbub` (
    `mysql_tbl_f4lbub_emp_id` INT,
    `mysql_tbl_f4lbub_hire_date` DATE
);

INSERT INTO `mysql_tbl_f4lbub` (`mysql_tbl_f4lbub_emp_id`, `mysql_tbl_f4lbub_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q9txli`
    WHERE mysql_tbl_z6gqbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f4lbub_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f4lbub`
    WHERE mysql_tbl_f4lbub_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k0gmni_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k0gmni`
    WHERE mysql_tbl_k0gmni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_k0gmni_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_k0gmni`
    WHERE mysql_tbl_k0gmni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zu2jui_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zu2jui` C
    LEFT JOIN `mysql_tbl_q9txli` CV ON mysql_tbl_zu2jui_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zu2jui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zu2jui_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_3pvlen_TOTAL_COST, 0), COALESCE(mysql_tbl_3pvlen_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3pvlen`
    WHERE mysql_tbl_3pvlen_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xfwjr_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_1xfwjr` TP
    JOIN `mysql_tbl_3pvlen` TB ON mysql_tbl_1xfwjr_DESTINATION = mysql_tbl_3pvlen_DESTINATION
    WHERE mysql_tbl_3pvlen_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_y4sfzu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_gtipc0` O
    JOIN `mysql_tbl_y4sfzu` S ON mysql_tbl_gtipc0_STORE_ID = mysql_tbl_y4sfzu_STORE_ID
    WHERE mysql_tbl_gtipc0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9ks7g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b9ks7g`
    WHERE mysql_tbl_b9ks7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2d424n_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2d424n`
    WHERE mysql_tbl_2d424n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_brnyk3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_brnyk3_CLICKS), 0), COALESCE(SUM(mysql_tbl_brnyk3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_pcyiy7` AG
    JOIN `mysql_tbl_brnyk3` C ON mysql_tbl_pcyiy7_CAMPAIGN_ID = mysql_tbl_brnyk3_CAMPAIGN_ID
    WHERE mysql_tbl_pcyiy7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_pcyiy7_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_pcyiy7`
    WHERE mysql_tbl_pcyiy7_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a57rl8`
    WHERE mysql_tbl_a57rl8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_alzthv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_alzthv` OI
    JOIN ORDERS O ON mysql_tbl_alzthv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_alzthv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_hjxgu0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hjxgu0`
    WHERE mysql_tbl_hjxgu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + REL_COUNT);
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

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhi2vc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qhi2vc`
    WHERE mysql_tbl_qhi2vc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqeh50_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wqeh50`
    WHERE mysql_tbl_wqeh50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ob3770_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ob3770`
    WHERE mysql_tbl_ob3770_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_vrrnoz` O
    JOIN `mysql_tbl_ob3770` C ON mysql_tbl_vrrnoz_CUSTOMER_ID = mysql_tbl_ob3770_CUSTOMER_ID
    WHERE mysql_tbl_ob3770_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vrrnoz`
    WHERE mysql_tbl_vrrnoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);