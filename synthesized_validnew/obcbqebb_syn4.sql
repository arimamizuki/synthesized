/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0k40e` (
    `mysql_tbl_r0k40e_supplier_id` INT,
    `mysql_tbl_r0k40e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r0k40e` (`mysql_tbl_r0k40e_supplier_id`, `mysql_tbl_r0k40e_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2lot9` (
    `mysql_tbl_z2lot9_emp_id` INT,
    `mysql_tbl_z2lot9_department_id` INT,
    `mysql_tbl_z2lot9_salary` INT,
    `mysql_tbl_z2lot9_hire_date` DATE,
    `mysql_tbl_z2lot9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z2lot9` (`mysql_tbl_z2lot9_emp_id`, `mysql_tbl_z2lot9_department_id`, `mysql_tbl_z2lot9_salary`, `mysql_tbl_z2lot9_hire_date`, `mysql_tbl_z2lot9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hec12` (
    `mysql_tbl_0hec12_supplier_id` INT,
    `mysql_tbl_0hec12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hec12` (`mysql_tbl_0hec12_supplier_id`, `mysql_tbl_0hec12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aylj3p` (
    `mysql_tbl_aylj3p_emp_id` INT,
    `mysql_tbl_aylj3p_department_id` INT
);

INSERT INTO `mysql_tbl_aylj3p` (`mysql_tbl_aylj3p_emp_id`, `mysql_tbl_aylj3p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbp2wv` (
    `mysql_tbl_pbp2wv_customer_id` INT,
    `mysql_tbl_pbp2wv_registration_date` DATE,
    `mysql_tbl_pbp2wv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbyw9` (
    `mysql_tbl_0zbyw9_order_id` INT,
    `mysql_tbl_0zbyw9_customer_id` INT,
    `mysql_tbl_0zbyw9_order_date` DATE,
    `mysql_tbl_0zbyw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbp2wv` (`mysql_tbl_pbp2wv_customer_id`, `mysql_tbl_pbp2wv_registration_date`, `mysql_tbl_pbp2wv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0zbyw9` (`mysql_tbl_0zbyw9_order_id`, `mysql_tbl_0zbyw9_customer_id`, `mysql_tbl_0zbyw9_order_date`, `mysql_tbl_0zbyw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9t0ru` (
    `mysql_tbl_o9t0ru_product_id` INT,
    `mysql_tbl_o9t0ru_category_id` INT,
    `mysql_tbl_o9t0ru_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fhfh5` (
    `mysql_tbl_0fhfh5_category_id` INT,
    `mysql_tbl_0fhfh5_name` VARCHAR(50),
    `mysql_tbl_0fhfh5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o9t0ru` (`mysql_tbl_o9t0ru_product_id`, `mysql_tbl_o9t0ru_category_id`, `mysql_tbl_o9t0ru_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0fhfh5` (`mysql_tbl_0fhfh5_category_id`, `mysql_tbl_0fhfh5_name`, `mysql_tbl_0fhfh5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1grjx` (
    `mysql_tbl_x1grjx_emp_id` INT,
    `mysql_tbl_x1grjx_department_id` INT,
    `mysql_tbl_x1grjx_salary` INT,
    `mysql_tbl_x1grjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t55ldb` (
    `mysql_tbl_t55ldb_department_id` INT,
    `mysql_tbl_t55ldb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1grjx` (`mysql_tbl_x1grjx_emp_id`, `mysql_tbl_x1grjx_department_id`, `mysql_tbl_x1grjx_salary`, `mysql_tbl_x1grjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t55ldb` (`mysql_tbl_t55ldb_department_id`, `mysql_tbl_t55ldb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fzfe1` (
    `mysql_tbl_1fzfe1_emp_id` INT,
    `mysql_tbl_1fzfe1_department_id` INT
);

INSERT INTO `mysql_tbl_1fzfe1` (`mysql_tbl_1fzfe1_emp_id`, `mysql_tbl_1fzfe1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzfo2` (
    `mysql_tbl_qwzfo2_property_id` INT,
    `mysql_tbl_qwzfo2_property_type` VARCHAR(50),
    `mysql_tbl_qwzfo2_bedrooms` INT,
    `mysql_tbl_qwzfo2_bathrooms` INT,
    `mysql_tbl_qwzfo2_square_feet` INT,
    `mysql_tbl_qwzfo2_year_built` INT,
    `mysql_tbl_qwzfo2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7wdi` (
    `mysql_tbl_yt7wdi_feature_id` INT,
    `mysql_tbl_yt7wdi_property_id` INT,
    `mysql_tbl_yt7wdi_feature_type` VARCHAR(50),
    `mysql_tbl_yt7wdi_value` INT
);

INSERT INTO `mysql_tbl_qwzfo2` (`mysql_tbl_qwzfo2_property_id`, `mysql_tbl_qwzfo2_property_type`, `mysql_tbl_qwzfo2_bedrooms`, `mysql_tbl_qwzfo2_bathrooms`, `mysql_tbl_qwzfo2_square_feet`, `mysql_tbl_qwzfo2_year_built`, `mysql_tbl_qwzfo2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yt7wdi` (`mysql_tbl_yt7wdi_feature_id`, `mysql_tbl_yt7wdi_property_id`, `mysql_tbl_yt7wdi_feature_type`, `mysql_tbl_yt7wdi_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rk9dr` (
    `mysql_tbl_3rk9dr_customer_id` INT,
    `mysql_tbl_3rk9dr_registration_date` DATE
);

INSERT INTO `mysql_tbl_3rk9dr` (`mysql_tbl_3rk9dr_customer_id`, `mysql_tbl_3rk9dr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv13ez` (
    `mysql_tbl_qv13ez_customer_id` INT,
    `mysql_tbl_qv13ez_registration_date` DATE,
    `mysql_tbl_qv13ez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x10pea` (
    `mysql_tbl_x10pea_order_id` INT,
    `mysql_tbl_x10pea_customer_id` INT,
    `mysql_tbl_x10pea_order_date` DATE,
    `mysql_tbl_x10pea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv13ez` (`mysql_tbl_qv13ez_customer_id`, `mysql_tbl_qv13ez_registration_date`, `mysql_tbl_qv13ez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x10pea` (`mysql_tbl_x10pea_order_id`, `mysql_tbl_x10pea_customer_id`, `mysql_tbl_x10pea_order_date`, `mysql_tbl_x10pea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28h1n` (
    `mysql_tbl_x28h1n_airline_id` INT,
    `mysql_tbl_x28h1n_name` VARCHAR(50),
    `mysql_tbl_x28h1n_iata_code` INT,
    `mysql_tbl_x28h1n_safety_rating` DECIMAL(3,1),
    `mysql_tbl_x28h1n_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ky07v` (
    `mysql_tbl_8ky07v_flight_id` INT,
    `mysql_tbl_8ky07v_airline_id` INT,
    `mysql_tbl_8ky07v_origin` INT,
    `mysql_tbl_8ky07v_destination` INT,
    `mysql_tbl_8ky07v_distance_miles` INT
);

INSERT INTO `mysql_tbl_x28h1n` (`mysql_tbl_x28h1n_airline_id`, `mysql_tbl_x28h1n_name`, `mysql_tbl_x28h1n_iata_code`, `mysql_tbl_x28h1n_safety_rating`, `mysql_tbl_x28h1n_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_8ky07v` (`mysql_tbl_8ky07v_flight_id`, `mysql_tbl_8ky07v_airline_id`, `mysql_tbl_8ky07v_origin`, `mysql_tbl_8ky07v_destination`, `mysql_tbl_8ky07v_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6u9mj` (
    `mysql_tbl_u6u9mj_product_id` INT,
    `mysql_tbl_u6u9mj_category_id` INT,
    `mysql_tbl_u6u9mj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6u9mj` (`mysql_tbl_u6u9mj_product_id`, `mysql_tbl_u6u9mj_category_id`, `mysql_tbl_u6u9mj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eombg9` (
    `mysql_tbl_eombg9_campaign_id` INT,
    `mysql_tbl_eombg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eombg9` (`mysql_tbl_eombg9_campaign_id`, `mysql_tbl_eombg9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe60nh` (
    `mysql_tbl_fe60nh_emp_id` INT,
    `mysql_tbl_fe60nh_department_id` INT,
    `mysql_tbl_fe60nh_salary` INT,
    `mysql_tbl_fe60nh_hire_date` DATE
);

INSERT INTO `mysql_tbl_fe60nh` (`mysql_tbl_fe60nh_emp_id`, `mysql_tbl_fe60nh_department_id`, `mysql_tbl_fe60nh_salary`, `mysql_tbl_fe60nh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp5nas` (
    `mysql_tbl_mp5nas_engagement_id` INT,
    `mysql_tbl_mp5nas_client_id` INT,
    `mysql_tbl_mp5nas_consultant_id` INT,
    `mysql_tbl_mp5nas_start_date` DATE,
    `mysql_tbl_mp5nas_end_date` DATE,
    `mysql_tbl_mp5nas_hourly_rate` INT,
    `mysql_tbl_mp5nas_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cpdh` (
    `mysql_tbl_f6cpdh_consultant_id` INT,
    `mysql_tbl_f6cpdh_name` VARCHAR(50),
    `mysql_tbl_f6cpdh_expertise_area` INT,
    `mysql_tbl_f6cpdh_seniority_level` INT
);

INSERT INTO `mysql_tbl_mp5nas` (`mysql_tbl_mp5nas_engagement_id`, `mysql_tbl_mp5nas_client_id`, `mysql_tbl_mp5nas_consultant_id`, `mysql_tbl_mp5nas_start_date`, `mysql_tbl_mp5nas_end_date`, `mysql_tbl_mp5nas_hourly_rate`, `mysql_tbl_mp5nas_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f6cpdh` (`mysql_tbl_f6cpdh_consultant_id`, `mysql_tbl_f6cpdh_name`, `mysql_tbl_f6cpdh_expertise_area`, `mysql_tbl_f6cpdh_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x28h1n_SAFETY_RATING, 80), COALESCE(mysql_tbl_x28h1n_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_x28h1n`
    WHERE mysql_tbl_x28h1n_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_x10pea`
        WHERE mysql_tbl_x10pea_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_x10pea_ORDER_DATE), MONTH(mysql_tbl_x10pea_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2lot9_SALARY, 0), COALESCE(mysql_tbl_z2lot9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z2lot9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_z2lot9`
    WHERE mysql_tbl_z2lot9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z2lot9_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_z2lot9`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fe60nh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fe60nh`
    WHERE mysql_tbl_fe60nh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_mp5nas_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_mp5nas_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_mp5nas`
    WHERE mysql_tbl_mp5nas_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mp5nas_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_mp5nas`
    WHERE mysql_tbl_mp5nas_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mp5nas_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eombg9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_eombg9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_eombg9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_eombg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eombg9_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u6u9mj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u6u9mj`
    WHERE mysql_tbl_u6u9mj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x1grjx_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x1grjx`
    WHERE mysql_tbl_x1grjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_qwzfo2_BEDROOMS, 0), COALESCE(mysql_tbl_qwzfo2_BATHROOMS, 1.0), COALESCE(mysql_tbl_qwzfo2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_qwzfo2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_qwzfo2`
    WHERE mysql_tbl_qwzfo2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_yt7wdi`
    WHERE mysql_tbl_yt7wdi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3rk9dr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_3rk9dr`
    WHERE mysql_tbl_3rk9dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1fzfe1`
    WHERE mysql_tbl_1fzfe1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1fzfe1`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o9t0ru_PRICE), 0), COALESCE(MIN(mysql_tbl_o9t0ru_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o9t0ru`
    WHERE mysql_tbl_o9t0ru_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zbyw9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_0zbyw9`
    WHERE mysql_tbl_0zbyw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0zbyw9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_0zbyw9` O
    JOIN `mysql_tbl_pbp2wv` C ON mysql_tbl_0zbyw9_CUSTOMER_ID = mysql_tbl_pbp2wv_CUSTOMER_ID
    WHERE mysql_tbl_pbp2wv_COUNTRY = (SELECT mysql_tbl_pbp2wv_COUNTRY FROM `mysql_tbl_pbp2wv` WHERE mysql_tbl_pbp2wv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y0013e DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wn3q7a DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wn3q7a DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aylj3p`
    WHERE mysql_tbl_aylj3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0hec12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0hec12`
    WHERE mysql_tbl_0hec12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wn3q7a` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y0013e` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r0k40e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r0k40e`
    WHERE mysql_tbl_r0k40e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);