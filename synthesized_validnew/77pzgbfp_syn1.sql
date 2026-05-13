/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdthln` (
    `mysql_tbl_fdthln_property_id` INT,
    `mysql_tbl_fdthln_property_type` VARCHAR(50),
    `mysql_tbl_fdthln_bedrooms` INT,
    `mysql_tbl_fdthln_bathrooms` INT,
    `mysql_tbl_fdthln_square_feet` INT,
    `mysql_tbl_fdthln_year_built` INT,
    `mysql_tbl_fdthln_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30sdx2` (
    `mysql_tbl_30sdx2_feature_id` INT,
    `mysql_tbl_30sdx2_property_id` INT,
    `mysql_tbl_30sdx2_feature_type` VARCHAR(50),
    `mysql_tbl_30sdx2_value` INT
);

INSERT INTO `mysql_tbl_fdthln` (`mysql_tbl_fdthln_property_id`, `mysql_tbl_fdthln_property_type`, `mysql_tbl_fdthln_bedrooms`, `mysql_tbl_fdthln_bathrooms`, `mysql_tbl_fdthln_square_feet`, `mysql_tbl_fdthln_year_built`, `mysql_tbl_fdthln_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_30sdx2` (`mysql_tbl_30sdx2_feature_id`, `mysql_tbl_30sdx2_property_id`, `mysql_tbl_30sdx2_feature_type`, `mysql_tbl_30sdx2_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l318hz` (
    `mysql_tbl_l318hz_emp_id` INT,
    `mysql_tbl_l318hz_department_id` INT,
    `mysql_tbl_l318hz_salary` INT,
    `mysql_tbl_l318hz_hire_date` DATE,
    `mysql_tbl_l318hz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l318hz` (`mysql_tbl_l318hz_emp_id`, `mysql_tbl_l318hz_department_id`, `mysql_tbl_l318hz_salary`, `mysql_tbl_l318hz_hire_date`, `mysql_tbl_l318hz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hau5vk` (
    `mysql_tbl_hau5vk_emp_id` INT,
    `mysql_tbl_hau5vk_manager_id` INT,
    `mysql_tbl_hau5vk_department_id` INT,
    `mysql_tbl_hau5vk_salary` INT
);

INSERT INTO `mysql_tbl_hau5vk` (`mysql_tbl_hau5vk_emp_id`, `mysql_tbl_hau5vk_manager_id`, `mysql_tbl_hau5vk_department_id`, `mysql_tbl_hau5vk_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptw0uv` (
    `mysql_tbl_ptw0uv_customer_id` INT,
    `mysql_tbl_ptw0uv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptw0uv` (`mysql_tbl_ptw0uv_customer_id`, `mysql_tbl_ptw0uv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_053g7o` (
    `mysql_tbl_053g7o_emp_id` INT,
    `mysql_tbl_053g7o_salary` INT
);

INSERT INTO `mysql_tbl_053g7o` (`mysql_tbl_053g7o_emp_id`, `mysql_tbl_053g7o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iko8ys` (
    `mysql_tbl_iko8ys_campaign_id` INT,
    `mysql_tbl_iko8ys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iko8ys` (`mysql_tbl_iko8ys_campaign_id`, `mysql_tbl_iko8ys_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q64y0` (
    `mysql_tbl_7q64y0_campaign_id` INT,
    `mysql_tbl_7q64y0_status` VARCHAR(50),
    `mysql_tbl_7q64y0_budget` INT,
    `mysql_tbl_7q64y0_start_date` DATE
);

INSERT INTO `mysql_tbl_7q64y0` (`mysql_tbl_7q64y0_campaign_id`, `mysql_tbl_7q64y0_status`, `mysql_tbl_7q64y0_budget`, `mysql_tbl_7q64y0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gq44q` (
    `mysql_tbl_8gq44q_product_id` INT,
    `mysql_tbl_8gq44q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gq44q` (`mysql_tbl_8gq44q_product_id`, `mysql_tbl_8gq44q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemqj4` (
    `mysql_tbl_pemqj4_reading_id` INT,
    `mysql_tbl_pemqj4_meter_id` INT,
    `mysql_tbl_pemqj4_reading_date` DATE,
    `mysql_tbl_pemqj4_kwh_used` INT,
    `mysql_tbl_pemqj4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6npgp` (
    `mysql_tbl_k6npgp_tier_id` INT,
    `mysql_tbl_k6npgp_tier_name` VARCHAR(50),
    `mysql_tbl_k6npgp_min_kwh` INT,
    `mysql_tbl_k6npgp_max_kwh` INT,
    `mysql_tbl_k6npgp_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pemqj4` (`mysql_tbl_pemqj4_reading_id`, `mysql_tbl_pemqj4_meter_id`, `mysql_tbl_pemqj4_reading_date`, `mysql_tbl_pemqj4_kwh_used`, `mysql_tbl_pemqj4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k6npgp` (`mysql_tbl_k6npgp_tier_id`, `mysql_tbl_k6npgp_tier_name`, `mysql_tbl_k6npgp_min_kwh`, `mysql_tbl_k6npgp_max_kwh`, `mysql_tbl_k6npgp_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2nxz0` (
    `mysql_tbl_r2nxz0_campaign_id` INT
);

INSERT INTO `mysql_tbl_r2nxz0` (`mysql_tbl_r2nxz0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2650xu` (
    mysql_tbl_2650xu_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2650xu` (`mysql_tbl_2650xu_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfz6v2` (
    `mysql_tbl_cfz6v2_product_id` INT,
    `mysql_tbl_cfz6v2_sku` INT,
    `mysql_tbl_cfz6v2_name` VARCHAR(50),
    `mysql_tbl_cfz6v2_category_id` INT,
    `mysql_tbl_cfz6v2_price` DECIMAL(10,2),
    `mysql_tbl_cfz6v2_cost` DECIMAL(10,2),
    `mysql_tbl_cfz6v2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqwjh` (
    `mysql_tbl_kkqwjh_transaction_id` INT,
    `mysql_tbl_kkqwjh_product_id` INT,
    `mysql_tbl_kkqwjh_quantity` INT,
    `mysql_tbl_kkqwjh_transaction_date` DATE
);

INSERT INTO `mysql_tbl_cfz6v2` (`mysql_tbl_cfz6v2_product_id`, `mysql_tbl_cfz6v2_sku`, `mysql_tbl_cfz6v2_name`, `mysql_tbl_cfz6v2_category_id`, `mysql_tbl_cfz6v2_price`, `mysql_tbl_cfz6v2_cost`, `mysql_tbl_cfz6v2_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kkqwjh` (`mysql_tbl_kkqwjh_transaction_id`, `mysql_tbl_kkqwjh_product_id`, `mysql_tbl_kkqwjh_quantity`, `mysql_tbl_kkqwjh_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jah7` (
    `mysql_tbl_73jah7_job_id` INT,
    `mysql_tbl_73jah7_customer_id` INT,
    `mysql_tbl_73jah7_mover_id` INT,
    `mysql_tbl_73jah7_origin_zip` INT,
    `mysql_tbl_73jah7_dest_zip` INT,
    `mysql_tbl_73jah7_distance_miles` INT,
    `mysql_tbl_73jah7_truck_size` INT,
    `mysql_tbl_73jah7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwh8og` (
    `mysql_tbl_vwh8og_zip_code` INT,
    `mysql_tbl_vwh8og_zone` INT,
    `mysql_tbl_vwh8og_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_73jah7` (`mysql_tbl_73jah7_job_id`, `mysql_tbl_73jah7_customer_id`, `mysql_tbl_73jah7_mover_id`, `mysql_tbl_73jah7_origin_zip`, `mysql_tbl_73jah7_dest_zip`, `mysql_tbl_73jah7_distance_miles`, `mysql_tbl_73jah7_truck_size`, `mysql_tbl_73jah7_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vwh8og` (`mysql_tbl_vwh8og_zip_code`, `mysql_tbl_vwh8og_zone`, `mysql_tbl_vwh8og_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptw0uv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ptw0uv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_pemqj4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_pemqj4`
    WHERE mysql_tbl_pemqj4_METER_ID = METER_ID_PARAM AND mysql_tbl_pemqj4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_pemqj4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_pemqj4`
    WHERE mysql_tbl_pemqj4_METER_ID = METER_ID_PARAM AND mysql_tbl_pemqj4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7q64y0_STATUS, COALESCE(mysql_tbl_7q64y0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7q64y0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_7q64y0`
    WHERE mysql_tbl_7q64y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yio076`
    WHERE mysql_tbl_r2nxz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6d1bf` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_z6d1bf` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6d1bf` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_z6d1bf` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z6d1bf` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_z6d1bf` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfz6v2_PRICE, 0), COALESCE(mysql_tbl_cfz6v2_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_cfz6v2`
    WHERE mysql_tbl_cfz6v2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kkqwjh`
    WHERE mysql_tbl_kkqwjh_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kkqwjh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2650xu` 
    WHERE mysql_tbl_2650xu_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8gq44q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8gq44q`
    WHERE mysql_tbl_8gq44q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iko8ys_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iko8ys`
    WHERE mysql_tbl_iko8ys_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hau5vk_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hau5vk`
    WHERE mysql_tbl_hau5vk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hau5vk_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        SELECT MIN(mysql_tbl_hau5vk_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hau5vk`
        WHERE mysql_tbl_hau5vk_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_053g7o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_053g7o`
    WHERE mysql_tbl_053g7o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l318hz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l318hz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l318hz_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_l318hz`
    WHERE mysql_tbl_l318hz_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdthln_BEDROOMS, 0), COALESCE(mysql_tbl_fdthln_BATHROOMS, 1.0), COALESCE(mysql_tbl_fdthln_SQUARE_FEET, 1000), COALESCE(mysql_tbl_fdthln_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_fdthln`
    WHERE mysql_tbl_fdthln_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_30sdx2`
    WHERE mysql_tbl_30sdx2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);