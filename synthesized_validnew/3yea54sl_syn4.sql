/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k746wu` (
    `mysql_tbl_k746wu_product_id` INT,
    `mysql_tbl_k746wu_category_id` INT,
    `mysql_tbl_k746wu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0y35h` (
    `mysql_tbl_c0y35h_category_id` INT,
    `mysql_tbl_c0y35h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k746wu` (`mysql_tbl_k746wu_product_id`, `mysql_tbl_k746wu_category_id`, `mysql_tbl_k746wu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c0y35h` (`mysql_tbl_c0y35h_category_id`, `mysql_tbl_c0y35h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xweavp` (mysql_tbl_xweavp_id INT, mysql_tbl_xweavp_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_961qle` (
    `mysql_tbl_961qle_campaign_id` INT,
    `mysql_tbl_961qle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_961qle` (`mysql_tbl_961qle_campaign_id`, `mysql_tbl_961qle_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_593nte` (
    `mysql_tbl_593nte_project_id` INT,
    `mysql_tbl_593nte_client_id` INT,
    `mysql_tbl_593nte_project_type` VARCHAR(50),
    `mysql_tbl_593nte_estimated_hours` INT,
    `mysql_tbl_593nte_actual_hours` INT,
    `mysql_tbl_593nte_labor_rate` INT,
    `mysql_tbl_593nte_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvb3e` (
    `mysql_tbl_qdvb3e_contractor_id` INT,
    `mysql_tbl_qdvb3e_name` VARCHAR(50),
    `mysql_tbl_qdvb3e_specialty` INT,
    `mysql_tbl_qdvb3e_hourly_rate` INT
);

INSERT INTO `mysql_tbl_593nte` (`mysql_tbl_593nte_project_id`, `mysql_tbl_593nte_client_id`, `mysql_tbl_593nte_project_type`, `mysql_tbl_593nte_estimated_hours`, `mysql_tbl_593nte_actual_hours`, `mysql_tbl_593nte_labor_rate`, `mysql_tbl_593nte_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qdvb3e` (`mysql_tbl_qdvb3e_contractor_id`, `mysql_tbl_qdvb3e_name`, `mysql_tbl_qdvb3e_specialty`, `mysql_tbl_qdvb3e_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmce52` (
    `mysql_tbl_xmce52_flight_id` INT,
    `mysql_tbl_xmce52_origin` INT,
    `mysql_tbl_xmce52_destination` INT,
    `mysql_tbl_xmce52_departure_time` DATE,
    `mysql_tbl_xmce52_arrival_time` DATE,
    `mysql_tbl_xmce52_aircraft_type` VARCHAR(50),
    `mysql_tbl_xmce52_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rjobh` (
    `mysql_tbl_8rjobh_leg_id` INT,
    `mysql_tbl_8rjobh_booking_id` INT,
    `mysql_tbl_8rjobh_flight_id` INT,
    `mysql_tbl_8rjobh_seat_class` INT,
    `mysql_tbl_8rjobh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmce52` (`mysql_tbl_xmce52_flight_id`, `mysql_tbl_xmce52_origin`, `mysql_tbl_xmce52_destination`, `mysql_tbl_xmce52_departure_time`, `mysql_tbl_xmce52_arrival_time`, `mysql_tbl_xmce52_aircraft_type`, `mysql_tbl_xmce52_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8rjobh` (`mysql_tbl_8rjobh_leg_id`, `mysql_tbl_8rjobh_booking_id`, `mysql_tbl_8rjobh_flight_id`, `mysql_tbl_8rjobh_seat_class`, `mysql_tbl_8rjobh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpguq0` (
    `mysql_tbl_dpguq0_customer_id` INT,
    `mysql_tbl_dpguq0_plan_type` VARCHAR(50),
    `mysql_tbl_dpguq0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpguq0` (`mysql_tbl_dpguq0_customer_id`, `mysql_tbl_dpguq0_plan_type`, `mysql_tbl_dpguq0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2th0fb` (
    `mysql_tbl_2th0fb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2th0fb` (`mysql_tbl_2th0fb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b816ve` (
    `mysql_tbl_b816ve_product_id` INT,
    `mysql_tbl_b816ve_category_id` INT,
    `mysql_tbl_b816ve_price` DECIMAL(10,2),
    `mysql_tbl_b816ve_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4we5mb` (
    `mysql_tbl_4we5mb_order_id` INT,
    `mysql_tbl_4we5mb_product_id` INT,
    `mysql_tbl_4we5mb_quantity` INT
);

INSERT INTO `mysql_tbl_b816ve` (`mysql_tbl_b816ve_product_id`, `mysql_tbl_b816ve_category_id`, `mysql_tbl_b816ve_price`, `mysql_tbl_b816ve_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4we5mb` (`mysql_tbl_4we5mb_order_id`, `mysql_tbl_4we5mb_product_id`, `mysql_tbl_4we5mb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8sup` (mysql_tbl_pm8sup_id INT, mysql_tbl_pm8sup_status VARCHAR(20), refund_mysql_tbl_pm8sup_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kxjs4` (
    `mysql_tbl_7kxjs4_pet_id` INT,
    `mysql_tbl_7kxjs4_pet_name` VARCHAR(50),
    `mysql_tbl_7kxjs4_species` INT,
    `mysql_tbl_7kxjs4_breed` INT,
    `mysql_tbl_7kxjs4_age_years` INT,
    `mysql_tbl_7kxjs4_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y81rm` (
    `mysql_tbl_4y81rm_visit_id` INT,
    `mysql_tbl_4y81rm_pet_id` INT,
    `mysql_tbl_4y81rm_vet_id` INT,
    `mysql_tbl_4y81rm_visit_date` DATE,
    `mysql_tbl_4y81rm_diagnosis` INT,
    `mysql_tbl_4y81rm_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kxjs4` (`mysql_tbl_7kxjs4_pet_id`, `mysql_tbl_7kxjs4_pet_name`, `mysql_tbl_7kxjs4_species`, `mysql_tbl_7kxjs4_breed`, `mysql_tbl_7kxjs4_age_years`, `mysql_tbl_7kxjs4_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4y81rm` (`mysql_tbl_4y81rm_visit_id`, `mysql_tbl_4y81rm_pet_id`, `mysql_tbl_4y81rm_vet_id`, `mysql_tbl_4y81rm_visit_date`, `mysql_tbl_4y81rm_diagnosis`, `mysql_tbl_4y81rm_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3elo` (
    `mysql_tbl_fh3elo_violation_id` INT,
    `mysql_tbl_fh3elo_vehicle_id` INT,
    `mysql_tbl_fh3elo_violation_type` VARCHAR(50),
    `mysql_tbl_fh3elo_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fh3elo_issue_date` DATE,
    `mysql_tbl_fh3elo_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6ws5` (
    `mysql_tbl_vr6ws5_vehicle_id` INT,
    `mysql_tbl_vr6ws5_owner_id` INT,
    `mysql_tbl_vr6ws5_license_plate` INT,
    `mysql_tbl_vr6ws5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh3elo` (`mysql_tbl_fh3elo_violation_id`, `mysql_tbl_fh3elo_vehicle_id`, `mysql_tbl_fh3elo_violation_type`, `mysql_tbl_fh3elo_fine_amount`, `mysql_tbl_fh3elo_issue_date`, `mysql_tbl_fh3elo_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vr6ws5` (`mysql_tbl_vr6ws5_vehicle_id`, `mysql_tbl_vr6ws5_owner_id`, `mysql_tbl_vr6ws5_license_plate`, `mysql_tbl_vr6ws5_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13snn9` (mysql_tbl_13snn9_student_id INT, mysql_tbl_13snn9_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrszyb` (
    `mysql_tbl_rrszyb_emp_id` INT,
    `mysql_tbl_rrszyb_department_id` INT,
    `mysql_tbl_rrszyb_salary` INT,
    `mysql_tbl_rrszyb_hire_date` DATE
);

INSERT INTO `mysql_tbl_rrszyb` (`mysql_tbl_rrszyb_emp_id`, `mysql_tbl_rrszyb_department_id`, `mysql_tbl_rrszyb_salary`, `mysql_tbl_rrszyb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gq1qm` (
    `mysql_tbl_2gq1qm_customer_id` INT,
    `mysql_tbl_2gq1qm_registration_date` DATE,
    `mysql_tbl_2gq1qm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixn5d` (
    `mysql_tbl_aixn5d_order_id` INT,
    `mysql_tbl_aixn5d_customer_id` INT,
    `mysql_tbl_aixn5d_order_date` DATE,
    `mysql_tbl_aixn5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gq1qm` (`mysql_tbl_2gq1qm_customer_id`, `mysql_tbl_2gq1qm_registration_date`, `mysql_tbl_2gq1qm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aixn5d` (`mysql_tbl_aixn5d_order_id`, `mysql_tbl_aixn5d_customer_id`, `mysql_tbl_aixn5d_order_date`, `mysql_tbl_aixn5d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpg8p` (
    `mysql_tbl_cvpg8p_emp_id` INT,
    `mysql_tbl_cvpg8p_hire_date` DATE
);

INSERT INTO `mysql_tbl_cvpg8p` (`mysql_tbl_cvpg8p_emp_id`, `mysql_tbl_cvpg8p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1dr0` (
    `mysql_tbl_ga1dr0_order_id` INT,
    `mysql_tbl_ga1dr0_customer_id` INT,
    `mysql_tbl_ga1dr0_order_date` DATE,
    `mysql_tbl_ga1dr0_shipping_address` INT,
    `mysql_tbl_ga1dr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udq897` (
    `mysql_tbl_udq897_shipment_id` INT,
    `mysql_tbl_udq897_order_id` INT,
    `mysql_tbl_udq897_carrier` INT,
    `mysql_tbl_udq897_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_udq897_estimated_delivery` INT,
    `mysql_tbl_udq897_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ga1dr0` (`mysql_tbl_ga1dr0_order_id`, `mysql_tbl_ga1dr0_customer_id`, `mysql_tbl_ga1dr0_order_date`, `mysql_tbl_ga1dr0_shipping_address`, `mysql_tbl_ga1dr0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_udq897` (`mysql_tbl_udq897_shipment_id`, `mysql_tbl_udq897_order_id`, `mysql_tbl_udq897_carrier`, `mysql_tbl_udq897_shipping_cost`, `mysql_tbl_udq897_estimated_delivery`, `mysql_tbl_udq897_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7brys` (
    mysql_tbl_k7brys_emp_no INT,
    mysql_tbl_k7brys_first_name VARCHAR(50),
    mysql_tbl_k7brys_last_name VARCHAR(50),
    mysql_tbl_k7brys_birth_date DATE,
    mysql_tbl_k7brys_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66mdr` (
    `mysql_tbl_r66mdr_dept_id` INT,
    `mysql_tbl_r66mdr_budget` INT,
    `mysql_tbl_r66mdr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7hbh` (
    `mysql_tbl_fk7hbh_emp_id` INT,
    `mysql_tbl_fk7hbh_dept_id` INT,
    `mysql_tbl_fk7hbh_salary` INT
);

INSERT INTO `mysql_tbl_r66mdr` (`mysql_tbl_r66mdr_dept_id`, `mysql_tbl_r66mdr_budget`, `mysql_tbl_r66mdr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fk7hbh` (`mysql_tbl_fk7hbh_emp_id`, `mysql_tbl_fk7hbh_dept_id`, `mysql_tbl_fk7hbh_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dpguq0_PLAN_TYPE, COALESCE(mysql_tbl_dpguq0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dpguq0`
    WHERE mysql_tbl_dpguq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_13snn9` SET mysql_tbl_13snn9_EXAM_SCORE = mysql_tbl_13snn9_EXAM_SCORE + 5 WHERE mysql_tbl_13snn9_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_aixn5d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_aixn5d`
    WHERE mysql_tbl_aixn5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rrszyb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rrszyb`
    WHERE mysql_tbl_rrszyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh3elo_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fh3elo`
    WHERE mysql_tbl_fh3elo_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_pm8sup_STATUS, mysql_tbl_pm8sup_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_pm8sup` WHERE mysql_tbl_pm8sup_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_pm8sup CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_pm8sup` SET mysql_tbl_pm8sup_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_pm8sup_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4we5mb_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4we5mb`;

    SELECT COUNT(DISTINCT mysql_tbl_4we5mb_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4we5mb`
    WHERE mysql_tbl_4we5mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kxjs4_AGE_YEARS, 1), COALESCE(mysql_tbl_7kxjs4_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7kxjs4`
    WHERE mysql_tbl_7kxjs4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4y81rm_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4y81rm`
    WHERE mysql_tbl_4y81rm_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4y81rm_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xmce52_DEPARTURE_TIME, mysql_tbl_xmce52_ARRIVAL_TIME, mysql_tbl_xmce52_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xmce52`
    WHERE mysql_tbl_xmce52_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cvpg8p_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cvpg8p`
    WHERE mysql_tbl_cvpg8p_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_k7brys` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r66mdr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r66mdr`
    WHERE mysql_tbl_r66mdr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fk7hbh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fk7hbh`
    WHERE mysql_tbl_fk7hbh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_udq897_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ga1dr0` O
    JOIN `mysql_tbl_udq897` S ON mysql_tbl_ga1dr0_ORDER_ID = mysql_tbl_udq897_ORDER_ID
    WHERE mysql_tbl_ga1dr0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_udq897_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_udq897_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_udq897` S
    WHERE mysql_tbl_udq897_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_593nte_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_593nte_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_593nte_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_593nte`
    WHERE mysql_tbl_593nte_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_593nte_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_593nte`
    WHERE mysql_tbl_593nte_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2th0fb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2th0fb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_961qle_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_961qle`
    WHERE mysql_tbl_961qle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k746wu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k746wu`
    WHERE mysql_tbl_k746wu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k746wu`
    WHERE mysql_tbl_k746wu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xweavp`
    SET mysql_tbl_xweavp_SALARY = CASE
        WHEN mysql_tbl_xweavp_SALARY < 30000 THEN mysql_tbl_xweavp_SALARY * 1.10
        WHEN mysql_tbl_xweavp_SALARY < 50000 THEN mysql_tbl_xweavp_SALARY * 1.08
        WHEN mysql_tbl_xweavp_SALARY < 80000 THEN mysql_tbl_xweavp_SALARY * 1.05
        ELSE mysql_tbl_xweavp_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);