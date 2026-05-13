/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un4ieq` (
    `mysql_tbl_un4ieq_policy_id` INT,
    `mysql_tbl_un4ieq_customer_id` INT,
    `mysql_tbl_un4ieq_property_value` INT,
    `mysql_tbl_un4ieq_coverage_limit` INT,
    `mysql_tbl_un4ieq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_un4ieq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bybrjn` (
    `mysql_tbl_bybrjn_claim_id` INT,
    `mysql_tbl_bybrjn_policy_id` INT,
    `mysql_tbl_bybrjn_claim_date` DATE,
    `mysql_tbl_bybrjn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bybrjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un4ieq` (`mysql_tbl_un4ieq_policy_id`, `mysql_tbl_un4ieq_customer_id`, `mysql_tbl_un4ieq_property_value`, `mysql_tbl_un4ieq_coverage_limit`, `mysql_tbl_un4ieq_deductible_amount`, `mysql_tbl_un4ieq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bybrjn` (`mysql_tbl_bybrjn_claim_id`, `mysql_tbl_bybrjn_policy_id`, `mysql_tbl_bybrjn_claim_date`, `mysql_tbl_bybrjn_claim_amount`, `mysql_tbl_bybrjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykbmaw` (
    `mysql_tbl_ykbmaw_campaign_id` INT
);

INSERT INTO `mysql_tbl_ykbmaw` (`mysql_tbl_ykbmaw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6uwoe` (
    `mysql_tbl_b6uwoe_product_id` INT,
    `mysql_tbl_b6uwoe_category_id` INT,
    `mysql_tbl_b6uwoe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4akz2` (
    `mysql_tbl_y4akz2_category_id` INT,
    `mysql_tbl_y4akz2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6uwoe` (`mysql_tbl_b6uwoe_product_id`, `mysql_tbl_b6uwoe_category_id`, `mysql_tbl_b6uwoe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y4akz2` (`mysql_tbl_y4akz2_category_id`, `mysql_tbl_y4akz2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytz50v` (
    `mysql_tbl_ytz50v_customer_id` INT,
    `mysql_tbl_ytz50v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4cph` (
    `mysql_tbl_bt4cph_order_id` INT,
    `mysql_tbl_bt4cph_customer_id` INT,
    `mysql_tbl_bt4cph_order_date` DATE,
    `mysql_tbl_bt4cph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytz50v` (`mysql_tbl_ytz50v_customer_id`, `mysql_tbl_ytz50v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bt4cph` (`mysql_tbl_bt4cph_order_id`, `mysql_tbl_bt4cph_customer_id`, `mysql_tbl_bt4cph_order_date`, `mysql_tbl_bt4cph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0m38` (
    `mysql_tbl_aw0m38_customer_id` INT,
    `mysql_tbl_aw0m38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw0m38` (`mysql_tbl_aw0m38_customer_id`, `mysql_tbl_aw0m38_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq093k` (
    `mysql_tbl_tq093k_job_id` INT,
    `mysql_tbl_tq093k_customer_id` INT,
    `mysql_tbl_tq093k_mover_id` INT,
    `mysql_tbl_tq093k_origin_zip` INT,
    `mysql_tbl_tq093k_dest_zip` INT,
    `mysql_tbl_tq093k_distance_miles` INT,
    `mysql_tbl_tq093k_truck_size` INT,
    `mysql_tbl_tq093k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4uum1` (
    `mysql_tbl_c4uum1_zip_code` INT,
    `mysql_tbl_c4uum1_zone` INT,
    `mysql_tbl_c4uum1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_tq093k` (`mysql_tbl_tq093k_job_id`, `mysql_tbl_tq093k_customer_id`, `mysql_tbl_tq093k_mover_id`, `mysql_tbl_tq093k_origin_zip`, `mysql_tbl_tq093k_dest_zip`, `mysql_tbl_tq093k_distance_miles`, `mysql_tbl_tq093k_truck_size`, `mysql_tbl_tq093k_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c4uum1` (`mysql_tbl_c4uum1_zip_code`, `mysql_tbl_c4uum1_zone`, `mysql_tbl_c4uum1_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wv0r` (
    `mysql_tbl_e1wv0r_product_id` INT,
    `mysql_tbl_e1wv0r_name` VARCHAR(50),
    `mysql_tbl_e1wv0r_sku` INT,
    `mysql_tbl_e1wv0r_stock_quantity` INT,
    `mysql_tbl_e1wv0r_reorder_point` INT,
    `mysql_tbl_e1wv0r_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auvbax` (
    `mysql_tbl_auvbax_order_id` INT,
    `mysql_tbl_auvbax_supplier_id` INT,
    `mysql_tbl_auvbax_order_date` DATE,
    `mysql_tbl_auvbax_expected_delivery` INT,
    `mysql_tbl_auvbax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1wv0r` (`mysql_tbl_e1wv0r_product_id`, `mysql_tbl_e1wv0r_name`, `mysql_tbl_e1wv0r_sku`, `mysql_tbl_e1wv0r_stock_quantity`, `mysql_tbl_e1wv0r_reorder_point`, `mysql_tbl_e1wv0r_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_auvbax` (`mysql_tbl_auvbax_order_id`, `mysql_tbl_auvbax_supplier_id`, `mysql_tbl_auvbax_order_date`, `mysql_tbl_auvbax_expected_delivery`, `mysql_tbl_auvbax_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kma5yh` (
    `mysql_tbl_kma5yh_campaign_id` INT,
    `mysql_tbl_kma5yh_budget` INT,
    `mysql_tbl_kma5yh_start_date` DATE,
    `mysql_tbl_kma5yh_end_date` DATE,
    `mysql_tbl_kma5yh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0odi8` (
    `mysql_tbl_n0odi8_conversion_id` INT,
    `mysql_tbl_n0odi8_campaign_id` INT,
    `mysql_tbl_n0odi8_conversion_value` INT
);

INSERT INTO `mysql_tbl_kma5yh` (`mysql_tbl_kma5yh_campaign_id`, `mysql_tbl_kma5yh_budget`, `mysql_tbl_kma5yh_start_date`, `mysql_tbl_kma5yh_end_date`, `mysql_tbl_kma5yh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n0odi8` (`mysql_tbl_n0odi8_conversion_id`, `mysql_tbl_n0odi8_campaign_id`, `mysql_tbl_n0odi8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3w3no` (
    `mysql_tbl_m3w3no_prescription_id` INT,
    `mysql_tbl_m3w3no_pet_id` INT,
    `mysql_tbl_m3w3no_vet_id` INT,
    `mysql_tbl_m3w3no_medication_name` VARCHAR(50),
    `mysql_tbl_m3w3no_dosage_mg` INT,
    `mysql_tbl_m3w3no_frequency` INT,
    `mysql_tbl_m3w3no_duration_days` INT,
    `mysql_tbl_m3w3no_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6h3v` (
    `mysql_tbl_wh6h3v_pet_id` INT,
    `mysql_tbl_wh6h3v_weight_kg` INT,
    `mysql_tbl_wh6h3v_breed` INT
);

INSERT INTO `mysql_tbl_m3w3no` (`mysql_tbl_m3w3no_prescription_id`, `mysql_tbl_m3w3no_pet_id`, `mysql_tbl_m3w3no_vet_id`, `mysql_tbl_m3w3no_medication_name`, `mysql_tbl_m3w3no_dosage_mg`, `mysql_tbl_m3w3no_frequency`, `mysql_tbl_m3w3no_duration_days`, `mysql_tbl_m3w3no_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wh6h3v` (`mysql_tbl_wh6h3v_pet_id`, `mysql_tbl_wh6h3v_weight_kg`, `mysql_tbl_wh6h3v_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kb4ux` (
    `mysql_tbl_0kb4ux_course_id` INT,
    `mysql_tbl_0kb4ux_course_name` VARCHAR(50),
    `mysql_tbl_0kb4ux_credits` INT,
    `mysql_tbl_0kb4ux_department_id` INT,
    `mysql_tbl_0kb4ux_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwrenj` (
    `mysql_tbl_nwrenj_enrollment_id` INT,
    `mysql_tbl_nwrenj_student_id` INT,
    `mysql_tbl_nwrenj_course_id` INT,
    `mysql_tbl_nwrenj_grade` INT,
    `mysql_tbl_nwrenj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_0kb4ux` (`mysql_tbl_0kb4ux_course_id`, `mysql_tbl_0kb4ux_course_name`, `mysql_tbl_0kb4ux_credits`, `mysql_tbl_0kb4ux_department_id`, `mysql_tbl_0kb4ux_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nwrenj` (`mysql_tbl_nwrenj_enrollment_id`, `mysql_tbl_nwrenj_student_id`, `mysql_tbl_nwrenj_course_id`, `mysql_tbl_nwrenj_grade`, `mysql_tbl_nwrenj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_galrmo`
    WHERE mysql_tbl_ykbmaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b6uwoe_PRICE), 0), COALESCE(MAX(mysql_tbl_b6uwoe_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_b6uwoe`
    WHERE mysql_tbl_b6uwoe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bt4cph_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bt4cph` O
    JOIN `mysql_tbl_ytz50v` C ON mysql_tbl_bt4cph_CUSTOMER_ID = mysql_tbl_ytz50v_CUSTOMER_ID
    WHERE mysql_tbl_ytz50v_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw0m38_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aw0m38`
    WHERE mysql_tbl_aw0m38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1wv0r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e1wv0r_REORDER_POINT, 10), COALESCE(mysql_tbl_e1wv0r_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_e1wv0r`
    WHERE mysql_tbl_e1wv0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kma5yh_BUDGET, 1), DATEDIFF(mysql_tbl_kma5yh_END_DATE, mysql_tbl_kma5yh_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_kma5yh`
    WHERE mysql_tbl_kma5yh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n0odi8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n0odi8`
    WHERE mysql_tbl_n0odi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3w3no_DOSAGE_MG, 50), COALESCE(mysql_tbl_m3w3no_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_m3w3no`
    WHERE mysql_tbl_m3w3no_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wh6h3v_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_m3w3no` VP
    JOIN `mysql_tbl_wh6h3v` P ON mysql_tbl_m3w3no_PET_ID = mysql_tbl_wh6h3v_PET_ID
    WHERE mysql_tbl_m3w3no_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nwrenj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_nwrenj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nwrenj`
    WHERE mysql_tbl_nwrenj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un4ieq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_un4ieq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_un4ieq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_un4ieq`
    WHERE mysql_tbl_un4ieq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 50);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);