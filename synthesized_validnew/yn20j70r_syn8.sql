/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kecmhr` (
    `mysql_tbl_kecmhr_campaign_id` INT,
    `mysql_tbl_kecmhr_channel_type` VARCHAR(50),
    `mysql_tbl_kecmhr_target_impressions` INT,
    `mysql_tbl_kecmhr_actual_impressions` INT,
    `mysql_tbl_kecmhr_cost_usd` DECIMAL(10,2),
    `mysql_tbl_kecmhr_revenue_usd` INT
);

INSERT INTO `mysql_tbl_kecmhr` (`mysql_tbl_kecmhr_campaign_id`, `mysql_tbl_kecmhr_channel_type`, `mysql_tbl_kecmhr_target_impressions`, `mysql_tbl_kecmhr_actual_impressions`, `mysql_tbl_kecmhr_cost_usd`, `mysql_tbl_kecmhr_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmy13` (
    mysql_tbl_1vmy13_emp_no INT,
    mysql_tbl_1vmy13_first_name VARCHAR(50),
    mysql_tbl_1vmy13_last_name VARCHAR(50),
    mysql_tbl_1vmy13_birth_date DATE,
    mysql_tbl_1vmy13_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9rvrp` (
    `mysql_tbl_f9rvrp_emp_id` INT,
    `mysql_tbl_f9rvrp_department_id` INT,
    `mysql_tbl_f9rvrp_salary` INT
);

INSERT INTO `mysql_tbl_f9rvrp` (`mysql_tbl_f9rvrp_emp_id`, `mysql_tbl_f9rvrp_department_id`, `mysql_tbl_f9rvrp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j791y5` (
    `mysql_tbl_j791y5_ticket_id` INT,
    `mysql_tbl_j791y5_visitor_id` INT,
    `mysql_tbl_j791y5_park_id` INT,
    `mysql_tbl_j791y5_ticket_type` VARCHAR(50),
    `mysql_tbl_j791y5_purchase_date` DATE,
    `mysql_tbl_j791y5_visit_date` DATE,
    `mysql_tbl_j791y5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h68c49` (
    `mysql_tbl_h68c49_park_id` INT,
    `mysql_tbl_h68c49_name` VARCHAR(50),
    `mysql_tbl_h68c49_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h68c49_capacity` INT
);

INSERT INTO `mysql_tbl_j791y5` (`mysql_tbl_j791y5_ticket_id`, `mysql_tbl_j791y5_visitor_id`, `mysql_tbl_j791y5_park_id`, `mysql_tbl_j791y5_ticket_type`, `mysql_tbl_j791y5_purchase_date`, `mysql_tbl_j791y5_visit_date`, `mysql_tbl_j791y5_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h68c49` (`mysql_tbl_h68c49_park_id`, `mysql_tbl_h68c49_name`, `mysql_tbl_h68c49_operating_hours`, `mysql_tbl_h68c49_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46dmkj` (
    `mysql_tbl_46dmkj_supplier_id` INT,
    `mysql_tbl_46dmkj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46dmkj` (`mysql_tbl_46dmkj_supplier_id`, `mysql_tbl_46dmkj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuhl6m` (
    `mysql_tbl_tuhl6m_order_id` INT,
    `mysql_tbl_tuhl6m_customer_id` INT,
    `mysql_tbl_tuhl6m_store_id` INT,
    `mysql_tbl_tuhl6m_order_date` DATE,
    `mysql_tbl_tuhl6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_tuhl6m_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vr5fz` (
    `mysql_tbl_5vr5fz_store_id` INT,
    `mysql_tbl_5vr5fz_name` VARCHAR(50),
    `mysql_tbl_5vr5fz_region` INT,
    `mysql_tbl_5vr5fz_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_tuhl6m` (`mysql_tbl_tuhl6m_order_id`, `mysql_tbl_tuhl6m_customer_id`, `mysql_tbl_tuhl6m_store_id`, `mysql_tbl_tuhl6m_order_date`, `mysql_tbl_tuhl6m_total_amount`, `mysql_tbl_tuhl6m_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5vr5fz` (`mysql_tbl_5vr5fz_store_id`, `mysql_tbl_5vr5fz_name`, `mysql_tbl_5vr5fz_region`, `mysql_tbl_5vr5fz_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_1vmy13` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5vr5fz_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_tuhl6m` O
    JOIN `mysql_tbl_5vr5fz` S ON mysql_tbl_tuhl6m_STORE_ID = mysql_tbl_5vr5fz_STORE_ID
    WHERE mysql_tbl_tuhl6m_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f9rvrp_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_f9rvrp`
    WHERE mysql_tbl_f9rvrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j791y5_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_j791y5`
    WHERE mysql_tbl_j791y5_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_j791y5_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_h68c49_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_h68c49`
    WHERE mysql_tbl_h68c49_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_46dmkj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_46dmkj`
    WHERE mysql_tbl_46dmkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kecmhr_COST_USD, 0), COALESCE(mysql_tbl_kecmhr_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_kecmhr`
    WHERE mysql_tbl_kecmhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);