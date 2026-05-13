/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hott81` (
    `mysql_tbl_hott81_product_id` INT,
    `mysql_tbl_hott81_category_id` INT,
    `mysql_tbl_hott81_price` DECIMAL(10,2),
    `mysql_tbl_hott81_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cestmz` (
    `mysql_tbl_cestmz_order_id` INT,
    `mysql_tbl_cestmz_product_id` INT,
    `mysql_tbl_cestmz_quantity` INT
);

INSERT INTO `mysql_tbl_hott81` (`mysql_tbl_hott81_product_id`, `mysql_tbl_hott81_category_id`, `mysql_tbl_hott81_price`, `mysql_tbl_hott81_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cestmz` (`mysql_tbl_cestmz_order_id`, `mysql_tbl_cestmz_product_id`, `mysql_tbl_cestmz_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhd56z` (
    `mysql_tbl_uhd56z_category_id` INT,
    `mysql_tbl_uhd56z_price` DECIMAL(10,2),
    `mysql_tbl_uhd56z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uhd56z` (`mysql_tbl_uhd56z_category_id`, `mysql_tbl_uhd56z_price`, `mysql_tbl_uhd56z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osr1yn` (
    `mysql_tbl_osr1yn_customer_id` INT,
    `mysql_tbl_osr1yn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osr1yn` (`mysql_tbl_osr1yn_customer_id`, `mysql_tbl_osr1yn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qw1qr` (
    `mysql_tbl_0qw1qr_customer_id` INT,
    `mysql_tbl_0qw1qr_order_date` DATE,
    `mysql_tbl_0qw1qr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qw1qr` (`mysql_tbl_0qw1qr_customer_id`, `mysql_tbl_0qw1qr_order_date`, `mysql_tbl_0qw1qr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpdzm` (
    `mysql_tbl_mwpdzm_contract_id` INT,
    `mysql_tbl_mwpdzm_client_id` INT,
    `mysql_tbl_mwpdzm_guard_id` INT,
    `mysql_tbl_mwpdzm_contract_type` VARCHAR(50),
    `mysql_tbl_mwpdzm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mwpdzm_num_guards` INT,
    `mysql_tbl_mwpdzm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ee8y` (
    `mysql_tbl_08ee8y_guard_id` INT,
    `mysql_tbl_08ee8y_name` VARCHAR(50),
    `mysql_tbl_08ee8y_experience_years` INT,
    `mysql_tbl_08ee8y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mwpdzm` (`mysql_tbl_mwpdzm_contract_id`, `mysql_tbl_mwpdzm_client_id`, `mysql_tbl_mwpdzm_guard_id`, `mysql_tbl_mwpdzm_contract_type`, `mysql_tbl_mwpdzm_monthly_cost`, `mysql_tbl_mwpdzm_num_guards`, `mysql_tbl_mwpdzm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_08ee8y` (`mysql_tbl_08ee8y_guard_id`, `mysql_tbl_08ee8y_name`, `mysql_tbl_08ee8y_experience_years`, `mysql_tbl_08ee8y_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5xe7` (
    `mysql_tbl_wt5xe7_campaign_id` INT,
    `mysql_tbl_wt5xe7_channel` INT,
    `mysql_tbl_wt5xe7_budget` INT,
    `mysql_tbl_wt5xe7_start_date` DATE,
    `mysql_tbl_wt5xe7_end_date` DATE,
    `mysql_tbl_wt5xe7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8a9x` (
    `mysql_tbl_tm8a9x_conversion_id` INT,
    `mysql_tbl_tm8a9x_campaign_id` INT,
    `mysql_tbl_tm8a9x_conversion_value` INT
);

INSERT INTO `mysql_tbl_wt5xe7` (`mysql_tbl_wt5xe7_campaign_id`, `mysql_tbl_wt5xe7_channel`, `mysql_tbl_wt5xe7_budget`, `mysql_tbl_wt5xe7_start_date`, `mysql_tbl_wt5xe7_end_date`, `mysql_tbl_wt5xe7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tm8a9x` (`mysql_tbl_tm8a9x_conversion_id`, `mysql_tbl_tm8a9x_campaign_id`, `mysql_tbl_tm8a9x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vezav` (
    `mysql_tbl_5vezav_member_id` INT,
    `mysql_tbl_5vezav_tier_level` INT,
    `mysql_tbl_5vezav_total_miles` DECIMAL(10,2),
    `mysql_tbl_5vezav_miles_expired` INT,
    `mysql_tbl_5vezav_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuijm6` (
    `mysql_tbl_iuijm6_redemption_id` INT,
    `mysql_tbl_iuijm6_member_id` INT,
    `mysql_tbl_iuijm6_flight_id` INT,
    `mysql_tbl_iuijm6_miles_used` INT,
    `mysql_tbl_iuijm6_booking_date` DATE
);

INSERT INTO `mysql_tbl_5vezav` (`mysql_tbl_5vezav_member_id`, `mysql_tbl_5vezav_tier_level`, `mysql_tbl_5vezav_total_miles`, `mysql_tbl_5vezav_miles_expired`, `mysql_tbl_5vezav_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_iuijm6` (`mysql_tbl_iuijm6_redemption_id`, `mysql_tbl_iuijm6_member_id`, `mysql_tbl_iuijm6_flight_id`, `mysql_tbl_iuijm6_miles_used`, `mysql_tbl_iuijm6_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvdki` (
    `mysql_tbl_2kvdki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kvdki` (`mysql_tbl_2kvdki_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vngaj` (
    `mysql_tbl_4vngaj_customer_id` INT,
    `mysql_tbl_4vngaj_start_date` DATE
);

INSERT INTO `mysql_tbl_4vngaj` (`mysql_tbl_4vngaj_customer_id`, `mysql_tbl_4vngaj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omqb2y` (
    `mysql_tbl_omqb2y_customer_id` INT,
    `mysql_tbl_omqb2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omqb2y` (`mysql_tbl_omqb2y_customer_id`, `mysql_tbl_omqb2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5zwtu` (
    `mysql_tbl_t5zwtu_customer_id` INT,
    `mysql_tbl_t5zwtu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5zwtu` (`mysql_tbl_t5zwtu_customer_id`, `mysql_tbl_t5zwtu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x39t8` (
    `mysql_tbl_7x39t8_customer_id` INT,
    `mysql_tbl_7x39t8_order_date` DATE,
    `mysql_tbl_7x39t8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x39t8` (`mysql_tbl_7x39t8_customer_id`, `mysql_tbl_7x39t8_order_date`, `mysql_tbl_7x39t8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y7hmg` (
    `mysql_tbl_6y7hmg_campaign_id` INT,
    `mysql_tbl_6y7hmg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6y7hmg` (`mysql_tbl_6y7hmg_campaign_id`, `mysql_tbl_6y7hmg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj75jp` (
    `mysql_tbl_vj75jp_emp_id` INT,
    `mysql_tbl_vj75jp_manager_id` INT,
    `mysql_tbl_vj75jp_department_id` INT,
    `mysql_tbl_vj75jp_salary` INT,
    `mysql_tbl_vj75jp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96070x` (
    `mysql_tbl_96070x_department_id` INT,
    `mysql_tbl_96070x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj75jp` (`mysql_tbl_vj75jp_emp_id`, `mysql_tbl_vj75jp_manager_id`, `mysql_tbl_vj75jp_department_id`, `mysql_tbl_vj75jp_salary`, `mysql_tbl_vj75jp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_96070x` (`mysql_tbl_96070x_department_id`, `mysql_tbl_96070x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15hpn` (
    `mysql_tbl_z15hpn_policy_id` INT,
    `mysql_tbl_z15hpn_customer_id` INT,
    `mysql_tbl_z15hpn_policy_type` VARCHAR(50),
    `mysql_tbl_z15hpn_premium_annual` INT,
    `mysql_tbl_z15hpn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z15hpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1ruc` (
    `mysql_tbl_7c1ruc_claim_id` INT,
    `mysql_tbl_7c1ruc_policy_id` INT,
    `mysql_tbl_7c1ruc_claim_date` DATE,
    `mysql_tbl_7c1ruc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7c1ruc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z15hpn` (`mysql_tbl_z15hpn_policy_id`, `mysql_tbl_z15hpn_customer_id`, `mysql_tbl_z15hpn_policy_type`, `mysql_tbl_z15hpn_premium_annual`, `mysql_tbl_z15hpn_coverage_amount`, `mysql_tbl_z15hpn_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_7c1ruc` (`mysql_tbl_7c1ruc_claim_id`, `mysql_tbl_7c1ruc_policy_id`, `mysql_tbl_7c1ruc_claim_date`, `mysql_tbl_7c1ruc_claim_amount`, `mysql_tbl_7c1ruc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7lhs` (
    `mysql_tbl_ld7lhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_ld7lhs` (`mysql_tbl_ld7lhs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn5h2u` (
    `mysql_tbl_zn5h2u_emp_id` INT,
    `mysql_tbl_zn5h2u_hire_date` DATE
);

INSERT INTO `mysql_tbl_zn5h2u` (`mysql_tbl_zn5h2u_emp_id`, `mysql_tbl_zn5h2u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xsuj` (
    `mysql_tbl_l4xsuj_customer_id` INT,
    `mysql_tbl_l4xsuj_country` INT,
    `mysql_tbl_l4xsuj_registration_date` DATE
);

INSERT INTO `mysql_tbl_l4xsuj` (`mysql_tbl_l4xsuj_customer_id`, `mysql_tbl_l4xsuj_country`, `mysql_tbl_l4xsuj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8juu` (
    `mysql_tbl_9r8juu_order_id` INT,
    `mysql_tbl_9r8juu_customer_id` INT,
    `mysql_tbl_9r8juu_order_date` DATE,
    `mysql_tbl_9r8juu_total_amount` DECIMAL(10,2),
    `mysql_tbl_9r8juu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_264i8a` (
    `mysql_tbl_264i8a_order_id` INT,
    `mysql_tbl_264i8a_product_id` INT,
    `mysql_tbl_264i8a_quantity` INT
);

INSERT INTO `mysql_tbl_9r8juu` (`mysql_tbl_9r8juu_order_id`, `mysql_tbl_9r8juu_customer_id`, `mysql_tbl_9r8juu_order_date`, `mysql_tbl_9r8juu_total_amount`, `mysql_tbl_9r8juu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_264i8a` (`mysql_tbl_264i8a_order_id`, `mysql_tbl_264i8a_product_id`, `mysql_tbl_264i8a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36v569` (
    `mysql_tbl_36v569_hotel_id` INT,
    `mysql_tbl_36v569_name` VARCHAR(50),
    `mysql_tbl_36v569_city` INT,
    `mysql_tbl_36v569_star_rating` DECIMAL(3,1),
    `mysql_tbl_36v569_average_daily_rate` INT,
    `mysql_tbl_36v569_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u335am` (
    `mysql_tbl_u335am_booking_id` INT,
    `mysql_tbl_u335am_hotel_id` INT,
    `mysql_tbl_u335am_guest_id` INT,
    `mysql_tbl_u335am_check_in_date` DATE,
    `mysql_tbl_u335am_check_out_date` DATE,
    `mysql_tbl_u335am_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36v569` (`mysql_tbl_36v569_hotel_id`, `mysql_tbl_36v569_name`, `mysql_tbl_36v569_city`, `mysql_tbl_36v569_star_rating`, `mysql_tbl_36v569_average_daily_rate`, `mysql_tbl_36v569_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_u335am` (`mysql_tbl_u335am_booking_id`, `mysql_tbl_u335am_hotel_id`, `mysql_tbl_u335am_guest_id`, `mysql_tbl_u335am_check_in_date`, `mysql_tbl_u335am_check_out_date`, `mysql_tbl_u335am_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kvdki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2kvdki`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4vngaj_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_4vngaj`
    WHERE mysql_tbl_4vngaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uhd56z_PRICE * mysql_tbl_uhd56z_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uhd56z`
    WHERE mysql_tbl_uhd56z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_osr1yn`
    WHERE mysql_tbl_osr1yn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_osr1yn_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z15hpn_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z15hpn`
    WHERE mysql_tbl_z15hpn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7c1ruc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7c1ruc`
    WHERE mysql_tbl_7c1ruc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7c1ruc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l4xsuj`
    WHERE mysql_tbl_l4xsuj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ld7lhs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ld7lhs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zn5h2u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zn5h2u`
    WHERE mysql_tbl_zn5h2u_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_5vezav_TOTAL_MILES, 0), COALESCE(mysql_tbl_5vezav_MILES_EXPIRED, 0), mysql_tbl_5vezav_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_5vezav`
    WHERE mysql_tbl_5vezav_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6y7hmg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6y7hmg`
    WHERE mysql_tbl_6y7hmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_264i8a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_264i8a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_264i8a`
    WHERE mysql_tbl_264i8a_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_36v569_STAR_RATING, 3), COALESCE(mysql_tbl_36v569_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_36v569_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_36v569`
    WHERE mysql_tbl_36v569_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vj75jp`
    WHERE mysql_tbl_vj75jp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vj75jp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_vj75jp`
    WHERE mysql_tbl_vj75jp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_vj75jp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_vj75jp`
    WHERE mysql_tbl_vj75jp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100));

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_741uk7` (mysql_tbl_741uk7_ID INT PRIMARY KEY, USER_mysql_tbl_741uk7_ID INT, mysql_tbl_741uk7_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wt5xe7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tm8a9x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wt5xe7` C
    LEFT JOIN `mysql_tbl_tm8a9x` CV ON mysql_tbl_wt5xe7_CAMPAIGN_ID = mysql_tbl_tm8a9x_CAMPAIGN_ID
    WHERE mysql_tbl_wt5xe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wt5xe7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7x39t8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7x39t8`
    WHERE mysql_tbl_7x39t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5zwtu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t5zwtu`
    WHERE mysql_tbl_t5zwtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_omqb2y`
    WHERE mysql_tbl_omqb2y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_omqb2y_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 20)), -61)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0)) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwpdzm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mwpdzm_NUM_GUARDS, 2), COALESCE(mysql_tbl_mwpdzm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mwpdzm`
    WHERE mysql_tbl_mwpdzm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0qw1qr_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0qw1qr`
    WHERE mysql_tbl_0qw1qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cestmz_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_cestmz` OI
    JOIN ORDERS O ON mysql_tbl_cestmz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cestmz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_hott81_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hott81`
    WHERE mysql_tbl_hott81_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);