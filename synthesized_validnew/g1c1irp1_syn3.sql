/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz5lzo` (
    `mysql_tbl_sz5lzo_sale_id` INT,
    `mysql_tbl_sz5lzo_property_id` INT,
    `mysql_tbl_sz5lzo_agent_id` INT,
    `mysql_tbl_sz5lzo_sale_price` DECIMAL(10,2),
    `mysql_tbl_sz5lzo_commission_rate` INT,
    `mysql_tbl_sz5lzo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhqa4` (
    `mysql_tbl_ekhqa4_agent_id` INT,
    `mysql_tbl_ekhqa4_name` VARCHAR(50),
    `mysql_tbl_ekhqa4_years_experience` INT,
    `mysql_tbl_ekhqa4_commission_rate` INT
);

INSERT INTO `mysql_tbl_sz5lzo` (`mysql_tbl_sz5lzo_sale_id`, `mysql_tbl_sz5lzo_property_id`, `mysql_tbl_sz5lzo_agent_id`, `mysql_tbl_sz5lzo_sale_price`, `mysql_tbl_sz5lzo_commission_rate`, `mysql_tbl_sz5lzo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ekhqa4` (`mysql_tbl_ekhqa4_agent_id`, `mysql_tbl_ekhqa4_name`, `mysql_tbl_ekhqa4_years_experience`, `mysql_tbl_ekhqa4_commission_rate`) VALUES (1, 'mysql_tbl_dzien4', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pi14u` (
    `mysql_tbl_5pi14u_campaign_id` INT,
    `mysql_tbl_5pi14u_start_date` DATE
);

INSERT INTO `mysql_tbl_5pi14u` (`mysql_tbl_5pi14u_campaign_id`, `mysql_tbl_5pi14u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88a8n` (
    `mysql_tbl_k88a8n_job_id` INT,
    `mysql_tbl_k88a8n_customer_id` INT,
    `mysql_tbl_k88a8n_mover_id` INT,
    `mysql_tbl_k88a8n_origin_zip` INT,
    `mysql_tbl_k88a8n_dest_zip` INT,
    `mysql_tbl_k88a8n_distance_miles` INT,
    `mysql_tbl_k88a8n_truck_size` INT,
    `mysql_tbl_k88a8n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemxa6` (
    `mysql_tbl_zemxa6_zip_code` INT,
    `mysql_tbl_zemxa6_zone` INT,
    `mysql_tbl_zemxa6_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_k88a8n` (`mysql_tbl_k88a8n_job_id`, `mysql_tbl_k88a8n_customer_id`, `mysql_tbl_k88a8n_mover_id`, `mysql_tbl_k88a8n_origin_zip`, `mysql_tbl_k88a8n_dest_zip`, `mysql_tbl_k88a8n_distance_miles`, `mysql_tbl_k88a8n_truck_size`, `mysql_tbl_k88a8n_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zemxa6` (`mysql_tbl_zemxa6_zip_code`, `mysql_tbl_zemxa6_zone`, `mysql_tbl_zemxa6_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ze35` (
    `mysql_tbl_l7ze35_property_id` INT,
    `mysql_tbl_l7ze35_property_type` VARCHAR(50),
    `mysql_tbl_l7ze35_bedrooms` INT,
    `mysql_tbl_l7ze35_bathrooms` INT,
    `mysql_tbl_l7ze35_square_feet` INT,
    `mysql_tbl_l7ze35_year_built` INT,
    `mysql_tbl_l7ze35_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ju22v` (
    `mysql_tbl_8ju22v_feature_id` INT,
    `mysql_tbl_8ju22v_property_id` INT,
    `mysql_tbl_8ju22v_feature_type` VARCHAR(50),
    `mysql_tbl_8ju22v_value` INT
);

INSERT INTO `mysql_tbl_l7ze35` (`mysql_tbl_l7ze35_property_id`, `mysql_tbl_l7ze35_property_type`, `mysql_tbl_l7ze35_bedrooms`, `mysql_tbl_l7ze35_bathrooms`, `mysql_tbl_l7ze35_square_feet`, `mysql_tbl_l7ze35_year_built`, `mysql_tbl_l7ze35_listing_price`) VALUES (1, 'mysql_tbl_dzien4', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ju22v` (`mysql_tbl_8ju22v_feature_id`, `mysql_tbl_8ju22v_property_id`, `mysql_tbl_8ju22v_feature_type`, `mysql_tbl_8ju22v_value`) VALUES (1, 2, 'mysql_tbl_dzien4', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu5ihp` (
    `mysql_tbl_vu5ihp_location_id` INT,
    `mysql_tbl_vu5ihp_zone` INT,
    `mysql_tbl_vu5ihp_aisle` INT,
    `mysql_tbl_vu5ihp_rack` INT,
    `mysql_tbl_vu5ihp_shelf` INT,
    `mysql_tbl_vu5ihp_capacity` INT
);

INSERT INTO `mysql_tbl_vu5ihp` (`mysql_tbl_vu5ihp_location_id`, `mysql_tbl_vu5ihp_zone`, `mysql_tbl_vu5ihp_aisle`, `mysql_tbl_vu5ihp_rack`, `mysql_tbl_vu5ihp_shelf`, `mysql_tbl_vu5ihp_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1oby` (
    `mysql_tbl_tf1oby_employee_id` INT,
    `mysql_tbl_tf1oby_department_id` INT,
    `mysql_tbl_tf1oby_salary` INT,
    `mysql_tbl_tf1oby_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvjdwm` (
    `mysql_tbl_jvjdwm_employee_id` INT,
    `mysql_tbl_jvjdwm_effective_date` DATE,
    `mysql_tbl_jvjdwm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf1oby` (`mysql_tbl_tf1oby_employee_id`, `mysql_tbl_tf1oby_department_id`, `mysql_tbl_tf1oby_salary`, `mysql_tbl_tf1oby_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvjdwm` (`mysql_tbl_jvjdwm_employee_id`, `mysql_tbl_jvjdwm_effective_date`, `mysql_tbl_jvjdwm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ah2t4` (
    `mysql_tbl_7ah2t4_order_id` INT,
    `mysql_tbl_7ah2t4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ah2t4` (`mysql_tbl_7ah2t4_order_id`, `mysql_tbl_7ah2t4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnxuvw` (
    `mysql_tbl_nnxuvw_customer_id` INT,
    `mysql_tbl_nnxuvw_country` INT,
    `mysql_tbl_nnxuvw_registration_date` DATE
);

INSERT INTO `mysql_tbl_nnxuvw` (`mysql_tbl_nnxuvw_customer_id`, `mysql_tbl_nnxuvw_country`, `mysql_tbl_nnxuvw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz5lzo_SALE_PRICE, 0), COALESCE(mysql_tbl_sz5lzo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_sz5lzo`
    WHERE mysql_tbl_sz5lzo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sz5lzo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_sz5lzo` RC
    JOIN `mysql_tbl_ekhqa4` A ON mysql_tbl_sz5lzo_AGENT_ID = mysql_tbl_ekhqa4_AGENT_ID
    WHERE mysql_tbl_sz5lzo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvjdwm_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jvjdwm`
    WHERE mysql_tbl_jvjdwm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jvjdwm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jvjdwm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jvjdwm`
    WHERE mysql_tbl_jvjdwm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jvjdwm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tf1oby_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tf1oby`
    WHERE mysql_tbl_tf1oby_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ah2t4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ah2t4`
    WHERE mysql_tbl_7ah2t4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_nnxuvw` C
    LEFT JOIN ORDERS O ON mysql_tbl_nnxuvw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nnxuvw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_l7ze35_BEDROOMS, 0), COALESCE(mysql_tbl_l7ze35_BATHROOMS, 1.0), COALESCE(mysql_tbl_l7ze35_SQUARE_FEET, 1000), COALESCE(mysql_tbl_l7ze35_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_l7ze35`
    WHERE mysql_tbl_l7ze35_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_8ju22v`
    WHERE mysql_tbl_8ju22v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_dzien4%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_dzien4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_dzien4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5pi14u_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5pi14u`
    WHERE mysql_tbl_5pi14u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);