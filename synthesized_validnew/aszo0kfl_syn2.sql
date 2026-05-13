/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l00ulu` (
    `mysql_tbl_l00ulu_airline_id` INT,
    `mysql_tbl_l00ulu_name` VARCHAR(50),
    `mysql_tbl_l00ulu_iata_code` INT,
    `mysql_tbl_l00ulu_safety_rating` DECIMAL(3,1),
    `mysql_tbl_l00ulu_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci62x5` (
    `mysql_tbl_ci62x5_flight_id` INT,
    `mysql_tbl_ci62x5_airline_id` INT,
    `mysql_tbl_ci62x5_origin` INT,
    `mysql_tbl_ci62x5_destination` INT,
    `mysql_tbl_ci62x5_distance_miles` INT
);

INSERT INTO `mysql_tbl_l00ulu` (`mysql_tbl_l00ulu_airline_id`, `mysql_tbl_l00ulu_name`, `mysql_tbl_l00ulu_iata_code`, `mysql_tbl_l00ulu_safety_rating`, `mysql_tbl_l00ulu_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ci62x5` (`mysql_tbl_ci62x5_flight_id`, `mysql_tbl_ci62x5_airline_id`, `mysql_tbl_ci62x5_origin`, `mysql_tbl_ci62x5_destination`, `mysql_tbl_ci62x5_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqsan2` (
    `mysql_tbl_gqsan2_supplier_id` INT,
    `mysql_tbl_gqsan2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqsan2` (`mysql_tbl_gqsan2_supplier_id`, `mysql_tbl_gqsan2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wn9u` (
    `mysql_tbl_v9wn9u_order_id` INT,
    `mysql_tbl_v9wn9u_customer_id` INT,
    `mysql_tbl_v9wn9u_order_date` DATE,
    `mysql_tbl_v9wn9u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4fm8d` (
    `mysql_tbl_d4fm8d_customer_id` INT,
    `mysql_tbl_d4fm8d_country` INT
);

INSERT INTO `mysql_tbl_v9wn9u` (`mysql_tbl_v9wn9u_order_id`, `mysql_tbl_v9wn9u_customer_id`, `mysql_tbl_v9wn9u_order_date`, `mysql_tbl_v9wn9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4fm8d` (`mysql_tbl_d4fm8d_customer_id`, `mysql_tbl_d4fm8d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6zitq` (
    `mysql_tbl_j6zitq_emp_id` INT,
    `mysql_tbl_j6zitq_department_id` INT,
    `mysql_tbl_j6zitq_salary` INT,
    `mysql_tbl_j6zitq_hire_date` DATE,
    `mysql_tbl_j6zitq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6zitq` (`mysql_tbl_j6zitq_emp_id`, `mysql_tbl_j6zitq_department_id`, `mysql_tbl_j6zitq_salary`, `mysql_tbl_j6zitq_hire_date`, `mysql_tbl_j6zitq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6zitq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j6zitq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j6zitq_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_j6zitq`
    WHERE mysql_tbl_j6zitq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_v9wn9u` O
    JOIN `mysql_tbl_d4fm8d` C ON mysql_tbl_v9wn9u_CUSTOMER_ID = mysql_tbl_d4fm8d_CUSTOMER_ID
    WHERE mysql_tbl_d4fm8d_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v9wn9u_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_v9wn9u` O
    JOIN `mysql_tbl_d4fm8d` C ON mysql_tbl_v9wn9u_CUSTOMER_ID = mysql_tbl_d4fm8d_CUSTOMER_ID
    WHERE mysql_tbl_d4fm8d_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_v9wn9u_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_l00ulu_SAFETY_RATING, 80), COALESCE(mysql_tbl_l00ulu_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_l00ulu`
    WHERE mysql_tbl_l00ulu_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gqsan2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gqsan2`
    WHERE mysql_tbl_gqsan2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);