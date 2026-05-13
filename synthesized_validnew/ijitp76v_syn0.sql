/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilon12` (
    `mysql_tbl_ilon12_emp_id` INT,
    `mysql_tbl_ilon12_hire_date` DATE
);

INSERT INTO `mysql_tbl_ilon12` (`mysql_tbl_ilon12_emp_id`, `mysql_tbl_ilon12_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yiz27h` (
    `mysql_tbl_yiz27h_airline_id` INT,
    `mysql_tbl_yiz27h_name` VARCHAR(50),
    `mysql_tbl_yiz27h_iata_code` INT,
    `mysql_tbl_yiz27h_safety_rating` DECIMAL(3,1),
    `mysql_tbl_yiz27h_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w1trv` (
    `mysql_tbl_6w1trv_flight_id` INT,
    `mysql_tbl_6w1trv_airline_id` INT,
    `mysql_tbl_6w1trv_origin` INT,
    `mysql_tbl_6w1trv_destination` INT,
    `mysql_tbl_6w1trv_distance_miles` INT
);

INSERT INTO `mysql_tbl_yiz27h` (`mysql_tbl_yiz27h_airline_id`, `mysql_tbl_yiz27h_name`, `mysql_tbl_yiz27h_iata_code`, `mysql_tbl_yiz27h_safety_rating`, `mysql_tbl_yiz27h_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_6w1trv` (`mysql_tbl_6w1trv_flight_id`, `mysql_tbl_6w1trv_airline_id`, `mysql_tbl_6w1trv_origin`, `mysql_tbl_6w1trv_destination`, `mysql_tbl_6w1trv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i33sl` (
    `mysql_tbl_1i33sl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1i33sl` (`mysql_tbl_1i33sl_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxmey` (
    `mysql_tbl_6qxmey_service_id` INT,
    `mysql_tbl_6qxmey_customer_id` INT,
    `mysql_tbl_6qxmey_pool_volume_gallons` INT,
    `mysql_tbl_6qxmey_service_type` VARCHAR(50),
    `mysql_tbl_6qxmey_service_date` DATE,
    `mysql_tbl_6qxmey_labor_hours` INT,
    `mysql_tbl_6qxmey_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6zxb` (
    `mysql_tbl_ad6zxb_equipment_id` INT,
    `mysql_tbl_ad6zxb_service_id` INT,
    `mysql_tbl_ad6zxb_equipment_type` VARCHAR(50),
    `mysql_tbl_ad6zxb_lifespan_months` INT,
    `mysql_tbl_ad6zxb_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qxmey` (`mysql_tbl_6qxmey_service_id`, `mysql_tbl_6qxmey_customer_id`, `mysql_tbl_6qxmey_pool_volume_gallons`, `mysql_tbl_6qxmey_service_type`, `mysql_tbl_6qxmey_service_date`, `mysql_tbl_6qxmey_labor_hours`, `mysql_tbl_6qxmey_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ad6zxb` (`mysql_tbl_ad6zxb_equipment_id`, `mysql_tbl_ad6zxb_service_id`, `mysql_tbl_ad6zxb_equipment_type`, `mysql_tbl_ad6zxb_lifespan_months`, `mysql_tbl_ad6zxb_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwp328` (
    `mysql_tbl_jwp328_order_id` INT,
    `mysql_tbl_jwp328_customer_id` INT,
    `mysql_tbl_jwp328_order_date` DATE,
    `mysql_tbl_jwp328_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwp328_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc0bdf` (
    `mysql_tbl_xc0bdf_refund_id` INT,
    `mysql_tbl_xc0bdf_order_id` INT,
    `mysql_tbl_xc0bdf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwp328` (`mysql_tbl_jwp328_order_id`, `mysql_tbl_jwp328_customer_id`, `mysql_tbl_jwp328_order_date`, `mysql_tbl_jwp328_total_amount`, `mysql_tbl_jwp328_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc0bdf` (`mysql_tbl_xc0bdf_refund_id`, `mysql_tbl_xc0bdf_order_id`, `mysql_tbl_xc0bdf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nl3jt` (
    `mysql_tbl_4nl3jt_campaign_id` INT,
    `mysql_tbl_4nl3jt_status` VARCHAR(50),
    `mysql_tbl_4nl3jt_budget` INT,
    `mysql_tbl_4nl3jt_channel` INT
);

INSERT INTO `mysql_tbl_4nl3jt` (`mysql_tbl_4nl3jt_campaign_id`, `mysql_tbl_4nl3jt_status`, `mysql_tbl_4nl3jt_budget`, `mysql_tbl_4nl3jt_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_itcbvs DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_itcbvs IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_itcbvs FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4nl3jt_STATUS, COALESCE(mysql_tbl_4nl3jt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4nl3jt`
    WHERE mysql_tbl_4nl3jt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vdg0xx`
    WHERE mysql_tbl_4nl3jt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qxmey_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6qxmey_LABOR_HOURS, 2), COALESCE(mysql_tbl_6qxmey_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6qxmey`
    WHERE mysql_tbl_6qxmey_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ad6zxb_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6qxmey` SS
    JOIN `mysql_tbl_ad6zxb` PE ON mysql_tbl_6qxmey_SERVICE_ID = mysql_tbl_ad6zxb_SERVICE_ID
    WHERE mysql_tbl_6qxmey_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_itcbvs` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_itcbvs` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yeon9m` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwp328_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jwp328`
    WHERE mysql_tbl_jwp328_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xc0bdf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xc0bdf`
    WHERE mysql_tbl_xc0bdf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1i33sl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1i33sl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (FLOOR(V_RATING * 20)));
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

    SELECT COALESCE(mysql_tbl_yiz27h_SAFETY_RATING, 80), COALESCE(mysql_tbl_yiz27h_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_yiz27h`
    WHERE mysql_tbl_yiz27h_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ilon12_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ilon12`
    WHERE mysql_tbl_ilon12_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);