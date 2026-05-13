/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2drlm` (
    `mysql_tbl_g2drlm_customer_id` INT,
    `mysql_tbl_g2drlm_order_date` DATE
);

INSERT INTO `mysql_tbl_g2drlm` (`mysql_tbl_g2drlm_customer_id`, `mysql_tbl_g2drlm_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z6p81` (
    `mysql_tbl_7z6p81_vehicle_id` INT,
    `mysql_tbl_7z6p81_vin` INT,
    `mysql_tbl_7z6p81_mileage` INT,
    `mysql_tbl_7z6p81_last_service_date` DATE,
    `mysql_tbl_7z6p81_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f59rc` (
    `mysql_tbl_7f59rc_record_id` INT,
    `mysql_tbl_7f59rc_vehicle_id` INT,
    `mysql_tbl_7f59rc_service_date` DATE,
    `mysql_tbl_7f59rc_labor_hours` INT,
    `mysql_tbl_7f59rc_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z6p81` (`mysql_tbl_7z6p81_vehicle_id`, `mysql_tbl_7z6p81_vin`, `mysql_tbl_7z6p81_mileage`, `mysql_tbl_7z6p81_last_service_date`, `mysql_tbl_7z6p81_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7f59rc` (`mysql_tbl_7f59rc_record_id`, `mysql_tbl_7f59rc_vehicle_id`, `mysql_tbl_7f59rc_service_date`, `mysql_tbl_7f59rc_labor_hours`, `mysql_tbl_7f59rc_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67yeav` (
    `mysql_tbl_67yeav_supplier_id` INT,
    `mysql_tbl_67yeav_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_67yeav_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_67yeav` (`mysql_tbl_67yeav_supplier_id`, `mysql_tbl_67yeav_supplier_rating`, `mysql_tbl_67yeav_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7dd3n` (
    `mysql_tbl_a7dd3n_emp_id` INT,
    `mysql_tbl_a7dd3n_salary` INT
);

INSERT INTO `mysql_tbl_a7dd3n` (`mysql_tbl_a7dd3n_emp_id`, `mysql_tbl_a7dd3n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4eejl` (
    `mysql_tbl_k4eejl_order_id` INT,
    `mysql_tbl_k4eejl_customer_id` INT,
    `mysql_tbl_k4eejl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4eejl` (`mysql_tbl_k4eejl_order_id`, `mysql_tbl_k4eejl_customer_id`, `mysql_tbl_k4eejl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06asfw` (
    `mysql_tbl_06asfw_emp_id` INT,
    `mysql_tbl_06asfw_department_id` INT,
    `mysql_tbl_06asfw_salary` INT
);

INSERT INTO `mysql_tbl_06asfw` (`mysql_tbl_06asfw_emp_id`, `mysql_tbl_06asfw_department_id`, `mysql_tbl_06asfw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6koa8` (
    `mysql_tbl_s6koa8_customer_id` INT
);

INSERT INTO `mysql_tbl_s6koa8` (`mysql_tbl_s6koa8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj34ek` (
    `mysql_tbl_bj34ek_campaign_id` INT,
    `mysql_tbl_bj34ek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bj34ek` (`mysql_tbl_bj34ek_campaign_id`, `mysql_tbl_bj34ek_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6nvs` (
    `mysql_tbl_xu6nvs_order_id` INT,
    `mysql_tbl_xu6nvs_customer_id` INT,
    `mysql_tbl_xu6nvs_restaurant_id` INT,
    `mysql_tbl_xu6nvs_driver_id` INT,
    `mysql_tbl_xu6nvs_order_total` DECIMAL(10,2),
    `mysql_tbl_xu6nvs_delivery_fee` INT,
    `mysql_tbl_xu6nvs_order_time` DATE,
    `mysql_tbl_xu6nvs_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myn1g7` (
    `mysql_tbl_myn1g7_restaurant_id` INT,
    `mysql_tbl_myn1g7_name` VARCHAR(50),
    `mysql_tbl_myn1g7_cuisine_type` VARCHAR(50),
    `mysql_tbl_myn1g7_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_xu6nvs` (`mysql_tbl_xu6nvs_order_id`, `mysql_tbl_xu6nvs_customer_id`, `mysql_tbl_xu6nvs_restaurant_id`, `mysql_tbl_xu6nvs_driver_id`, `mysql_tbl_xu6nvs_order_total`, `mysql_tbl_xu6nvs_delivery_fee`, `mysql_tbl_xu6nvs_order_time`, `mysql_tbl_xu6nvs_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_myn1g7` (`mysql_tbl_myn1g7_restaurant_id`, `mysql_tbl_myn1g7_name`, `mysql_tbl_myn1g7_cuisine_type`, `mysql_tbl_myn1g7_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0jsq9` (
    `mysql_tbl_l0jsq9_contract_id` INT,
    `mysql_tbl_l0jsq9_customer_id` INT,
    `mysql_tbl_l0jsq9_equipment_type` VARCHAR(50),
    `mysql_tbl_l0jsq9_contract_term_years` INT,
    `mysql_tbl_l0jsq9_annual_cost` DECIMAL(10,2),
    `mysql_tbl_l0jsq9_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3byh6n` (
    `mysql_tbl_3byh6n_record_id` INT,
    `mysql_tbl_3byh6n_contract_id` INT,
    `mysql_tbl_3byh6n_service_date` DATE,
    `mysql_tbl_3byh6n_service_type` VARCHAR(50),
    `mysql_tbl_3byh6n_labor_hours` INT,
    `mysql_tbl_3byh6n_parts_replaced` INT
);

INSERT INTO `mysql_tbl_l0jsq9` (`mysql_tbl_l0jsq9_contract_id`, `mysql_tbl_l0jsq9_customer_id`, `mysql_tbl_l0jsq9_equipment_type`, `mysql_tbl_l0jsq9_contract_term_years`, `mysql_tbl_l0jsq9_annual_cost`, `mysql_tbl_l0jsq9_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3byh6n` (`mysql_tbl_3byh6n_record_id`, `mysql_tbl_3byh6n_contract_id`, `mysql_tbl_3byh6n_service_date`, `mysql_tbl_3byh6n_service_type`, `mysql_tbl_3byh6n_labor_hours`, `mysql_tbl_3byh6n_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25b130` (
    `mysql_tbl_25b130_product_id` INT,
    `mysql_tbl_25b130_name` VARCHAR(50),
    `mysql_tbl_25b130_sku` INT,
    `mysql_tbl_25b130_stock_quantity` INT,
    `mysql_tbl_25b130_reorder_point` INT,
    `mysql_tbl_25b130_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2b4u` (
    `mysql_tbl_jj2b4u_order_id` INT,
    `mysql_tbl_jj2b4u_supplier_id` INT,
    `mysql_tbl_jj2b4u_order_date` DATE,
    `mysql_tbl_jj2b4u_expected_delivery` INT,
    `mysql_tbl_jj2b4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25b130` (`mysql_tbl_25b130_product_id`, `mysql_tbl_25b130_name`, `mysql_tbl_25b130_sku`, `mysql_tbl_25b130_stock_quantity`, `mysql_tbl_25b130_reorder_point`, `mysql_tbl_25b130_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jj2b4u` (`mysql_tbl_jj2b4u_order_id`, `mysql_tbl_jj2b4u_supplier_id`, `mysql_tbl_jj2b4u_order_date`, `mysql_tbl_jj2b4u_expected_delivery`, `mysql_tbl_jj2b4u_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seouac` (
    `mysql_tbl_seouac_emp_id` INT,
    `mysql_tbl_seouac_salary` INT
);

INSERT INTO `mysql_tbl_seouac` (`mysql_tbl_seouac_emp_id`, `mysql_tbl_seouac_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uat19h` (
    `mysql_tbl_uat19h_campaign_id` INT,
    `mysql_tbl_uat19h_status` VARCHAR(50),
    `mysql_tbl_uat19h_budget` INT,
    `mysql_tbl_uat19h_channel` INT
);

INSERT INTO `mysql_tbl_uat19h` (`mysql_tbl_uat19h_campaign_id`, `mysql_tbl_uat19h_status`, `mysql_tbl_uat19h_budget`, `mysql_tbl_uat19h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tg58` (
    `mysql_tbl_j9tg58_order_id` INT,
    `mysql_tbl_j9tg58_order_date` DATE
);

INSERT INTO `mysql_tbl_j9tg58` (`mysql_tbl_j9tg58_order_id`, `mysql_tbl_j9tg58_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzsz9r` (
    `mysql_tbl_tzsz9r_product_id` INT,
    `mysql_tbl_tzsz9r_category_id` INT,
    `mysql_tbl_tzsz9r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09nhc` (
    `mysql_tbl_q09nhc_category_id` INT,
    `mysql_tbl_q09nhc_name` VARCHAR(50),
    `mysql_tbl_q09nhc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tzsz9r` (`mysql_tbl_tzsz9r_product_id`, `mysql_tbl_tzsz9r_category_id`, `mysql_tbl_tzsz9r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q09nhc` (`mysql_tbl_q09nhc_category_id`, `mysql_tbl_q09nhc_name`, `mysql_tbl_q09nhc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xdx7` (
    `mysql_tbl_01xdx7_customer_id` INT,
    `mysql_tbl_01xdx7_country` INT,
    `mysql_tbl_01xdx7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d620te` (
    `mysql_tbl_d620te_order_id` INT,
    `mysql_tbl_d620te_customer_id` INT,
    `mysql_tbl_d620te_order_date` DATE
);

INSERT INTO `mysql_tbl_01xdx7` (`mysql_tbl_01xdx7_customer_id`, `mysql_tbl_01xdx7_country`, `mysql_tbl_01xdx7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d620te` (`mysql_tbl_d620te_order_id`, `mysql_tbl_d620te_customer_id`, `mysql_tbl_d620te_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_06asfw_SALARY), 0), COALESCE(AVG(mysql_tbl_06asfw_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_06asfw`
    WHERE mysql_tbl_06asfw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_7z6p81_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_7z6p81`
    WHERE mysql_tbl_7z6p81_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7z6p81_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7f59rc`
    WHERE mysql_tbl_7f59rc_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7f59rc_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    SET V_OVERDUE_MILES = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_cs71rt`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0jsq9_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_l0jsq9`
    WHERE mysql_tbl_l0jsq9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3byh6n_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_3byh6n`
    WHERE mysql_tbl_3byh6n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3byh6n_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_3byh6n`
    WHERE mysql_tbl_3byh6n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_kb83q7`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_g4y7t6_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tzsz9r`
    WHERE mysql_tbl_tzsz9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tzsz9r_PRICE), 0)
    INTO V_TOP_mysql_tbl_g4y7t6_VALUE
    FROM (
        SELECT mysql_tbl_tzsz9r_PRICE FROM `mysql_tbl_tzsz9r`
        WHERE mysql_tbl_tzsz9r_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tzsz9r_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_g4y7t6_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_01xdx7`
    WHERE mysql_tbl_01xdx7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_01xdx7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_25b130_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_25b130_REORDER_POINT, 10), COALESCE(mysql_tbl_25b130_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_25b130`
    WHERE mysql_tbl_25b130_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uat19h_STATUS, COALESCE(mysql_tbl_uat19h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uat19h`
    WHERE mysql_tbl_uat19h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a6fh2i`
    WHERE mysql_tbl_uat19h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j9tg58_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j9tg58`
    WHERE mysql_tbl_j9tg58_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_seouac_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_seouac`
    WHERE mysql_tbl_seouac_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qdav8t` (mysql_tbl_qdav8t_ID INT, mysql_tbl_qdav8t_CREATED_AT DATE, mysql_tbl_qdav8t_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qdav8t_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qdav8t_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_mysql_tbl_cs71rt_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT mysql_tbl_cs71rt_TYPE('TEST', 'mysql_tbl_kb83q7', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_kb83q7', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_kb83q7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_kb83q7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_kb83q7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xu6nvs_ORDER_TIME, mysql_tbl_xu6nvs_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_xu6nvs` O
    WHERE mysql_tbl_xu6nvs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bj34ek_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bj34ek`
    WHERE mysql_tbl_bj34ek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k4eejl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k4eejl`
    WHERE mysql_tbl_k4eejl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k4eejl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k4eejl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (((MYSQL_FUNC_FUNC_047_mysql_tbl_cs71rt_TYPE_d0jqi0()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kb83q7` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iikuv8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_kb83q7` UNION ALL SELECT USER_ID FROM `mysql_tbl_arcm83`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7dd3n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a7dd3n`
    WHERE mysql_tbl_a7dd3n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67yeav_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_67yeav_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_67yeav`
    WHERE mysql_tbl_67yeav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g4y7t6`
    WHERE mysql_tbl_67yeav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_g2drlm_ORDER_DATE), MAX(mysql_tbl_g2drlm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_g2drlm`
    WHERE mysql_tbl_g2drlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);