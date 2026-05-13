/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltith2` (
    `mysql_tbl_ltith2_bottle_id` INT,
    `mysql_tbl_ltith2_winery_id` INT,
    `mysql_tbl_ltith2_varietal` INT,
    `mysql_tbl_ltith2_vintage_year` INT,
    `mysql_tbl_ltith2_bottle_size_ml` INT,
    `mysql_tbl_ltith2_quantity_on_hand` INT,
    `mysql_tbl_ltith2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsx8v9` (
    `mysql_tbl_qsx8v9_club_id` INT,
    `mysql_tbl_qsx8v9_member_id` INT,
    `mysql_tbl_qsx8v9_membership_tier` INT,
    `mysql_tbl_qsx8v9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ltith2` (`mysql_tbl_ltith2_bottle_id`, `mysql_tbl_ltith2_winery_id`, `mysql_tbl_ltith2_varietal`, `mysql_tbl_ltith2_vintage_year`, `mysql_tbl_ltith2_bottle_size_ml`, `mysql_tbl_ltith2_quantity_on_hand`, `mysql_tbl_ltith2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qsx8v9` (`mysql_tbl_qsx8v9_club_id`, `mysql_tbl_qsx8v9_member_id`, `mysql_tbl_qsx8v9_membership_tier`, `mysql_tbl_qsx8v9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8r1o` (
    `mysql_tbl_kr8r1o_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kr8r1o` (`mysql_tbl_kr8r1o_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ctmun` (
    `mysql_tbl_6ctmun_emp_id` INT,
    `mysql_tbl_6ctmun_salary` INT
);

INSERT INTO `mysql_tbl_6ctmun` (`mysql_tbl_6ctmun_emp_id`, `mysql_tbl_6ctmun_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv1i65` (
    `mysql_tbl_fv1i65_location_id` INT,
    `mysql_tbl_fv1i65_zone` INT,
    `mysql_tbl_fv1i65_aisle` INT,
    `mysql_tbl_fv1i65_rack` INT,
    `mysql_tbl_fv1i65_shelf` INT,
    `mysql_tbl_fv1i65_capacity` INT
);

INSERT INTO `mysql_tbl_fv1i65` (`mysql_tbl_fv1i65_location_id`, `mysql_tbl_fv1i65_zone`, `mysql_tbl_fv1i65_aisle`, `mysql_tbl_fv1i65_rack`, `mysql_tbl_fv1i65_shelf`, `mysql_tbl_fv1i65_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmkko` (
    `mysql_tbl_2nmkko_campaign_id` INT,
    `mysql_tbl_2nmkko_channel_type` VARCHAR(50),
    `mysql_tbl_2nmkko_target_demographic` INT,
    `mysql_tbl_2nmkko_budget` INT,
    `mysql_tbl_2nmkko_start_date` DATE,
    `mysql_tbl_2nmkko_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5odzee` (
    `mysql_tbl_5odzee_conversion_id` INT,
    `mysql_tbl_5odzee_campaign_id` INT,
    `mysql_tbl_5odzee_conversion_value` INT,
    `mysql_tbl_5odzee_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5odzee_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2nmkko` (`mysql_tbl_2nmkko_campaign_id`, `mysql_tbl_2nmkko_channel_type`, `mysql_tbl_2nmkko_target_demographic`, `mysql_tbl_2nmkko_budget`, `mysql_tbl_2nmkko_start_date`, `mysql_tbl_2nmkko_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5odzee` (`mysql_tbl_5odzee_conversion_id`, `mysql_tbl_5odzee_campaign_id`, `mysql_tbl_5odzee_conversion_value`, `mysql_tbl_5odzee_conversion_cost`, `mysql_tbl_5odzee_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd9q71` (
    `mysql_tbl_qd9q71_employee_id` INT,
    `mysql_tbl_qd9q71_department_id` INT,
    `mysql_tbl_qd9q71_salary` INT,
    `mysql_tbl_qd9q71_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kg59m` (
    `mysql_tbl_0kg59m_bonus_id` INT,
    `mysql_tbl_0kg59m_employee_id` INT,
    `mysql_tbl_0kg59m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0kg59m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qd9q71` (`mysql_tbl_qd9q71_employee_id`, `mysql_tbl_qd9q71_department_id`, `mysql_tbl_qd9q71_salary`, `mysql_tbl_qd9q71_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0kg59m` (`mysql_tbl_0kg59m_bonus_id`, `mysql_tbl_0kg59m_employee_id`, `mysql_tbl_0kg59m_bonus_amount`, `mysql_tbl_0kg59m_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwvp2` (
    `mysql_tbl_5uwvp2_customer_id` INT,
    `mysql_tbl_5uwvp2_plan_type` VARCHAR(50),
    `mysql_tbl_5uwvp2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5uwvp2_start_date` DATE,
    `mysql_tbl_5uwvp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s97wz` (
    `mysql_tbl_5s97wz_customer_id` INT,
    `mysql_tbl_5s97wz_tier_level` INT
);

INSERT INTO `mysql_tbl_5uwvp2` (`mysql_tbl_5uwvp2_customer_id`, `mysql_tbl_5uwvp2_plan_type`, `mysql_tbl_5uwvp2_monthly_cost`, `mysql_tbl_5uwvp2_start_date`, `mysql_tbl_5uwvp2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5s97wz` (`mysql_tbl_5s97wz_customer_id`, `mysql_tbl_5s97wz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37mjy` (
    `mysql_tbl_x37mjy_customer_id` INT,
    `mysql_tbl_x37mjy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tuxgo` (
    `mysql_tbl_2tuxgo_order_id` INT,
    `mysql_tbl_2tuxgo_customer_id` INT,
    `mysql_tbl_2tuxgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x37mjy` (`mysql_tbl_x37mjy_customer_id`, `mysql_tbl_x37mjy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2tuxgo` (`mysql_tbl_2tuxgo_order_id`, `mysql_tbl_2tuxgo_customer_id`, `mysql_tbl_2tuxgo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsm20` (
    `mysql_tbl_bmsm20_supplier_id` INT,
    `mysql_tbl_bmsm20_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bmsm20_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmsm20` (`mysql_tbl_bmsm20_supplier_id`, `mysql_tbl_bmsm20_supplier_rating`, `mysql_tbl_bmsm20_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8iahw` (
    `mysql_tbl_x8iahw_emp_id` INT,
    `mysql_tbl_x8iahw_department_id` INT,
    `mysql_tbl_x8iahw_salary` INT,
    `mysql_tbl_x8iahw_hire_date` DATE,
    `mysql_tbl_x8iahw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x8iahw` (`mysql_tbl_x8iahw_emp_id`, `mysql_tbl_x8iahw_department_id`, `mysql_tbl_x8iahw_salary`, `mysql_tbl_x8iahw_hire_date`, `mysql_tbl_x8iahw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0y12o` (
    `mysql_tbl_w0y12o_cbin` INT
);

INSERT INTO `mysql_tbl_w0y12o` (`mysql_tbl_w0y12o_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sju43w` (
    `mysql_tbl_sju43w_customer_id` INT,
    `mysql_tbl_sju43w_registration_date` DATE
);

INSERT INTO `mysql_tbl_sju43w` (`mysql_tbl_sju43w_customer_id`, `mysql_tbl_sju43w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81v6tq` (
    `mysql_tbl_81v6tq_customer_id` INT,
    `mysql_tbl_81v6tq_registration_date` DATE,
    `mysql_tbl_81v6tq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1d09z` (
    `mysql_tbl_b1d09z_order_id` INT,
    `mysql_tbl_b1d09z_customer_id` INT,
    `mysql_tbl_b1d09z_order_date` DATE
);

INSERT INTO `mysql_tbl_81v6tq` (`mysql_tbl_81v6tq_customer_id`, `mysql_tbl_81v6tq_registration_date`, `mysql_tbl_81v6tq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b1d09z` (`mysql_tbl_b1d09z_order_id`, `mysql_tbl_b1d09z_customer_id`, `mysql_tbl_b1d09z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk47ln` (
    `mysql_tbl_fk47ln_customer_id` INT,
    `mysql_tbl_fk47ln_country` INT,
    `mysql_tbl_fk47ln_registration_date` DATE
);

INSERT INTO `mysql_tbl_fk47ln` (`mysql_tbl_fk47ln_customer_id`, `mysql_tbl_fk47ln_country`, `mysql_tbl_fk47ln_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4nk7h` (
    `mysql_tbl_v4nk7h_customer_id` INT,
    `mysql_tbl_v4nk7h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4nk7h` (`mysql_tbl_v4nk7h_customer_id`, `mysql_tbl_v4nk7h_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7axowv` (
    `mysql_tbl_7axowv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7axowv` (`mysql_tbl_7axowv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqi41` (
    `mysql_tbl_4gqi41_zone_id` INT,
    `mysql_tbl_4gqi41_hourly_rate` INT,
    `mysql_tbl_4gqi41_max_capacity` INT,
    `mysql_tbl_4gqi41_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzjx9` (
    `mysql_tbl_yfzjx9_trans_id` INT,
    `mysql_tbl_yfzjx9_vehicle_id` INT,
    `mysql_tbl_yfzjx9_zone_id` INT,
    `mysql_tbl_yfzjx9_entry_time` DATE,
    `mysql_tbl_yfzjx9_exit_time` DATE,
    `mysql_tbl_yfzjx9_amount_paid` INT
);

INSERT INTO `mysql_tbl_4gqi41` (`mysql_tbl_4gqi41_zone_id`, `mysql_tbl_4gqi41_hourly_rate`, `mysql_tbl_4gqi41_max_capacity`, `mysql_tbl_4gqi41_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yfzjx9` (`mysql_tbl_yfzjx9_trans_id`, `mysql_tbl_yfzjx9_vehicle_id`, `mysql_tbl_yfzjx9_zone_id`, `mysql_tbl_yfzjx9_entry_time`, `mysql_tbl_yfzjx9_exit_time`, `mysql_tbl_yfzjx9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux019w` (
    `mysql_tbl_ux019w_emp_id` INT,
    `mysql_tbl_ux019w_salary` INT
);

INSERT INTO `mysql_tbl_ux019w` (`mysql_tbl_ux019w_emp_id`, `mysql_tbl_ux019w_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsx8v9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_qsx8v9`
    WHERE mysql_tbl_qsx8v9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_qsx8v9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_qsx8v9`
    WHERE mysql_tbl_qsx8v9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2tuxgo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2tuxgo` O
    JOIN `mysql_tbl_x37mjy` C ON mysql_tbl_2tuxgo_CUSTOMER_ID = mysql_tbl_x37mjy_CUSTOMER_ID
    WHERE mysql_tbl_x37mjy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tuxgo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2tuxgo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ux019w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ux019w`
    WHERE mysql_tbl_ux019w_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fk47ln` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fk47ln_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fk47ln_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v4nk7h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v4nk7h`
    WHERE mysql_tbl_v4nk7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7axowv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7axowv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8iahw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x8iahw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x8iahw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x8iahw`
    WHERE mysql_tbl_x8iahw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_4gqi41_HOURLY_RATE, 10), COALESCE(mysql_tbl_4gqi41_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4gqi41`
    WHERE mysql_tbl_4gqi41_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_yfzjx9`
    WHERE mysql_tbl_yfzjx9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_yfzjx9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmsm20_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bmsm20_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bmsm20`
    WHERE mysql_tbl_bmsm20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

    SET V_LOCATION_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN V_LOCATION_CODE;
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
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sju43w_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sju43w`
    WHERE mysql_tbl_sju43w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_81v6tq`
    WHERE mysql_tbl_81v6tq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_81v6tq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w0y12o_CBIN INTO RESULT FROM `mysql_tbl_w0y12o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nmkko_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2nmkko`
    WHERE mysql_tbl_2nmkko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5odzee_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5odzee_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5odzee`
    WHERE mysql_tbl_5odzee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qd9q71_SALARY, 0), COALESCE(mysql_tbl_qd9q71_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qd9q71`
    WHERE mysql_tbl_qd9q71_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0kg59m_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0kg59m`
    WHERE mysql_tbl_0kg59m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kr8r1o`;
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_5uwvp2_PLAN_TYPE, COALESCE(mysql_tbl_5uwvp2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5uwvp2`
    WHERE mysql_tbl_5uwvp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5s97wz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5s97wz`
    WHERE mysql_tbl_5s97wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ctmun_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ctmun`
    WHERE mysql_tbl_6ctmun_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);