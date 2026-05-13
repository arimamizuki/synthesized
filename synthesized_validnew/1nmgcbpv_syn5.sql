/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrthe` (
    `mysql_tbl_fnrthe_employee_id` INT,
    `mysql_tbl_fnrthe_manager_id` INT,
    `mysql_tbl_fnrthe_department_id` INT,
    `mysql_tbl_fnrthe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjxfa` (
    `mysql_tbl_5qjxfa_department_id` INT,
    `mysql_tbl_5qjxfa_name` VARCHAR(50),
    `mysql_tbl_5qjxfa_budget` INT
);

INSERT INTO `mysql_tbl_fnrthe` (`mysql_tbl_fnrthe_employee_id`, `mysql_tbl_fnrthe_manager_id`, `mysql_tbl_fnrthe_department_id`, `mysql_tbl_fnrthe_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5qjxfa` (`mysql_tbl_5qjxfa_department_id`, `mysql_tbl_5qjxfa_name`, `mysql_tbl_5qjxfa_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iyzw9` (
    `mysql_tbl_1iyzw9_customer_id` INT
);

INSERT INTO `mysql_tbl_1iyzw9` (`mysql_tbl_1iyzw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_788z1m` (
    `mysql_tbl_788z1m_course_id` INT,
    `mysql_tbl_788z1m_department_id` INT,
    `mysql_tbl_788z1m_credits` INT,
    `mysql_tbl_788z1m_difficulty_level` INT,
    `mysql_tbl_788z1m_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwkya` (
    `mysql_tbl_thwkya_student_id` INT,
    `mysql_tbl_thwkya_course_id` INT,
    `mysql_tbl_thwkya_grade` INT,
    `mysql_tbl_thwkya_semester` INT
);

INSERT INTO `mysql_tbl_788z1m` (`mysql_tbl_788z1m_course_id`, `mysql_tbl_788z1m_department_id`, `mysql_tbl_788z1m_credits`, `mysql_tbl_788z1m_difficulty_level`, `mysql_tbl_788z1m_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_thwkya` (`mysql_tbl_thwkya_student_id`, `mysql_tbl_thwkya_course_id`, `mysql_tbl_thwkya_grade`, `mysql_tbl_thwkya_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r4zip` (mysql_tbl_1r4zip_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne2626` (
    `mysql_tbl_ne2626_emp_id` INT,
    `mysql_tbl_ne2626_department_id` INT,
    `mysql_tbl_ne2626_salary` INT,
    `mysql_tbl_ne2626_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxfdbq` (
    `mysql_tbl_wxfdbq_department_id` INT,
    `mysql_tbl_wxfdbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ne2626` (`mysql_tbl_ne2626_emp_id`, `mysql_tbl_ne2626_department_id`, `mysql_tbl_ne2626_salary`, `mysql_tbl_ne2626_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxfdbq` (`mysql_tbl_wxfdbq_department_id`, `mysql_tbl_wxfdbq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcej9k` (
    `mysql_tbl_rcej9k_customer_id` INT,
    `mysql_tbl_rcej9k_order_date` DATE,
    `mysql_tbl_rcej9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcej9k` (`mysql_tbl_rcej9k_customer_id`, `mysql_tbl_rcej9k_order_date`, `mysql_tbl_rcej9k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtc98y` (
    `mysql_tbl_xtc98y_order_id` INT,
    `mysql_tbl_xtc98y_customer_id` INT,
    `mysql_tbl_xtc98y_order_date` DATE,
    `mysql_tbl_xtc98y_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtc98y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmr954` (
    `mysql_tbl_nmr954_refund_id` INT,
    `mysql_tbl_nmr954_order_id` INT,
    `mysql_tbl_nmr954_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nmr954_reason` INT
);

INSERT INTO `mysql_tbl_xtc98y` (`mysql_tbl_xtc98y_order_id`, `mysql_tbl_xtc98y_customer_id`, `mysql_tbl_xtc98y_order_date`, `mysql_tbl_xtc98y_total_amount`, `mysql_tbl_xtc98y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmr954` (`mysql_tbl_nmr954_refund_id`, `mysql_tbl_nmr954_order_id`, `mysql_tbl_nmr954_refund_amount`, `mysql_tbl_nmr954_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggu5u` (
    mysql_tbl_7ggu5u_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7ggu5u` (`mysql_tbl_7ggu5u_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wqoum` (
    `mysql_tbl_4wqoum_course_id` INT,
    `mysql_tbl_4wqoum_instructor_id` INT,
    `mysql_tbl_4wqoum_course_name` VARCHAR(50),
    `mysql_tbl_4wqoum_credit_hours` INT,
    `mysql_tbl_4wqoum_enrollment_limit` INT,
    `mysql_tbl_4wqoum_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwq4zs` (
    `mysql_tbl_lwq4zs_enrollment_id` INT,
    `mysql_tbl_lwq4zs_student_id` INT,
    `mysql_tbl_lwq4zs_course_id` INT,
    `mysql_tbl_lwq4zs_enrollment_date` DATE,
    `mysql_tbl_lwq4zs_grade` INT
);

INSERT INTO `mysql_tbl_4wqoum` (`mysql_tbl_4wqoum_course_id`, `mysql_tbl_4wqoum_instructor_id`, `mysql_tbl_4wqoum_course_name`, `mysql_tbl_4wqoum_credit_hours`, `mysql_tbl_4wqoum_enrollment_limit`, `mysql_tbl_4wqoum_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lwq4zs` (`mysql_tbl_lwq4zs_enrollment_id`, `mysql_tbl_lwq4zs_student_id`, `mysql_tbl_lwq4zs_course_id`, `mysql_tbl_lwq4zs_enrollment_date`, `mysql_tbl_lwq4zs_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwiy3` (
    `mysql_tbl_wwwiy3_airline_id` INT,
    `mysql_tbl_wwwiy3_name` VARCHAR(50),
    `mysql_tbl_wwwiy3_iata_code` INT,
    `mysql_tbl_wwwiy3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_wwwiy3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ed5un` (
    `mysql_tbl_4ed5un_flight_id` INT,
    `mysql_tbl_4ed5un_airline_id` INT,
    `mysql_tbl_4ed5un_origin` INT,
    `mysql_tbl_4ed5un_destination` INT,
    `mysql_tbl_4ed5un_distance_miles` INT
);

INSERT INTO `mysql_tbl_wwwiy3` (`mysql_tbl_wwwiy3_airline_id`, `mysql_tbl_wwwiy3_name`, `mysql_tbl_wwwiy3_iata_code`, `mysql_tbl_wwwiy3_safety_rating`, `mysql_tbl_wwwiy3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_4ed5un` (`mysql_tbl_4ed5un_flight_id`, `mysql_tbl_4ed5un_airline_id`, `mysql_tbl_4ed5un_origin`, `mysql_tbl_4ed5un_destination`, `mysql_tbl_4ed5un_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgna55` (
    `mysql_tbl_cgna55_estimate_id` INT,
    `mysql_tbl_cgna55_customer_id` INT,
    `mysql_tbl_cgna55_mover_id` INT,
    `mysql_tbl_cgna55_inventory_items` INT,
    `mysql_tbl_cgna55_distance_miles` INT,
    `mysql_tbl_cgna55_packing_required` INT,
    `mysql_tbl_cgna55_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iry7wa` (
    `mysql_tbl_iry7wa_company_id` INT,
    `mysql_tbl_iry7wa_name` VARCHAR(50),
    `mysql_tbl_iry7wa_hourly_rate` INT,
    `mysql_tbl_iry7wa_deposit_percent` INT
);

INSERT INTO `mysql_tbl_cgna55` (`mysql_tbl_cgna55_estimate_id`, `mysql_tbl_cgna55_customer_id`, `mysql_tbl_cgna55_mover_id`, `mysql_tbl_cgna55_inventory_items`, `mysql_tbl_cgna55_distance_miles`, `mysql_tbl_cgna55_packing_required`, `mysql_tbl_cgna55_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iry7wa` (`mysql_tbl_iry7wa_company_id`, `mysql_tbl_iry7wa_name`, `mysql_tbl_iry7wa_hourly_rate`, `mysql_tbl_iry7wa_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tl9m` (
    `mysql_tbl_j0tl9m_campaign_id` INT,
    `mysql_tbl_j0tl9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0tl9m` (`mysql_tbl_j0tl9m_campaign_id`, `mysql_tbl_j0tl9m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqs352` (
    `mysql_tbl_fqs352_category_id` INT
);

INSERT INTO `mysql_tbl_fqs352` (`mysql_tbl_fqs352_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjti9` (
    `mysql_tbl_tjjti9_product_id` INT,
    `mysql_tbl_tjjti9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjjti9` (`mysql_tbl_tjjti9_product_id`, `mysql_tbl_tjjti9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymvm1r` (
    `mysql_tbl_ymvm1r_campaign_id` INT,
    `mysql_tbl_ymvm1r_status` VARCHAR(50),
    `mysql_tbl_ymvm1r_budget` INT
);

INSERT INTO `mysql_tbl_ymvm1r` (`mysql_tbl_ymvm1r_campaign_id`, `mysql_tbl_ymvm1r_status`, `mysql_tbl_ymvm1r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8u2ei` (
    `mysql_tbl_r8u2ei_supplier_id` INT,
    `mysql_tbl_r8u2ei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8u2ei` (`mysql_tbl_r8u2ei_supplier_id`, `mysql_tbl_r8u2ei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvown` (
    `mysql_tbl_5mvown_appraisal_id` INT,
    `mysql_tbl_5mvown_customer_id` INT,
    `mysql_tbl_5mvown_item_id` INT,
    `mysql_tbl_5mvown_item_type` VARCHAR(50),
    `mysql_tbl_5mvown_carat_weight` INT,
    `mysql_tbl_5mvown_clarity_grade` INT,
    `mysql_tbl_5mvown_appraisal_value` INT,
    `mysql_tbl_5mvown_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu1gjr` (
    `mysql_tbl_cu1gjr_item_id` INT,
    `mysql_tbl_cu1gjr_item_type` VARCHAR(50),
    `mysql_tbl_cu1gjr_metal_type` VARCHAR(50),
    `mysql_tbl_cu1gjr_gemstone_type` VARCHAR(50),
    `mysql_tbl_cu1gjr_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5mvown` (`mysql_tbl_5mvown_appraisal_id`, `mysql_tbl_5mvown_customer_id`, `mysql_tbl_5mvown_item_id`, `mysql_tbl_5mvown_item_type`, `mysql_tbl_5mvown_carat_weight`, `mysql_tbl_5mvown_clarity_grade`, `mysql_tbl_5mvown_appraisal_value`, `mysql_tbl_5mvown_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cu1gjr` (`mysql_tbl_cu1gjr_item_id`, `mysql_tbl_cu1gjr_item_type`, `mysql_tbl_cu1gjr_metal_type`, `mysql_tbl_cu1gjr_gemstone_type`, `mysql_tbl_cu1gjr_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_113l4n` (
    `mysql_tbl_113l4n_ship_id` INT,
    `mysql_tbl_113l4n_order_id` INT,
    `mysql_tbl_113l4n_weight` INT,
    `mysql_tbl_113l4n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_113l4n_zone` INT,
    `mysql_tbl_113l4n_delivery_days` INT
);

INSERT INTO `mysql_tbl_113l4n` (`mysql_tbl_113l4n_ship_id`, `mysql_tbl_113l4n_order_id`, `mysql_tbl_113l4n_weight`, `mysql_tbl_113l4n_shipping_cost`, `mysql_tbl_113l4n_zone`, `mysql_tbl_113l4n_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7ggu5u_CTINYINT) INTO RESULT FROM `mysql_tbl_7ggu5u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgna55_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_cgna55_DISTANCE_MILES, 100), COALESCE(mysql_tbl_cgna55_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_cgna55`
    WHERE mysql_tbl_cgna55_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iry7wa_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cgna55` ME
    JOIN `mysql_tbl_iry7wa` MC ON mysql_tbl_cgna55_MOVER_ID = mysql_tbl_iry7wa_COMPANY_ID
    WHERE mysql_tbl_cgna55_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_cgna55`
    WHERE mysql_tbl_cgna55_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_cgna55_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_113l4n_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_113l4n`
    WHERE mysql_tbl_113l4n_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwwiy3_SAFETY_RATING, 80), COALESCE(mysql_tbl_wwwiy3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_wwwiy3`
    WHERE mysql_tbl_wwwiy3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fqs352`
    WHERE mysql_tbl_fqs352_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ymvm1r_STATUS, COALESCE(mysql_tbl_ymvm1r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ymvm1r`
    WHERE mysql_tbl_ymvm1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1gmesk`
    WHERE mysql_tbl_ymvm1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjjti9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjjti9`
    WHERE mysql_tbl_tjjti9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mvown_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5mvown_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5mvown`
    WHERE mysql_tbl_5mvown_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_cu1gjr_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_cu1gjr`
    WHERE mysql_tbl_cu1gjr_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ti94mi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ti94mi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ti94mi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r8u2ei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r8u2ei`
    WHERE mysql_tbl_r8u2ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j0tl9m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j0tl9m`
    WHERE mysql_tbl_j0tl9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 1)))) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wqoum_CREDIT_HOURS, 3), COALESCE(mysql_tbl_4wqoum_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_4wqoum`
    WHERE mysql_tbl_4wqoum_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lwq4zs_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lwq4zs`
    WHERE mysql_tbl_lwq4zs_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtc98y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xtc98y`
    WHERE mysql_tbl_xtc98y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nmr954`
    WHERE mysql_tbl_nmr954_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcej9k_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rcej9k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_rcej9k`
    WHERE mysql_tbl_rcej9k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rcej9k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rcej9k_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_rcej9k`
    WHERE mysql_tbl_rcej9k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rcej9k_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_788z1m_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_788z1m_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_788z1m`
    WHERE mysql_tbl_788z1m_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_thwkya`
    WHERE mysql_tbl_thwkya_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_thwkya_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_thwkya`
    WHERE mysql_tbl_thwkya_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1r4zip` WHERE mysql_tbl_1r4zip_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1r4zip` WHERE mysql_tbl_1r4zip_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ne2626_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ne2626_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ne2626`
    WHERE mysql_tbl_ne2626_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_fnrthe_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_fnrthe` WHERE mysql_tbl_fnrthe_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

        SELECT mysql_tbl_fnrthe_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_fnrthe`
        WHERE mysql_tbl_fnrthe_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);