/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs48sp` (
    `mysql_tbl_cs48sp_flight_id` INT,
    `mysql_tbl_cs48sp_airline_code` INT,
    `mysql_tbl_cs48sp_origin` INT,
    `mysql_tbl_cs48sp_destination` INT,
    `mysql_tbl_cs48sp_distance_miles` INT,
    `mysql_tbl_cs48sp_base_price` DECIMAL(10,2),
    `mysql_tbl_cs48sp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie2v2d` (
    `mysql_tbl_ie2v2d_booking_id` INT,
    `mysql_tbl_ie2v2d_flight_id` INT,
    `mysql_tbl_ie2v2d_passenger_id` INT,
    `mysql_tbl_ie2v2d_seat_class` INT,
    `mysql_tbl_ie2v2d_price_paid` INT
);

INSERT INTO `mysql_tbl_cs48sp` (`mysql_tbl_cs48sp_flight_id`, `mysql_tbl_cs48sp_airline_code`, `mysql_tbl_cs48sp_origin`, `mysql_tbl_cs48sp_destination`, `mysql_tbl_cs48sp_distance_miles`, `mysql_tbl_cs48sp_base_price`, `mysql_tbl_cs48sp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ie2v2d` (`mysql_tbl_ie2v2d_booking_id`, `mysql_tbl_ie2v2d_flight_id`, `mysql_tbl_ie2v2d_passenger_id`, `mysql_tbl_ie2v2d_seat_class`, `mysql_tbl_ie2v2d_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrvgz` (
    `mysql_tbl_hfrvgz_emp_id` INT,
    `mysql_tbl_hfrvgz_department_id` INT
);

INSERT INTO `mysql_tbl_hfrvgz` (`mysql_tbl_hfrvgz_emp_id`, `mysql_tbl_hfrvgz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexxt9` (
    `mysql_tbl_uexxt9_customer_id` INT,
    `mysql_tbl_uexxt9_tier_level` INT,
    `mysql_tbl_uexxt9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltjva` (
    `mysql_tbl_wltjva_order_id` INT,
    `mysql_tbl_wltjva_customer_id` INT,
    `mysql_tbl_wltjva_order_date` DATE,
    `mysql_tbl_wltjva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uexxt9` (`mysql_tbl_uexxt9_customer_id`, `mysql_tbl_uexxt9_tier_level`, `mysql_tbl_uexxt9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wltjva` (`mysql_tbl_wltjva_order_id`, `mysql_tbl_wltjva_customer_id`, `mysql_tbl_wltjva_order_date`, `mysql_tbl_wltjva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97jdap` (
    `mysql_tbl_97jdap_emp_id` INT,
    `mysql_tbl_97jdap_department_id` INT,
    `mysql_tbl_97jdap_salary` INT,
    `mysql_tbl_97jdap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefgkl` (
    `mysql_tbl_uefgkl_department_id` INT,
    `mysql_tbl_uefgkl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97jdap` (`mysql_tbl_97jdap_emp_id`, `mysql_tbl_97jdap_department_id`, `mysql_tbl_97jdap_salary`, `mysql_tbl_97jdap_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uefgkl` (`mysql_tbl_uefgkl_department_id`, `mysql_tbl_uefgkl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oun8l` (
    `mysql_tbl_4oun8l_dept_id` INT,
    `mysql_tbl_4oun8l_name` VARCHAR(50),
    `mysql_tbl_4oun8l_manager_id` INT,
    `mysql_tbl_4oun8l_headcount` INT,
    `mysql_tbl_4oun8l_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3ehv` (
    `mysql_tbl_bx3ehv_emp_id` INT,
    `mysql_tbl_bx3ehv_dept_id` INT,
    `mysql_tbl_bx3ehv_salary` INT,
    `mysql_tbl_bx3ehv_hire_date` DATE,
    `mysql_tbl_bx3ehv_performance_score` INT
);

INSERT INTO `mysql_tbl_4oun8l` (`mysql_tbl_4oun8l_dept_id`, `mysql_tbl_4oun8l_name`, `mysql_tbl_4oun8l_manager_id`, `mysql_tbl_4oun8l_headcount`, `mysql_tbl_4oun8l_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bx3ehv` (`mysql_tbl_bx3ehv_emp_id`, `mysql_tbl_bx3ehv_dept_id`, `mysql_tbl_bx3ehv_salary`, `mysql_tbl_bx3ehv_hire_date`, `mysql_tbl_bx3ehv_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acb5f7` (
    `mysql_tbl_acb5f7_customer_id` INT,
    `mysql_tbl_acb5f7_registration_date` DATE,
    `mysql_tbl_acb5f7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0m1v5` (
    `mysql_tbl_g0m1v5_order_id` INT,
    `mysql_tbl_g0m1v5_customer_id` INT,
    `mysql_tbl_g0m1v5_order_date` DATE,
    `mysql_tbl_g0m1v5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acb5f7` (`mysql_tbl_acb5f7_customer_id`, `mysql_tbl_acb5f7_registration_date`, `mysql_tbl_acb5f7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0m1v5` (`mysql_tbl_g0m1v5_order_id`, `mysql_tbl_g0m1v5_customer_id`, `mysql_tbl_g0m1v5_order_date`, `mysql_tbl_g0m1v5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovajzi` (
    `mysql_tbl_ovajzi_campaign_id` INT,
    `mysql_tbl_ovajzi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovajzi` (`mysql_tbl_ovajzi_campaign_id`, `mysql_tbl_ovajzi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td7ouu` (
    `mysql_tbl_td7ouu_customer_id` INT,
    `mysql_tbl_td7ouu_country` INT
);

INSERT INTO `mysql_tbl_td7ouu` (`mysql_tbl_td7ouu_customer_id`, `mysql_tbl_td7ouu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yo0ja` (
    `mysql_tbl_4yo0ja_supplier_id` INT,
    `mysql_tbl_4yo0ja_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4yo0ja` (`mysql_tbl_4yo0ja_supplier_id`, `mysql_tbl_4yo0ja_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdbxxk` (
    `mysql_tbl_kdbxxk_customer_id` INT
);

INSERT INTO `mysql_tbl_kdbxxk` (`mysql_tbl_kdbxxk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vawgqg` (
    `mysql_tbl_vawgqg_order_id` INT,
    `mysql_tbl_vawgqg_customer_id` INT,
    `mysql_tbl_vawgqg_order_date` DATE,
    `mysql_tbl_vawgqg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiu7c6` (
    `mysql_tbl_tiu7c6_shipment_id` INT,
    `mysql_tbl_tiu7c6_order_id` INT,
    `mysql_tbl_tiu7c6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tiu7c6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vawgqg` (`mysql_tbl_vawgqg_order_id`, `mysql_tbl_vawgqg_customer_id`, `mysql_tbl_vawgqg_order_date`, `mysql_tbl_vawgqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tiu7c6` (`mysql_tbl_tiu7c6_shipment_id`, `mysql_tbl_tiu7c6_order_id`, `mysql_tbl_tiu7c6_shipping_cost`, `mysql_tbl_tiu7c6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_817e8g` (
    `mysql_tbl_817e8g_emp_id` INT,
    `mysql_tbl_817e8g_department_id` INT,
    `mysql_tbl_817e8g_salary` INT,
    `mysql_tbl_817e8g_hire_date` DATE
);

INSERT INTO `mysql_tbl_817e8g` (`mysql_tbl_817e8g_emp_id`, `mysql_tbl_817e8g_department_id`, `mysql_tbl_817e8g_salary`, `mysql_tbl_817e8g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2demh6` (
    `mysql_tbl_2demh6_emp_id` INT,
    `mysql_tbl_2demh6_department_id` INT,
    `mysql_tbl_2demh6_salary` INT,
    `mysql_tbl_2demh6_hire_date` DATE,
    `mysql_tbl_2demh6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m36n2s` (
    `mysql_tbl_m36n2s_department_id` INT,
    `mysql_tbl_m36n2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2demh6` (`mysql_tbl_2demh6_emp_id`, `mysql_tbl_2demh6_department_id`, `mysql_tbl_2demh6_salary`, `mysql_tbl_2demh6_hire_date`, `mysql_tbl_2demh6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m36n2s` (`mysql_tbl_m36n2s_department_id`, `mysql_tbl_m36n2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxkf2` (
    `mysql_tbl_hxxkf2_customer_id` INT,
    `mysql_tbl_hxxkf2_plan_type` VARCHAR(50),
    `mysql_tbl_hxxkf2_monthly_fee` INT,
    `mysql_tbl_hxxkf2_start_date` DATE,
    `mysql_tbl_hxxkf2_referral_count` INT
);

INSERT INTO `mysql_tbl_hxxkf2` (`mysql_tbl_hxxkf2_customer_id`, `mysql_tbl_hxxkf2_plan_type`, `mysql_tbl_hxxkf2_monthly_fee`, `mysql_tbl_hxxkf2_start_date`, `mysql_tbl_hxxkf2_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lez07n` (
    `mysql_tbl_lez07n_customer_id` INT,
    `mysql_tbl_lez07n_country` INT
);

INSERT INTO `mysql_tbl_lez07n` (`mysql_tbl_lez07n_customer_id`, `mysql_tbl_lez07n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkw8v2` (
    `mysql_tbl_xkw8v2_engagement_id` INT,
    `mysql_tbl_xkw8v2_client_id` INT,
    `mysql_tbl_xkw8v2_consultant_id` INT,
    `mysql_tbl_xkw8v2_start_date` DATE,
    `mysql_tbl_xkw8v2_end_date` DATE,
    `mysql_tbl_xkw8v2_hourly_rate` INT,
    `mysql_tbl_xkw8v2_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxowhx` (
    `mysql_tbl_lxowhx_consultant_id` INT,
    `mysql_tbl_lxowhx_name` VARCHAR(50),
    `mysql_tbl_lxowhx_expertise_area` INT,
    `mysql_tbl_lxowhx_seniority_level` INT
);

INSERT INTO `mysql_tbl_xkw8v2` (`mysql_tbl_xkw8v2_engagement_id`, `mysql_tbl_xkw8v2_client_id`, `mysql_tbl_xkw8v2_consultant_id`, `mysql_tbl_xkw8v2_start_date`, `mysql_tbl_xkw8v2_end_date`, `mysql_tbl_xkw8v2_hourly_rate`, `mysql_tbl_xkw8v2_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lxowhx` (`mysql_tbl_lxowhx_consultant_id`, `mysql_tbl_lxowhx_name`, `mysql_tbl_lxowhx_expertise_area`, `mysql_tbl_lxowhx_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1q6n` (
    `mysql_tbl_qu1q6n_product_id` INT,
    `mysql_tbl_qu1q6n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qu1q6n` (`mysql_tbl_qu1q6n_product_id`, `mysql_tbl_qu1q6n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb654g` (
    `mysql_tbl_bb654g_order_id` INT,
    `mysql_tbl_bb654g_order_date` DATE
);

INSERT INTO `mysql_tbl_bb654g` (`mysql_tbl_bb654g_order_id`, `mysql_tbl_bb654g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcucfn` (
    `mysql_tbl_jcucfn_order_id` INT,
    `mysql_tbl_jcucfn_customer_id` INT,
    `mysql_tbl_jcucfn_order_date` DATE,
    `mysql_tbl_jcucfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcucfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5fp9` (
    `mysql_tbl_pc5fp9_order_id` INT,
    `mysql_tbl_pc5fp9_product_id` INT,
    `mysql_tbl_pc5fp9_quantity` INT
);

INSERT INTO `mysql_tbl_jcucfn` (`mysql_tbl_jcucfn_order_id`, `mysql_tbl_jcucfn_customer_id`, `mysql_tbl_jcucfn_order_date`, `mysql_tbl_jcucfn_total_amount`, `mysql_tbl_jcucfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pc5fp9` (`mysql_tbl_pc5fp9_order_id`, `mysql_tbl_pc5fp9_product_id`, `mysql_tbl_pc5fp9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i67vf` (
    `mysql_tbl_9i67vf_emp_id` INT,
    `mysql_tbl_9i67vf_salary` INT
);

INSERT INTO `mysql_tbl_9i67vf` (`mysql_tbl_9i67vf_emp_id`, `mysql_tbl_9i67vf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouf31b` (
    `mysql_tbl_ouf31b_order_id` INT,
    `mysql_tbl_ouf31b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouf31b` (`mysql_tbl_ouf31b_order_id`, `mysql_tbl_ouf31b_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_97jdap_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_97jdap_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_97jdap`
    WHERE mysql_tbl_97jdap_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2demh6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2demh6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2demh6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2demh6`
    WHERE mysql_tbl_2demh6_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hxxkf2_REFERRAL_COUNT, 0), mysql_tbl_hxxkf2_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hxxkf2`
    WHERE mysql_tbl_hxxkf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hxxkf2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hxxkf2`
    WHERE mysql_tbl_hxxkf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4yo0ja_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4yo0ja`
    WHERE mysql_tbl_4yo0ja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bb654g_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bb654g`
    WHERE mysql_tbl_bb654g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lez07n` C ON S.CUSTOMER_ID = mysql_tbl_lez07n_CUSTOMER_ID
    WHERE mysql_tbl_lez07n_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xkw8v2_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_xkw8v2_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_xkw8v2`
    WHERE mysql_tbl_xkw8v2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xkw8v2_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_xkw8v2`
    WHERE mysql_tbl_xkw8v2_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xkw8v2_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_uexxt9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uexxt9`
    WHERE mysql_tbl_uexxt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wltjva_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wltjva`
    WHERE mysql_tbl_wltjva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uexxt9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uexxt9`
    WHERE mysql_tbl_uexxt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu1q6n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qu1q6n`
    WHERE mysql_tbl_qu1q6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g0m1v5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_g0m1v5`
    WHERE mysql_tbl_g0m1v5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g0m1v5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_g0m1v5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_g0m1v5`
    WHERE mysql_tbl_g0m1v5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g0m1v5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 100), 91)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_817e8g`
    WHERE mysql_tbl_817e8g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ovajzi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ovajzi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ovajzi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ovajzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ovajzi_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_hfrvgz`
    WHERE mysql_tbl_hfrvgz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9i67vf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9i67vf`
    WHERE mysql_tbl_9i67vf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ouf31b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ouf31b`
    WHERE mysql_tbl_ouf31b_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pc5fp9_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pc5fp9`
    WHERE mysql_tbl_pc5fp9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vawgqg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vawgqg`
    WHERE mysql_tbl_vawgqg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tiu7c6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tiu7c6`
    WHERE mysql_tbl_tiu7c6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_td7ouu`
    WHERE mysql_tbl_td7ouu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oun8l_HEADCOUNT, 10), COALESCE(mysql_tbl_4oun8l_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_4oun8l`
    WHERE mysql_tbl_4oun8l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bx3ehv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_bx3ehv`
    WHERE mysql_tbl_bx3ehv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx3ehv_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bx3ehv`
    WHERE mysql_tbl_bx3ehv_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs48sp_BASE_PRICE, 200), COALESCE(mysql_tbl_cs48sp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cs48sp`
    WHERE mysql_tbl_cs48sp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ie2v2d`
    WHERE mysql_tbl_ie2v2d_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);