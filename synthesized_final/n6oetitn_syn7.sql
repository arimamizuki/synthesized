/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yce8jn` (
    mysql_tbl_yce8jn_rental_id INT,
    mysql_tbl_yce8jn_inventory_id INT,
    mysql_tbl_yce8jn_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koh0hg` (
    mysql_tbl_koh0hg_inventory_id INT
);

INSERT INTO `mysql_tbl_yce8jn` (`mysql_tbl_yce8jn_rental_id`, `mysql_tbl_yce8jn_inventory_id`, `mysql_tbl_yce8jn_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_koh0hg` (`mysql_tbl_koh0hg_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p34guf` (
    `mysql_tbl_p34guf_emp_id` INT,
    `mysql_tbl_p34guf_manager_id` INT,
    `mysql_tbl_p34guf_salary` INT,
    `mysql_tbl_p34guf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4eyaw` (
    `mysql_tbl_f4eyaw_dept_id` INT,
    `mysql_tbl_f4eyaw_budget` INT,
    `mysql_tbl_f4eyaw_allocated_budget` INT
);

INSERT INTO `mysql_tbl_p34guf` (`mysql_tbl_p34guf_emp_id`, `mysql_tbl_p34guf_manager_id`, `mysql_tbl_p34guf_salary`, `mysql_tbl_p34guf_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f4eyaw` (`mysql_tbl_f4eyaw_dept_id`, `mysql_tbl_f4eyaw_budget`, `mysql_tbl_f4eyaw_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2p09j` (
    `mysql_tbl_y2p09j_customer_id` INT,
    `mysql_tbl_y2p09j_registration_date` DATE,
    `mysql_tbl_y2p09j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3p5hj` (
    `mysql_tbl_v3p5hj_order_id` INT,
    `mysql_tbl_v3p5hj_customer_id` INT,
    `mysql_tbl_v3p5hj_order_date` DATE,
    `mysql_tbl_v3p5hj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2p09j` (`mysql_tbl_y2p09j_customer_id`, `mysql_tbl_y2p09j_registration_date`, `mysql_tbl_y2p09j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v3p5hj` (`mysql_tbl_v3p5hj_order_id`, `mysql_tbl_v3p5hj_customer_id`, `mysql_tbl_v3p5hj_order_date`, `mysql_tbl_v3p5hj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1m64` (
    `mysql_tbl_5f1m64_campaign_id` INT,
    `mysql_tbl_5f1m64_channel` INT,
    `mysql_tbl_5f1m64_budget` INT,
    `mysql_tbl_5f1m64_start_date` DATE,
    `mysql_tbl_5f1m64_end_date` DATE,
    `mysql_tbl_5f1m64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bvaq` (
    `mysql_tbl_56bvaq_conversion_id` INT,
    `mysql_tbl_56bvaq_campaign_id` INT,
    `mysql_tbl_56bvaq_conversion_value` INT
);

INSERT INTO `mysql_tbl_5f1m64` (`mysql_tbl_5f1m64_campaign_id`, `mysql_tbl_5f1m64_channel`, `mysql_tbl_5f1m64_budget`, `mysql_tbl_5f1m64_start_date`, `mysql_tbl_5f1m64_end_date`, `mysql_tbl_5f1m64_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_56bvaq` (`mysql_tbl_56bvaq_conversion_id`, `mysql_tbl_56bvaq_campaign_id`, `mysql_tbl_56bvaq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfnhyx` (
    `mysql_tbl_wfnhyx_customer_id` INT,
    `mysql_tbl_wfnhyx_registration_date` DATE
);

INSERT INTO `mysql_tbl_wfnhyx` (`mysql_tbl_wfnhyx_customer_id`, `mysql_tbl_wfnhyx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08qcz2` (
    `mysql_tbl_08qcz2_ship_id` INT,
    `mysql_tbl_08qcz2_order_id` INT,
    `mysql_tbl_08qcz2_weight` INT,
    `mysql_tbl_08qcz2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_08qcz2_zone` INT,
    `mysql_tbl_08qcz2_delivery_days` INT
);

INSERT INTO `mysql_tbl_08qcz2` (`mysql_tbl_08qcz2_ship_id`, `mysql_tbl_08qcz2_order_id`, `mysql_tbl_08qcz2_weight`, `mysql_tbl_08qcz2_shipping_cost`, `mysql_tbl_08qcz2_zone`, `mysql_tbl_08qcz2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aravkh` (
    `mysql_tbl_aravkh_product_id` INT,
    `mysql_tbl_aravkh_category_id` INT,
    `mysql_tbl_aravkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aravkh` (`mysql_tbl_aravkh_product_id`, `mysql_tbl_aravkh_category_id`, `mysql_tbl_aravkh_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z0r5f` (
    `mysql_tbl_2z0r5f_emp_id` INT
);

INSERT INTO `mysql_tbl_2z0r5f` (`mysql_tbl_2z0r5f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7yx4` (
    `mysql_tbl_0n7yx4_contract_id` INT,
    `mysql_tbl_0n7yx4_customer_id` INT,
    `mysql_tbl_0n7yx4_equipment_type` VARCHAR(50),
    `mysql_tbl_0n7yx4_contract_term_years` INT,
    `mysql_tbl_0n7yx4_annual_cost` DECIMAL(10,2),
    `mysql_tbl_0n7yx4_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6t3k` (
    `mysql_tbl_fn6t3k_record_id` INT,
    `mysql_tbl_fn6t3k_contract_id` INT,
    `mysql_tbl_fn6t3k_service_date` DATE,
    `mysql_tbl_fn6t3k_service_type` VARCHAR(50),
    `mysql_tbl_fn6t3k_labor_hours` INT,
    `mysql_tbl_fn6t3k_parts_replaced` INT
);

INSERT INTO `mysql_tbl_0n7yx4` (`mysql_tbl_0n7yx4_contract_id`, `mysql_tbl_0n7yx4_customer_id`, `mysql_tbl_0n7yx4_equipment_type`, `mysql_tbl_0n7yx4_contract_term_years`, `mysql_tbl_0n7yx4_annual_cost`, `mysql_tbl_0n7yx4_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fn6t3k` (`mysql_tbl_fn6t3k_record_id`, `mysql_tbl_fn6t3k_contract_id`, `mysql_tbl_fn6t3k_service_date`, `mysql_tbl_fn6t3k_service_type`, `mysql_tbl_fn6t3k_labor_hours`, `mysql_tbl_fn6t3k_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxd8vp` (
    `mysql_tbl_uxd8vp_order_id` INT,
    `mysql_tbl_uxd8vp_customer_id` INT,
    `mysql_tbl_uxd8vp_order_date` DATE,
    `mysql_tbl_uxd8vp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7pcse` (
    `mysql_tbl_n7pcse_customer_id` INT,
    `mysql_tbl_n7pcse_registration_date` DATE
);

INSERT INTO `mysql_tbl_uxd8vp` (`mysql_tbl_uxd8vp_order_id`, `mysql_tbl_uxd8vp_customer_id`, `mysql_tbl_uxd8vp_order_date`, `mysql_tbl_uxd8vp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7pcse` (`mysql_tbl_n7pcse_customer_id`, `mysql_tbl_n7pcse_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_678tpo` (
    `mysql_tbl_678tpo_campaign_id` INT,
    `mysql_tbl_678tpo_status` VARCHAR(50),
    `mysql_tbl_678tpo_budget` INT
);

INSERT INTO `mysql_tbl_678tpo` (`mysql_tbl_678tpo_campaign_id`, `mysql_tbl_678tpo_status`, `mysql_tbl_678tpo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpzsxx` (
    `mysql_tbl_jpzsxx_flight_id` INT,
    `mysql_tbl_jpzsxx_airline_code` INT,
    `mysql_tbl_jpzsxx_origin` INT,
    `mysql_tbl_jpzsxx_destination` INT,
    `mysql_tbl_jpzsxx_distance_miles` INT,
    `mysql_tbl_jpzsxx_base_price` DECIMAL(10,2),
    `mysql_tbl_jpzsxx_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc5drk` (
    `mysql_tbl_qc5drk_booking_id` INT,
    `mysql_tbl_qc5drk_flight_id` INT,
    `mysql_tbl_qc5drk_passenger_id` INT,
    `mysql_tbl_qc5drk_seat_class` INT,
    `mysql_tbl_qc5drk_price_paid` INT
);

INSERT INTO `mysql_tbl_jpzsxx` (`mysql_tbl_jpzsxx_flight_id`, `mysql_tbl_jpzsxx_airline_code`, `mysql_tbl_jpzsxx_origin`, `mysql_tbl_jpzsxx_destination`, `mysql_tbl_jpzsxx_distance_miles`, `mysql_tbl_jpzsxx_base_price`, `mysql_tbl_jpzsxx_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_qc5drk` (`mysql_tbl_qc5drk_booking_id`, `mysql_tbl_qc5drk_flight_id`, `mysql_tbl_qc5drk_passenger_id`, `mysql_tbl_qc5drk_seat_class`, `mysql_tbl_qc5drk_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk336b` (
    `mysql_tbl_kk336b_emp_id` INT,
    `mysql_tbl_kk336b_department_id` INT,
    `mysql_tbl_kk336b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od66ag` (
    `mysql_tbl_od66ag_department_id` INT,
    `mysql_tbl_od66ag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk336b` (`mysql_tbl_kk336b_emp_id`, `mysql_tbl_kk336b_department_id`, `mysql_tbl_kk336b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_od66ag` (`mysql_tbl_od66ag_department_id`, `mysql_tbl_od66ag_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_wfnhyx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wfnhyx`
    WHERE mysql_tbl_wfnhyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COALESCE(mysql_tbl_0n7yx4_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_0n7yx4`
    WHERE mysql_tbl_0n7yx4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fn6t3k_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_fn6t3k`
    WHERE mysql_tbl_fn6t3k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fn6t3k_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_fn6t3k`
    WHERE mysql_tbl_fn6t3k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uxd8vp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uxd8vp`
    WHERE mysql_tbl_uxd8vp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n7pcse_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n7pcse`
    WHERE mysql_tbl_n7pcse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_678tpo_STATUS, COALESCE(mysql_tbl_678tpo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_678tpo`
    WHERE mysql_tbl_678tpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpzsxx_BASE_PRICE, 200), COALESCE(mysql_tbl_jpzsxx_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_jpzsxx`
    WHERE mysql_tbl_jpzsxx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qc5drk`
    WHERE mysql_tbl_qc5drk_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kk336b_SALARY, mysql_tbl_kk336b_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kk336b`
    WHERE mysql_tbl_kk336b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kk336b`
    WHERE mysql_tbl_kk336b_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kk336b_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_56bvaq_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_56bvaq`
    WHERE mysql_tbl_56bvaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5f1m64_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5f1m64`
    WHERE mysql_tbl_5f1m64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_08qcz2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_08qcz2`
    WHERE mysql_tbl_08qcz2_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aravkh_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_aravkh`
    WHERE mysql_tbl_aravkh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p34guf_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p34guf`
    WHERE mysql_tbl_p34guf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4eyaw_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_f4eyaw`
    WHERE mysql_tbl_f4eyaw_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v3p5hj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_v3p5hj`
    WHERE mysql_tbl_v3p5hj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v3p5hj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_v3p5hj` O
    JOIN `mysql_tbl_y2p09j` C ON mysql_tbl_v3p5hj_CUSTOMER_ID = mysql_tbl_y2p09j_CUSTOMER_ID
    WHERE mysql_tbl_y2p09j_COUNTRY = (SELECT mysql_tbl_y2p09j_COUNTRY FROM `mysql_tbl_y2p09j` WHERE mysql_tbl_y2p09j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_yce8jn`
    WHERE mysql_tbl_yce8jn_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_yce8jn_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_koh0hg` LEFT JOIN `mysql_tbl_yce8jn` USING(mysql_tbl_koh0hg_INVENTORY_ID)
    WHERE mysql_tbl_koh0hg.mysql_tbl_koh0hg_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_yce8jn.mysql_tbl_yce8jn_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);