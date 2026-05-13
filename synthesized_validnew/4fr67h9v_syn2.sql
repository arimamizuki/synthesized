/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fukv6n` (
    `mysql_tbl_fukv6n_customer_id` INT,
    `mysql_tbl_fukv6n_order_date` DATE,
    `mysql_tbl_fukv6n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fukv6n` (`mysql_tbl_fukv6n_customer_id`, `mysql_tbl_fukv6n_order_date`, `mysql_tbl_fukv6n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5x9q` (
    `mysql_tbl_3m5x9q_customer_id` INT,
    `mysql_tbl_3m5x9q_country` INT
);

INSERT INTO `mysql_tbl_3m5x9q` (`mysql_tbl_3m5x9q_customer_id`, `mysql_tbl_3m5x9q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eck66t` (
    `mysql_tbl_eck66t_case_id` INT,
    `mysql_tbl_eck66t_client_id` INT,
    `mysql_tbl_eck66t_attorney_id` INT,
    `mysql_tbl_eck66t_case_type` VARCHAR(50),
    `mysql_tbl_eck66t_filing_date` DATE,
    `mysql_tbl_eck66t_status` VARCHAR(50),
    `mysql_tbl_eck66t_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4drsf` (
    `mysql_tbl_z4drsf_task_id` INT,
    `mysql_tbl_z4drsf_case_id` INT,
    `mysql_tbl_z4drsf_task_name` VARCHAR(50),
    `mysql_tbl_z4drsf_hours_billed` INT,
    `mysql_tbl_z4drsf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eck66t` (`mysql_tbl_eck66t_case_id`, `mysql_tbl_eck66t_client_id`, `mysql_tbl_eck66t_attorney_id`, `mysql_tbl_eck66t_case_type`, `mysql_tbl_eck66t_filing_date`, `mysql_tbl_eck66t_status`, `mysql_tbl_eck66t_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4drsf` (`mysql_tbl_z4drsf_task_id`, `mysql_tbl_z4drsf_case_id`, `mysql_tbl_z4drsf_task_name`, `mysql_tbl_z4drsf_hours_billed`, `mysql_tbl_z4drsf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntknpp` (
    `mysql_tbl_ntknpp_campaign_id` INT,
    `mysql_tbl_ntknpp_status` VARCHAR(50),
    `mysql_tbl_ntknpp_start_date` DATE,
    `mysql_tbl_ntknpp_end_date` DATE
);

INSERT INTO `mysql_tbl_ntknpp` (`mysql_tbl_ntknpp_campaign_id`, `mysql_tbl_ntknpp_status`, `mysql_tbl_ntknpp_start_date`, `mysql_tbl_ntknpp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvl6i` (
    `mysql_tbl_jkvl6i_order_id` INT,
    `mysql_tbl_jkvl6i_customer_id` INT,
    `mysql_tbl_jkvl6i_order_date` DATE
);

INSERT INTO `mysql_tbl_jkvl6i` (`mysql_tbl_jkvl6i_order_id`, `mysql_tbl_jkvl6i_customer_id`, `mysql_tbl_jkvl6i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3upue` (
    mysql_tbl_w3upue_id INT,
    mysql_tbl_w3upue_preco INT
);

INSERT INTO `mysql_tbl_w3upue` (`mysql_tbl_w3upue_id`, `mysql_tbl_w3upue_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us17qi` (
    `mysql_tbl_us17qi_order_id` INT,
    `mysql_tbl_us17qi_customer_id` INT,
    `mysql_tbl_us17qi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us17qi` (`mysql_tbl_us17qi_order_id`, `mysql_tbl_us17qi_customer_id`, `mysql_tbl_us17qi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlt83` (
    `mysql_tbl_mdlt83_customer_id` INT,
    `mysql_tbl_mdlt83_order_id` INT
);

INSERT INTO `mysql_tbl_mdlt83` (`mysql_tbl_mdlt83_customer_id`, `mysql_tbl_mdlt83_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrf22j` (
    `mysql_tbl_zrf22j_campaign_id` INT,
    `mysql_tbl_zrf22j_target_audience_size` INT,
    `mysql_tbl_zrf22j_budget` INT,
    `mysql_tbl_zrf22j_start_date` DATE,
    `mysql_tbl_zrf22j_end_date` DATE,
    `mysql_tbl_zrf22j_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06n9m2` (
    `mysql_tbl_06n9m2_conversion_id` INT,
    `mysql_tbl_06n9m2_campaign_id` INT,
    `mysql_tbl_06n9m2_conversion_date` DATE,
    `mysql_tbl_06n9m2_conversion_value` INT
);

INSERT INTO `mysql_tbl_zrf22j` (`mysql_tbl_zrf22j_campaign_id`, `mysql_tbl_zrf22j_target_audience_size`, `mysql_tbl_zrf22j_budget`, `mysql_tbl_zrf22j_start_date`, `mysql_tbl_zrf22j_end_date`, `mysql_tbl_zrf22j_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_06n9m2` (`mysql_tbl_06n9m2_conversion_id`, `mysql_tbl_06n9m2_campaign_id`, `mysql_tbl_06n9m2_conversion_date`, `mysql_tbl_06n9m2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249q2x` (
    `mysql_tbl_249q2x_rental_id` INT,
    `mysql_tbl_249q2x_customer_id` INT,
    `mysql_tbl_249q2x_boat_id` INT,
    `mysql_tbl_249q2x_rental_hours` INT,
    `mysql_tbl_249q2x_hourly_rate` INT,
    `mysql_tbl_249q2x_fuel_included` INT,
    `mysql_tbl_249q2x_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxxz2` (
    `mysql_tbl_pvxxz2_boat_id` INT,
    `mysql_tbl_pvxxz2_boat_type` VARCHAR(50),
    `mysql_tbl_pvxxz2_make` INT,
    `mysql_tbl_pvxxz2_model` INT,
    `mysql_tbl_pvxxz2_length_feet` INT,
    `mysql_tbl_pvxxz2_capacity` INT
);

INSERT INTO `mysql_tbl_249q2x` (`mysql_tbl_249q2x_rental_id`, `mysql_tbl_249q2x_customer_id`, `mysql_tbl_249q2x_boat_id`, `mysql_tbl_249q2x_rental_hours`, `mysql_tbl_249q2x_hourly_rate`, `mysql_tbl_249q2x_fuel_included`, `mysql_tbl_249q2x_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvxxz2` (`mysql_tbl_pvxxz2_boat_id`, `mysql_tbl_pvxxz2_boat_type`, `mysql_tbl_pvxxz2_make`, `mysql_tbl_pvxxz2_model`, `mysql_tbl_pvxxz2_length_feet`, `mysql_tbl_pvxxz2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm5fd2` (
    `mysql_tbl_mm5fd2_booking_id` INT,
    `mysql_tbl_mm5fd2_customer_id` INT,
    `mysql_tbl_mm5fd2_destination` INT,
    `mysql_tbl_mm5fd2_booking_date` DATE,
    `mysql_tbl_mm5fd2_travel_type` VARCHAR(50),
    `mysql_tbl_mm5fd2_total_cost` DECIMAL(10,2),
    `mysql_tbl_mm5fd2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9riv` (
    `mysql_tbl_qt9riv_package_id` INT,
    `mysql_tbl_qt9riv_destination` INT,
    `mysql_tbl_qt9riv_base_price` DECIMAL(10,2),
    `mysql_tbl_qt9riv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_mm5fd2` (`mysql_tbl_mm5fd2_booking_id`, `mysql_tbl_mm5fd2_customer_id`, `mysql_tbl_mm5fd2_destination`, `mysql_tbl_mm5fd2_booking_date`, `mysql_tbl_mm5fd2_travel_type`, `mysql_tbl_mm5fd2_total_cost`, `mysql_tbl_mm5fd2_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qt9riv` (`mysql_tbl_qt9riv_package_id`, `mysql_tbl_qt9riv_destination`, `mysql_tbl_qt9riv_base_price`, `mysql_tbl_qt9riv_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgxqe` (
    `mysql_tbl_8fgxqe_campaign_id` INT,
    `mysql_tbl_8fgxqe_start_date` DATE,
    `mysql_tbl_8fgxqe_end_date` DATE
);

INSERT INTO `mysql_tbl_8fgxqe` (`mysql_tbl_8fgxqe_campaign_id`, `mysql_tbl_8fgxqe_start_date`, `mysql_tbl_8fgxqe_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znjjct` (
    `mysql_tbl_znjjct_property_id` INT,
    `mysql_tbl_znjjct_property_type` VARCHAR(50),
    `mysql_tbl_znjjct_bedrooms` INT,
    `mysql_tbl_znjjct_bathrooms` INT,
    `mysql_tbl_znjjct_square_feet` INT,
    `mysql_tbl_znjjct_year_built` INT,
    `mysql_tbl_znjjct_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9313` (
    `mysql_tbl_qu9313_feature_id` INT,
    `mysql_tbl_qu9313_property_id` INT,
    `mysql_tbl_qu9313_feature_type` VARCHAR(50),
    `mysql_tbl_qu9313_value` INT
);

INSERT INTO `mysql_tbl_znjjct` (`mysql_tbl_znjjct_property_id`, `mysql_tbl_znjjct_property_type`, `mysql_tbl_znjjct_bedrooms`, `mysql_tbl_znjjct_bathrooms`, `mysql_tbl_znjjct_square_feet`, `mysql_tbl_znjjct_year_built`, `mysql_tbl_znjjct_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qu9313` (`mysql_tbl_qu9313_feature_id`, `mysql_tbl_qu9313_property_id`, `mysql_tbl_qu9313_feature_type`, `mysql_tbl_qu9313_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbaoze` (
    `mysql_tbl_fbaoze_order_id` INT,
    `mysql_tbl_fbaoze_customer_id` INT,
    `mysql_tbl_fbaoze_order_date` DATE,
    `mysql_tbl_fbaoze_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0gsrt` (
    `mysql_tbl_y0gsrt_customer_id` INT,
    `mysql_tbl_y0gsrt_country` INT
);

INSERT INTO `mysql_tbl_fbaoze` (`mysql_tbl_fbaoze_order_id`, `mysql_tbl_fbaoze_customer_id`, `mysql_tbl_fbaoze_order_date`, `mysql_tbl_fbaoze_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y0gsrt` (`mysql_tbl_y0gsrt_customer_id`, `mysql_tbl_y0gsrt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8chorq` (
    `mysql_tbl_8chorq_emp_id` INT,
    `mysql_tbl_8chorq_salary` INT,
    `mysql_tbl_8chorq_department_id` INT,
    `mysql_tbl_8chorq_hire_date` DATE
);

INSERT INTO `mysql_tbl_8chorq` (`mysql_tbl_8chorq_emp_id`, `mysql_tbl_8chorq_salary`, `mysql_tbl_8chorq_department_id`, `mysql_tbl_8chorq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42guwd` (
    `mysql_tbl_42guwd_supplier_id` INT
);

INSERT INTO `mysql_tbl_42guwd` (`mysql_tbl_42guwd_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_us17qi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_us17qi`
    WHERE mysql_tbl_us17qi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ntknpp_STATUS, mysql_tbl_ntknpp_START_DATE, mysql_tbl_ntknpp_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ntknpp`
    WHERE mysql_tbl_ntknpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pvm0wv`
    WHERE mysql_tbl_ntknpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrf22j_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_zrf22j`
    WHERE mysql_tbl_zrf22j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_06n9m2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_06n9m2`
    WHERE mysql_tbl_06n9m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mdlt83_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mdlt83`
    WHERE mysql_tbl_mdlt83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_mm5fd2_TOTAL_COST, 0), COALESCE(mysql_tbl_mm5fd2_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mm5fd2`
    WHERE mysql_tbl_mm5fd2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qt9riv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_qt9riv` TP
    JOIN `mysql_tbl_mm5fd2` TB ON mysql_tbl_qt9riv_DESTINATION = mysql_tbl_mm5fd2_DESTINATION
    WHERE mysql_tbl_mm5fd2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8fgxqe_START_DATE, mysql_tbl_8fgxqe_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8fgxqe`
    WHERE mysql_tbl_8fgxqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y0gsrt_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y0gsrt` C
    JOIN `mysql_tbl_fbaoze` O ON mysql_tbl_y0gsrt_CUSTOMER_ID = mysql_tbl_fbaoze_CUSTOMER_ID
    WHERE mysql_tbl_y0gsrt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y0gsrt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_y0gsrt` C
    JOIN `mysql_tbl_fbaoze` O ON mysql_tbl_y0gsrt_CUSTOMER_ID = mysql_tbl_fbaoze_CUSTOMER_ID
    WHERE mysql_tbl_y0gsrt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_y0gsrt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fbaoze_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znjjct_BEDROOMS, 0), COALESCE(mysql_tbl_znjjct_BATHROOMS, 1.0), COALESCE(mysql_tbl_znjjct_SQUARE_FEET, 1000), COALESCE(mysql_tbl_znjjct_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_znjjct`
    WHERE mysql_tbl_znjjct_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_qu9313`
    WHERE mysql_tbl_qu9313_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_695ozv`
    WHERE mysql_tbl_42guwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_8chorq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_8chorq`
    WHERE mysql_tbl_8chorq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_jkvl6i_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_jkvl6i`
    WHERE mysql_tbl_jkvl6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3m5x9q`
    WHERE mysql_tbl_3m5x9q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_w3upue_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_w3upue`
    WHERE mysql_tbl_w3upue.mysql_tbl_w3upue_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_249q2x_RENTAL_HOURS, 4), COALESCE(mysql_tbl_249q2x_HOURLY_RATE, 200), COALESCE(mysql_tbl_249q2x_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_249q2x`
    WHERE mysql_tbl_249q2x_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pvxxz2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_249q2x` BR
    JOIN `mysql_tbl_pvxxz2` B ON mysql_tbl_249q2x_BOAT_ID = mysql_tbl_pvxxz2_BOAT_ID
    WHERE mysql_tbl_249q2x_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_249q2x_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_yvfcg1` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_yvfcg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_yvfcg1` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eck66t_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_eck66t`
    WHERE mysql_tbl_eck66t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4drsf_HOURS_BILLED * mysql_tbl_z4drsf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_z4drsf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_z4drsf`
    WHERE mysql_tbl_z4drsf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fukv6n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_fukv6n`
    WHERE mysql_tbl_fukv6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);