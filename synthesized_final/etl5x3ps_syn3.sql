/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euz6hf` (mysql_tbl_euz6hf_id INT, author_mysql_tbl_euz6hf_id INT, mysql_tbl_euz6hf_status VARCHAR(20), mysql_tbl_euz6hf_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg8qx0` (mysql_tbl_sg8qx0_id INT, mysql_tbl_sg8qx0_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2mgj` (
    `mysql_tbl_7y2mgj_customer_id` INT,
    `mysql_tbl_7y2mgj_country` INT,
    `mysql_tbl_7y2mgj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7y2mgj` (`mysql_tbl_7y2mgj_customer_id`, `mysql_tbl_7y2mgj_country`, `mysql_tbl_7y2mgj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktfg06` (
    `mysql_tbl_ktfg06_appointment_id` INT,
    `mysql_tbl_ktfg06_customer_id` INT,
    `mysql_tbl_ktfg06_car_id` INT,
    `mysql_tbl_ktfg06_wash_type` VARCHAR(50),
    `mysql_tbl_ktfg06_appointment_date` DATE,
    `mysql_tbl_ktfg06_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxodq` (
    `mysql_tbl_0qxodq_car_id` INT,
    `mysql_tbl_0qxodq_make` INT,
    `mysql_tbl_0qxodq_model` INT,
    `mysql_tbl_0qxodq_car_type` VARCHAR(50),
    `mysql_tbl_0qxodq_size_category` INT
);

INSERT INTO `mysql_tbl_ktfg06` (`mysql_tbl_ktfg06_appointment_id`, `mysql_tbl_ktfg06_customer_id`, `mysql_tbl_ktfg06_car_id`, `mysql_tbl_ktfg06_wash_type`, `mysql_tbl_ktfg06_appointment_date`, `mysql_tbl_ktfg06_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qxodq` (`mysql_tbl_0qxodq_car_id`, `mysql_tbl_0qxodq_make`, `mysql_tbl_0qxodq_model`, `mysql_tbl_0qxodq_car_type`, `mysql_tbl_0qxodq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zesstj` (
    `mysql_tbl_zesstj_customer_id` INT,
    `mysql_tbl_zesstj_country` INT
);

INSERT INTO `mysql_tbl_zesstj` (`mysql_tbl_zesstj_customer_id`, `mysql_tbl_zesstj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2q714` (
    `mysql_tbl_u2q714_customer_id` INT,
    `mysql_tbl_u2q714_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2q714` (`mysql_tbl_u2q714_customer_id`, `mysql_tbl_u2q714_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akxuhz` (
    `mysql_tbl_akxuhz_customer_id` INT,
    `mysql_tbl_akxuhz_registration_date` DATE,
    `mysql_tbl_akxuhz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bexnj` (
    `mysql_tbl_2bexnj_order_id` INT,
    `mysql_tbl_2bexnj_customer_id` INT,
    `mysql_tbl_2bexnj_order_date` DATE,
    `mysql_tbl_2bexnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akxuhz` (`mysql_tbl_akxuhz_customer_id`, `mysql_tbl_akxuhz_registration_date`, `mysql_tbl_akxuhz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bexnj` (`mysql_tbl_2bexnj_order_id`, `mysql_tbl_2bexnj_customer_id`, `mysql_tbl_2bexnj_order_date`, `mysql_tbl_2bexnj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1anj6` (
    `mysql_tbl_i1anj6_member_id` INT,
    `mysql_tbl_i1anj6_tier_level` INT,
    `mysql_tbl_i1anj6_total_miles` DECIMAL(10,2),
    `mysql_tbl_i1anj6_miles_expired` INT,
    `mysql_tbl_i1anj6_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsdf99` (
    `mysql_tbl_fsdf99_redemption_id` INT,
    `mysql_tbl_fsdf99_member_id` INT,
    `mysql_tbl_fsdf99_flight_id` INT,
    `mysql_tbl_fsdf99_miles_used` INT,
    `mysql_tbl_fsdf99_booking_date` DATE
);

INSERT INTO `mysql_tbl_i1anj6` (`mysql_tbl_i1anj6_member_id`, `mysql_tbl_i1anj6_tier_level`, `mysql_tbl_i1anj6_total_miles`, `mysql_tbl_i1anj6_miles_expired`, `mysql_tbl_i1anj6_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_fsdf99` (`mysql_tbl_fsdf99_redemption_id`, `mysql_tbl_fsdf99_member_id`, `mysql_tbl_fsdf99_flight_id`, `mysql_tbl_fsdf99_miles_used`, `mysql_tbl_fsdf99_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwf3th` (
    `mysql_tbl_qwf3th_reading_id` INT,
    `mysql_tbl_qwf3th_meter_id` INT,
    `mysql_tbl_qwf3th_reading_date` DATE,
    `mysql_tbl_qwf3th_kwh_used` INT,
    `mysql_tbl_qwf3th_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvzc9` (
    `mysql_tbl_4mvzc9_tier_id` INT,
    `mysql_tbl_4mvzc9_tier_name` VARCHAR(50),
    `mysql_tbl_4mvzc9_min_kwh` INT,
    `mysql_tbl_4mvzc9_max_kwh` INT,
    `mysql_tbl_4mvzc9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qwf3th` (`mysql_tbl_qwf3th_reading_id`, `mysql_tbl_qwf3th_meter_id`, `mysql_tbl_qwf3th_reading_date`, `mysql_tbl_qwf3th_kwh_used`, `mysql_tbl_qwf3th_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4mvzc9` (`mysql_tbl_4mvzc9_tier_id`, `mysql_tbl_4mvzc9_tier_name`, `mysql_tbl_4mvzc9_min_kwh`, `mysql_tbl_4mvzc9_max_kwh`, `mysql_tbl_4mvzc9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y00mgc` (
    `mysql_tbl_y00mgc_campaign_id` INT,
    `mysql_tbl_y00mgc_channel` INT
);

INSERT INTO `mysql_tbl_y00mgc` (`mysql_tbl_y00mgc_campaign_id`, `mysql_tbl_y00mgc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br2mse` (
    `mysql_tbl_br2mse_customer_id` INT,
    `mysql_tbl_br2mse_order_date` DATE,
    `mysql_tbl_br2mse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br2mse` (`mysql_tbl_br2mse_customer_id`, `mysql_tbl_br2mse_order_date`, `mysql_tbl_br2mse_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg3nr9` (
    `mysql_tbl_sg3nr9_emp_id` INT,
    `mysql_tbl_sg3nr9_department_id` INT,
    `mysql_tbl_sg3nr9_salary` INT,
    `mysql_tbl_sg3nr9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxx03e` (
    `mysql_tbl_yxx03e_department_id` INT,
    `mysql_tbl_yxx03e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg3nr9` (`mysql_tbl_sg3nr9_emp_id`, `mysql_tbl_sg3nr9_department_id`, `mysql_tbl_sg3nr9_salary`, `mysql_tbl_sg3nr9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxx03e` (`mysql_tbl_yxx03e_department_id`, `mysql_tbl_yxx03e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a1c17` (
    `mysql_tbl_9a1c17_campaign_id` INT,
    `mysql_tbl_9a1c17_start_date` DATE,
    `mysql_tbl_9a1c17_end_date` DATE,
    `mysql_tbl_9a1c17_budget` INT,
    `mysql_tbl_9a1c17_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9a1c17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9a1c17` (`mysql_tbl_9a1c17_campaign_id`, `mysql_tbl_9a1c17_start_date`, `mysql_tbl_9a1c17_end_date`, `mysql_tbl_9a1c17_budget`, `mysql_tbl_9a1c17_spent_amount`, `mysql_tbl_9a1c17_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6t8c` (
    `mysql_tbl_4b6t8c_department_id` INT
);

INSERT INTO `mysql_tbl_4b6t8c` (`mysql_tbl_4b6t8c_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t82nx7` (
    `mysql_tbl_t82nx7_sale_id` INT,
    `mysql_tbl_t82nx7_property_id` INT,
    `mysql_tbl_t82nx7_agent_id` INT,
    `mysql_tbl_t82nx7_sale_price` DECIMAL(10,2),
    `mysql_tbl_t82nx7_commission_rate` INT,
    `mysql_tbl_t82nx7_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47j1qw` (
    `mysql_tbl_47j1qw_agent_id` INT,
    `mysql_tbl_47j1qw_name` VARCHAR(50),
    `mysql_tbl_47j1qw_years_experience` INT,
    `mysql_tbl_47j1qw_commission_rate` INT
);

INSERT INTO `mysql_tbl_t82nx7` (`mysql_tbl_t82nx7_sale_id`, `mysql_tbl_t82nx7_property_id`, `mysql_tbl_t82nx7_agent_id`, `mysql_tbl_t82nx7_sale_price`, `mysql_tbl_t82nx7_commission_rate`, `mysql_tbl_t82nx7_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_47j1qw` (`mysql_tbl_47j1qw_agent_id`, `mysql_tbl_47j1qw_name`, `mysql_tbl_47j1qw_years_experience`, `mysql_tbl_47j1qw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07otk9` (
    `mysql_tbl_07otk9_product_id` INT,
    `mysql_tbl_07otk9_category_id` INT,
    `mysql_tbl_07otk9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07otk9` (`mysql_tbl_07otk9_product_id`, `mysql_tbl_07otk9_category_id`, `mysql_tbl_07otk9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4fdx` (
    `mysql_tbl_ke4fdx_supplier_id` INT,
    `mysql_tbl_ke4fdx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ke4fdx` (`mysql_tbl_ke4fdx_supplier_id`, `mysql_tbl_ke4fdx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqxma` (
    `mysql_tbl_ogqxma_customer_id` INT,
    `mysql_tbl_ogqxma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogqxma` (`mysql_tbl_ogqxma_customer_id`, `mysql_tbl_ogqxma_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z5mb` (
    `mysql_tbl_b0z5mb_supplier_id` INT,
    `mysql_tbl_b0z5mb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0z5mb` (`mysql_tbl_b0z5mb_supplier_id`, `mysql_tbl_b0z5mb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l20pk` (
    `mysql_tbl_0l20pk_campaign_id` INT,
    `mysql_tbl_0l20pk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l20pk` (`mysql_tbl_0l20pk_campaign_id`, `mysql_tbl_0l20pk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_07otk9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_07otk9`
    WHERE mysql_tbl_07otk9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07otk9_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_07otk9`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0z5mb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0z5mb`
    WHERE mysql_tbl_b0z5mb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0l20pk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0l20pk`
    WHERE mysql_tbl_0l20pk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ke4fdx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ke4fdx`
    WHERE mysql_tbl_ke4fdx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ogqxma_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ogqxma`
    WHERE mysql_tbl_ogqxma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t82nx7_SALE_PRICE, 0), COALESCE(mysql_tbl_t82nx7_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_t82nx7`
    WHERE mysql_tbl_t82nx7_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t82nx7_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_t82nx7` RC
    JOIN `mysql_tbl_47j1qw` A ON mysql_tbl_t82nx7_AGENT_ID = mysql_tbl_47j1qw_AGENT_ID
    WHERE mysql_tbl_t82nx7_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_4b6t8c`
    WHERE mysql_tbl_4b6t8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qxodq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0qxodq`
    WHERE mysql_tbl_0qxodq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2q714_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u2q714`
    WHERE mysql_tbl_u2q714_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7y2mgj`
    WHERE mysql_tbl_7y2mgj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_7y2mgj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2bexnj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2bexnj`
    WHERE mysql_tbl_2bexnj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2bexnj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2bexnj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2bexnj`
    WHERE mysql_tbl_2bexnj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2bexnj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a1c17_BUDGET, 0), COALESCE(mysql_tbl_9a1c17_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9a1c17`
    WHERE mysql_tbl_9a1c17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sg3nr9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sg3nr9`
    WHERE mysql_tbl_sg3nr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y00mgc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y00mgc`
    WHERE mysql_tbl_y00mgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_br2mse_ORDER_DATE), MIN(mysql_tbl_br2mse_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_br2mse`
    WHERE mysql_tbl_br2mse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qwf3th_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qwf3th`
    WHERE mysql_tbl_qwf3th_METER_ID = METER_ID_PARAM AND mysql_tbl_qwf3th_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qwf3th_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qwf3th`
    WHERE mysql_tbl_qwf3th_METER_ID = METER_ID_PARAM AND mysql_tbl_qwf3th_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_i1anj6_TOTAL_MILES, 0), COALESCE(mysql_tbl_i1anj6_MILES_EXPIRED, 0), mysql_tbl_i1anj6_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_i1anj6`
    WHERE mysql_tbl_i1anj6_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zesstj`
    WHERE mysql_tbl_zesstj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_euz6hf_STATUS, mysql_tbl_sg8qx0_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_euz6hf` P JOIN `mysql_tbl_sg8qx0` U ON mysql_tbl_euz6hf_AUTHOR_ID = mysql_tbl_sg8qx0_ID WHERE mysql_tbl_euz6hf_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_sg8qx0`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_euz6hf` SET mysql_tbl_euz6hf_STATUS = 'PUBLISHED', mysql_tbl_euz6hf_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (-((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();