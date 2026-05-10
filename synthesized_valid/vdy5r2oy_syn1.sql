/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ghl1e` (
    `mysql_tbl_3ghl1e_customer_id` INT,
    `mysql_tbl_3ghl1e_order_date` DATE,
    `mysql_tbl_3ghl1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ghl1e` (`mysql_tbl_3ghl1e_customer_id`, `mysql_tbl_3ghl1e_order_date`, `mysql_tbl_3ghl1e_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4kxmq` (
    `mysql_tbl_i4kxmq_customer_id` INT,
    `mysql_tbl_i4kxmq_registration_date` DATE,
    `mysql_tbl_i4kxmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yavqfj` (
    `mysql_tbl_yavqfj_order_id` INT,
    `mysql_tbl_yavqfj_customer_id` INT,
    `mysql_tbl_yavqfj_order_date` DATE,
    `mysql_tbl_yavqfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4kxmq` (`mysql_tbl_i4kxmq_customer_id`, `mysql_tbl_i4kxmq_registration_date`, `mysql_tbl_i4kxmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yavqfj` (`mysql_tbl_yavqfj_order_id`, `mysql_tbl_yavqfj_customer_id`, `mysql_tbl_yavqfj_order_date`, `mysql_tbl_yavqfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4bee` (
    `mysql_tbl_lr4bee_policy_id` INT,
    `mysql_tbl_lr4bee_customer_id` INT,
    `mysql_tbl_lr4bee_pet_id` INT,
    `mysql_tbl_lr4bee_pet_type` VARCHAR(50),
    `mysql_tbl_lr4bee_breed` INT,
    `mysql_tbl_lr4bee_age_years` INT,
    `mysql_tbl_lr4bee_premium_annual` INT,
    `mysql_tbl_lr4bee_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds98xh` (
    `mysql_tbl_ds98xh_breed_id` INT,
    `mysql_tbl_ds98xh_breed_name` VARCHAR(50),
    `mysql_tbl_ds98xh_size_category` INT,
    `mysql_tbl_ds98xh_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_lr4bee` (`mysql_tbl_lr4bee_policy_id`, `mysql_tbl_lr4bee_customer_id`, `mysql_tbl_lr4bee_pet_id`, `mysql_tbl_lr4bee_pet_type`, `mysql_tbl_lr4bee_breed`, `mysql_tbl_lr4bee_age_years`, `mysql_tbl_lr4bee_premium_annual`, `mysql_tbl_lr4bee_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ds98xh` (`mysql_tbl_ds98xh_breed_id`, `mysql_tbl_ds98xh_breed_name`, `mysql_tbl_ds98xh_size_category`, `mysql_tbl_ds98xh_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shix3s` (
    `mysql_tbl_shix3s_service_id` INT,
    `mysql_tbl_shix3s_property_id` INT,
    `mysql_tbl_shix3s_cleaner_id` INT,
    `mysql_tbl_shix3s_service_date` DATE,
    `mysql_tbl_shix3s_duration_hours` INT,
    `mysql_tbl_shix3s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grxgtg` (
    `mysql_tbl_grxgtg_property_id` INT,
    `mysql_tbl_grxgtg_property_type` VARCHAR(50),
    `mysql_tbl_grxgtg_area_sqft` INT,
    `mysql_tbl_grxgtg_num_rooms` INT
);

INSERT INTO `mysql_tbl_shix3s` (`mysql_tbl_shix3s_service_id`, `mysql_tbl_shix3s_property_id`, `mysql_tbl_shix3s_cleaner_id`, `mysql_tbl_shix3s_service_date`, `mysql_tbl_shix3s_duration_hours`, `mysql_tbl_shix3s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_grxgtg` (`mysql_tbl_grxgtg_property_id`, `mysql_tbl_grxgtg_property_type`, `mysql_tbl_grxgtg_area_sqft`, `mysql_tbl_grxgtg_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puc3ya` (
    `mysql_tbl_puc3ya_customer_id` INT,
    `mysql_tbl_puc3ya_country` INT
);

INSERT INTO `mysql_tbl_puc3ya` (`mysql_tbl_puc3ya_customer_id`, `mysql_tbl_puc3ya_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0vubh` (
    `mysql_tbl_w0vubh_appointment_id` INT,
    `mysql_tbl_w0vubh_customer_id` INT,
    `mysql_tbl_w0vubh_car_id` INT,
    `mysql_tbl_w0vubh_wash_type` VARCHAR(50),
    `mysql_tbl_w0vubh_appointment_date` DATE,
    `mysql_tbl_w0vubh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb6o6k` (
    `mysql_tbl_fb6o6k_car_id` INT,
    `mysql_tbl_fb6o6k_make` INT,
    `mysql_tbl_fb6o6k_model` INT,
    `mysql_tbl_fb6o6k_car_type` VARCHAR(50),
    `mysql_tbl_fb6o6k_size_category` INT
);

INSERT INTO `mysql_tbl_w0vubh` (`mysql_tbl_w0vubh_appointment_id`, `mysql_tbl_w0vubh_customer_id`, `mysql_tbl_w0vubh_car_id`, `mysql_tbl_w0vubh_wash_type`, `mysql_tbl_w0vubh_appointment_date`, `mysql_tbl_w0vubh_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fb6o6k` (`mysql_tbl_fb6o6k_car_id`, `mysql_tbl_fb6o6k_make`, `mysql_tbl_fb6o6k_model`, `mysql_tbl_fb6o6k_car_type`, `mysql_tbl_fb6o6k_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omnpqk` (
    `mysql_tbl_omnpqk_customer_id` INT,
    `mysql_tbl_omnpqk_status` VARCHAR(50),
    `mysql_tbl_omnpqk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omnpqk` (`mysql_tbl_omnpqk_customer_id`, `mysql_tbl_omnpqk_status`, `mysql_tbl_omnpqk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxswa` (
    `mysql_tbl_9wxswa_product_id` INT,
    `mysql_tbl_9wxswa_category_id` INT,
    `mysql_tbl_9wxswa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wxswa` (`mysql_tbl_9wxswa_product_id`, `mysql_tbl_9wxswa_category_id`, `mysql_tbl_9wxswa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9cvbx` (
    `mysql_tbl_z9cvbx_dept_id` INT,
    `mysql_tbl_z9cvbx_name` VARCHAR(50),
    `mysql_tbl_z9cvbx_manager_id` INT,
    `mysql_tbl_z9cvbx_headcount` INT,
    `mysql_tbl_z9cvbx_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55v4y` (
    `mysql_tbl_e55v4y_emp_id` INT,
    `mysql_tbl_e55v4y_dept_id` INT,
    `mysql_tbl_e55v4y_salary` INT,
    `mysql_tbl_e55v4y_hire_date` DATE,
    `mysql_tbl_e55v4y_performance_score` INT
);

INSERT INTO `mysql_tbl_z9cvbx` (`mysql_tbl_z9cvbx_dept_id`, `mysql_tbl_z9cvbx_name`, `mysql_tbl_z9cvbx_manager_id`, `mysql_tbl_z9cvbx_headcount`, `mysql_tbl_z9cvbx_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e55v4y` (`mysql_tbl_e55v4y_emp_id`, `mysql_tbl_e55v4y_dept_id`, `mysql_tbl_e55v4y_salary`, `mysql_tbl_e55v4y_hire_date`, `mysql_tbl_e55v4y_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9cvbx_HEADCOUNT, 10), COALESCE(mysql_tbl_z9cvbx_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_z9cvbx`
    WHERE mysql_tbl_z9cvbx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e55v4y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_e55v4y`
    WHERE mysql_tbl_e55v4y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e55v4y_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_e55v4y`
    WHERE mysql_tbl_e55v4y_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_puc3ya`
    WHERE mysql_tbl_puc3ya_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_omnpqk_STATUS, COALESCE(mysql_tbl_omnpqk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_omnpqk`
    WHERE mysql_tbl_omnpqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wxswa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9wxswa`
    WHERE mysql_tbl_9wxswa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wxswa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9wxswa`
    WHERE mysql_tbl_9wxswa_CATEGORY_ID = (SELECT mysql_tbl_9wxswa_CATEGORY_ID FROM `mysql_tbl_9wxswa` WHERE mysql_tbl_9wxswa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_fb6o6k_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_fb6o6k`
    WHERE mysql_tbl_fb6o6k_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yavqfj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yavqfj`
    WHERE mysql_tbl_yavqfj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr4bee_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_lr4bee`
    WHERE mysql_tbl_lr4bee_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ds98xh_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_lr4bee` IP
    JOIN `mysql_tbl_ds98xh` B ON mysql_tbl_lr4bee_BREED = mysql_tbl_ds98xh_BREED_NAME
    WHERE mysql_tbl_lr4bee_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grxgtg_AREA_SQFT, 500), COALESCE(mysql_tbl_grxgtg_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_grxgtg`
    WHERE mysql_tbl_grxgtg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ghl1e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3ghl1e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3ghl1e`
    WHERE mysql_tbl_3ghl1e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ghl1e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3ghl1e_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3ghl1e`
    WHERE mysql_tbl_3ghl1e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ghl1e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3ghl1e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);