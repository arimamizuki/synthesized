/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35dwzr` (
    `mysql_tbl_35dwzr_appt_id` INT,
    `mysql_tbl_35dwzr_customer_id` INT,
    `mysql_tbl_35dwzr_service_id` INT,
    `mysql_tbl_35dwzr_provider_id` INT,
    `mysql_tbl_35dwzr_scheduled_time` DATE,
    `mysql_tbl_35dwzr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6flzdw` (
    `mysql_tbl_6flzdw_service_id` INT,
    `mysql_tbl_6flzdw_service_name` VARCHAR(50),
    `mysql_tbl_6flzdw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35dwzr` (`mysql_tbl_35dwzr_appt_id`, `mysql_tbl_35dwzr_customer_id`, `mysql_tbl_35dwzr_service_id`, `mysql_tbl_35dwzr_provider_id`, `mysql_tbl_35dwzr_scheduled_time`, `mysql_tbl_35dwzr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6flzdw` (`mysql_tbl_6flzdw_service_id`, `mysql_tbl_6flzdw_service_name`, `mysql_tbl_6flzdw_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odb2xu` (
    `mysql_tbl_odb2xu_zone_id` INT,
    `mysql_tbl_odb2xu_weight_min` INT,
    `mysql_tbl_odb2xu_weight_max` INT,
    `mysql_tbl_odb2xu_base_rate` INT,
    `mysql_tbl_odb2xu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbi7b` (
    `mysql_tbl_kbbi7b_order_id` INT,
    `mysql_tbl_kbbi7b_destination_zone` INT,
    `mysql_tbl_kbbi7b_package_weight` INT
);

INSERT INTO `mysql_tbl_odb2xu` (`mysql_tbl_odb2xu_zone_id`, `mysql_tbl_odb2xu_weight_min`, `mysql_tbl_odb2xu_weight_max`, `mysql_tbl_odb2xu_base_rate`, `mysql_tbl_odb2xu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kbbi7b` (`mysql_tbl_kbbi7b_order_id`, `mysql_tbl_kbbi7b_destination_zone`, `mysql_tbl_kbbi7b_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikuoz` (
    `mysql_tbl_cikuoz_emp_id` INT,
    `mysql_tbl_cikuoz_department_id` INT,
    `mysql_tbl_cikuoz_salary` INT
);

INSERT INTO `mysql_tbl_cikuoz` (`mysql_tbl_cikuoz_emp_id`, `mysql_tbl_cikuoz_department_id`, `mysql_tbl_cikuoz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyupz4` (
    `mysql_tbl_tyupz4_customer_id` INT,
    `mysql_tbl_tyupz4_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyupz4` (`mysql_tbl_tyupz4_customer_id`, `mysql_tbl_tyupz4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6flypt` (
    `mysql_tbl_6flypt_shipment_id` INT,
    `mysql_tbl_6flypt_order_id` INT,
    `mysql_tbl_6flypt_carrier_id` INT,
    `mysql_tbl_6flypt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6flypt_weight_kg` INT,
    `mysql_tbl_6flypt_shipping_date` DATE,
    `mysql_tbl_6flypt_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5fbkq` (
    `mysql_tbl_e5fbkq_carrier_id` INT,
    `mysql_tbl_e5fbkq_name` VARCHAR(50),
    `mysql_tbl_e5fbkq_base_rate` INT,
    `mysql_tbl_e5fbkq_weight_rate` INT
);

INSERT INTO `mysql_tbl_6flypt` (`mysql_tbl_6flypt_shipment_id`, `mysql_tbl_6flypt_order_id`, `mysql_tbl_6flypt_carrier_id`, `mysql_tbl_6flypt_shipping_cost`, `mysql_tbl_6flypt_weight_kg`, `mysql_tbl_6flypt_shipping_date`, `mysql_tbl_6flypt_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e5fbkq` (`mysql_tbl_e5fbkq_carrier_id`, `mysql_tbl_e5fbkq_name`, `mysql_tbl_e5fbkq_base_rate`, `mysql_tbl_e5fbkq_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7or1` (
    mysql_tbl_ow7or1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ow7or1` (`mysql_tbl_ow7or1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smtjv` (
    `mysql_tbl_9smtjv_member_id` INT,
    `mysql_tbl_9smtjv_tier_level` INT,
    `mysql_tbl_9smtjv_total_miles` DECIMAL(10,2),
    `mysql_tbl_9smtjv_miles_expired` INT,
    `mysql_tbl_9smtjv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfxj8` (
    `mysql_tbl_gbfxj8_redemption_id` INT,
    `mysql_tbl_gbfxj8_member_id` INT,
    `mysql_tbl_gbfxj8_flight_id` INT,
    `mysql_tbl_gbfxj8_miles_used` INT,
    `mysql_tbl_gbfxj8_booking_date` DATE
);

INSERT INTO `mysql_tbl_9smtjv` (`mysql_tbl_9smtjv_member_id`, `mysql_tbl_9smtjv_tier_level`, `mysql_tbl_9smtjv_total_miles`, `mysql_tbl_9smtjv_miles_expired`, `mysql_tbl_9smtjv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gbfxj8` (`mysql_tbl_gbfxj8_redemption_id`, `mysql_tbl_gbfxj8_member_id`, `mysql_tbl_gbfxj8_flight_id`, `mysql_tbl_gbfxj8_miles_used`, `mysql_tbl_gbfxj8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf0hcv` (
    `mysql_tbl_xf0hcv_emp_id` INT,
    `mysql_tbl_xf0hcv_salary` INT,
    `mysql_tbl_xf0hcv_hire_date` DATE
);

INSERT INTO `mysql_tbl_xf0hcv` (`mysql_tbl_xf0hcv_emp_id`, `mysql_tbl_xf0hcv_salary`, `mysql_tbl_xf0hcv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5sbr5` (
    `mysql_tbl_e5sbr5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5sbr5` (`mysql_tbl_e5sbr5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g28nx8` (
    `mysql_tbl_g28nx8_customer_id` INT
);

INSERT INTO `mysql_tbl_g28nx8` (`mysql_tbl_g28nx8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zokoe9` (
    `mysql_tbl_zokoe9_campaign_id` INT,
    `mysql_tbl_zokoe9_start_date` DATE
);

INSERT INTO `mysql_tbl_zokoe9` (`mysql_tbl_zokoe9_campaign_id`, `mysql_tbl_zokoe9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7kdnz` (
    `mysql_tbl_r7kdnz_emp_id` INT,
    `mysql_tbl_r7kdnz_department_id` INT
);

INSERT INTO `mysql_tbl_r7kdnz` (`mysql_tbl_r7kdnz_emp_id`, `mysql_tbl_r7kdnz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gneudz` (
    `mysql_tbl_gneudz_emp_id` INT,
    `mysql_tbl_gneudz_department_id` INT,
    `mysql_tbl_gneudz_salary` INT
);

INSERT INTO `mysql_tbl_gneudz` (`mysql_tbl_gneudz_emp_id`, `mysql_tbl_gneudz_department_id`, `mysql_tbl_gneudz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5399ib` (
    `mysql_tbl_5399ib_campaign_id` INT,
    `mysql_tbl_5399ib_budget` INT,
    `mysql_tbl_5399ib_start_date` DATE,
    `mysql_tbl_5399ib_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykd1at` (
    `mysql_tbl_ykd1at_conversion_id` INT,
    `mysql_tbl_ykd1at_campaign_id` INT,
    `mysql_tbl_ykd1at_conversion_value` INT
);

INSERT INTO `mysql_tbl_5399ib` (`mysql_tbl_5399ib_campaign_id`, `mysql_tbl_5399ib_budget`, `mysql_tbl_5399ib_start_date`, `mysql_tbl_5399ib_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ykd1at` (`mysql_tbl_ykd1at_conversion_id`, `mysql_tbl_ykd1at_campaign_id`, `mysql_tbl_ykd1at_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ciy0` (
    `mysql_tbl_l7ciy0_account_id` INT,
    `mysql_tbl_l7ciy0_balance` INT,
    `mysql_tbl_l7ciy0_overdraft_limit` INT,
    `mysql_tbl_l7ciy0_account_type` INT
);

INSERT INTO `mysql_tbl_l7ciy0` (`mysql_tbl_l7ciy0_account_id`, `mysql_tbl_l7ciy0_balance`, `mysql_tbl_l7ciy0_overdraft_limit`, `mysql_tbl_l7ciy0_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dmz8f` (
    `mysql_tbl_1dmz8f_product_id` INT,
    `mysql_tbl_1dmz8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dmz8f` (`mysql_tbl_1dmz8f_product_id`, `mysql_tbl_1dmz8f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lunw4x` (
    `mysql_tbl_lunw4x_violation_id` INT,
    `mysql_tbl_lunw4x_vehicle_id` INT,
    `mysql_tbl_lunw4x_violation_type` VARCHAR(50),
    `mysql_tbl_lunw4x_fine_amount` DECIMAL(10,2),
    `mysql_tbl_lunw4x_issue_date` DATE,
    `mysql_tbl_lunw4x_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevvwu` (
    `mysql_tbl_pevvwu_vehicle_id` INT,
    `mysql_tbl_pevvwu_owner_id` INT,
    `mysql_tbl_pevvwu_license_plate` INT,
    `mysql_tbl_pevvwu_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lunw4x` (`mysql_tbl_lunw4x_violation_id`, `mysql_tbl_lunw4x_vehicle_id`, `mysql_tbl_lunw4x_violation_type`, `mysql_tbl_lunw4x_fine_amount`, `mysql_tbl_lunw4x_issue_date`, `mysql_tbl_lunw4x_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pevvwu` (`mysql_tbl_pevvwu_vehicle_id`, `mysql_tbl_pevvwu_owner_id`, `mysql_tbl_pevvwu_license_plate`, `mysql_tbl_pevvwu_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq7w5` (
    `mysql_tbl_glq7w5_review_id` INT,
    `mysql_tbl_glq7w5_product_id` INT,
    `mysql_tbl_glq7w5_rating` DECIMAL(3,1),
    `mysql_tbl_glq7w5_helpful_count` INT,
    `mysql_tbl_glq7w5_review_date` DATE
);

INSERT INTO `mysql_tbl_glq7w5` (`mysql_tbl_glq7w5_review_id`, `mysql_tbl_glq7w5_product_id`, `mysql_tbl_glq7w5_rating`, `mysql_tbl_glq7w5_helpful_count`, `mysql_tbl_glq7w5_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3xxzk` (
    `mysql_tbl_i3xxzk_emp_id` INT,
    `mysql_tbl_i3xxzk_department_id` INT,
    `mysql_tbl_i3xxzk_salary` INT,
    `mysql_tbl_i3xxzk_hire_date` DATE
);

INSERT INTO `mysql_tbl_i3xxzk` (`mysql_tbl_i3xxzk_emp_id`, `mysql_tbl_i3xxzk_department_id`, `mysql_tbl_i3xxzk_salary`, `mysql_tbl_i3xxzk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hje58h` (
    `mysql_tbl_hje58h_customer_id` INT,
    `mysql_tbl_hje58h_status` VARCHAR(50),
    `mysql_tbl_hje58h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hje58h` (`mysql_tbl_hje58h_customer_id`, `mysql_tbl_hje58h_status`, `mysql_tbl_hje58h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9smtjv_TOTAL_MILES, 0), COALESCE(mysql_tbl_9smtjv_MILES_EXPIRED, 0), mysql_tbl_9smtjv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9smtjv`
    WHERE mysql_tbl_9smtjv_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lunw4x_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_lunw4x`
    WHERE mysql_tbl_lunw4x_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dmz8f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1dmz8f`
    WHERE mysql_tbl_1dmz8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zokoe9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zokoe9`
    WHERE mysql_tbl_zokoe9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gneudz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gneudz`
    WHERE mysql_tbl_gneudz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gneudz_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_gneudz`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5399ib_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5399ib`
    WHERE mysql_tbl_5399ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ykd1at_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ykd1at`
    WHERE mysql_tbl_ykd1at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_l7ciy0_BALANCE, 0), COALESCE(mysql_tbl_l7ciy0_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_l7ciy0`
    WHERE mysql_tbl_l7ciy0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_r7kdnz`
    WHERE mysql_tbl_r7kdnz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5sbr5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e5sbr5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xf0hcv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xf0hcv`
    WHERE mysql_tbl_xf0hcv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odb2xu_BASE_RATE, 10), COALESCE(mysql_tbl_odb2xu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_odb2xu`
    WHERE mysql_tbl_odb2xu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_odb2xu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_odb2xu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6flypt_SHIPPING_DATE, mysql_tbl_6flypt_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6flypt`
    WHERE mysql_tbl_6flypt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ow7or1_CTINYINT) INTO RESULT FROM `mysql_tbl_ow7or1`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cikuoz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_cikuoz`
    WHERE mysql_tbl_cikuoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_glq7w5_RATING), 0), COALESCE(SUM(mysql_tbl_glq7w5_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_glq7w5`
    WHERE mysql_tbl_glq7w5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i3xxzk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_i3xxzk`
    WHERE mysql_tbl_i3xxzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hje58h_STATUS, COALESCE(mysql_tbl_hje58h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hje58h`
    WHERE mysql_tbl_hje58h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tyupz4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tyupz4`
    WHERE mysql_tbl_tyupz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35dwzr_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_35dwzr_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_35dwzr`
    WHERE mysql_tbl_35dwzr_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);