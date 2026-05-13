/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgl7l7` (
    `mysql_tbl_qgl7l7_product_id` INT,
    `mysql_tbl_qgl7l7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgl7l7` (`mysql_tbl_qgl7l7_product_id`, `mysql_tbl_qgl7l7_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twzj4k` (
    `mysql_tbl_twzj4k_employee_id` INT,
    `mysql_tbl_twzj4k_department_id` INT,
    `mysql_tbl_twzj4k_salary` INT,
    `mysql_tbl_twzj4k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih55kk` (
    `mysql_tbl_ih55kk_review_id` INT,
    `mysql_tbl_ih55kk_employee_id` INT,
    `mysql_tbl_ih55kk_review_date` DATE,
    `mysql_tbl_ih55kk_score` INT
);

INSERT INTO `mysql_tbl_twzj4k` (`mysql_tbl_twzj4k_employee_id`, `mysql_tbl_twzj4k_department_id`, `mysql_tbl_twzj4k_salary`, `mysql_tbl_twzj4k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ih55kk` (`mysql_tbl_ih55kk_review_id`, `mysql_tbl_ih55kk_employee_id`, `mysql_tbl_ih55kk_review_date`, `mysql_tbl_ih55kk_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whay08` (
    `mysql_tbl_whay08_campaign_id` INT,
    `mysql_tbl_whay08_status` VARCHAR(50),
    `mysql_tbl_whay08_budget` INT,
    `mysql_tbl_whay08_channel` INT
);

INSERT INTO `mysql_tbl_whay08` (`mysql_tbl_whay08_campaign_id`, `mysql_tbl_whay08_status`, `mysql_tbl_whay08_budget`, `mysql_tbl_whay08_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmdpt` (
    `mysql_tbl_stmdpt_supplier_id` INT,
    `mysql_tbl_stmdpt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_stmdpt` (`mysql_tbl_stmdpt_supplier_id`, `mysql_tbl_stmdpt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_925m94` (
    `mysql_tbl_925m94_supplier_id` INT,
    `mysql_tbl_925m94_country` INT,
    `mysql_tbl_925m94_quality_certified` INT,
    `mysql_tbl_925m94_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok3ac` (
    `mysql_tbl_pok3ac_product_id` INT,
    `mysql_tbl_pok3ac_supplier_id` INT,
    `mysql_tbl_pok3ac_unit_cost` DECIMAL(10,2),
    `mysql_tbl_pok3ac_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbgid` (
    `mysql_tbl_2pbgid_po_id` INT,
    `mysql_tbl_2pbgid_supplier_id` INT,
    `mysql_tbl_2pbgid_product_id` INT,
    `mysql_tbl_2pbgid_quantity` INT,
    `mysql_tbl_2pbgid_order_date` DATE,
    `mysql_tbl_2pbgid_delivery_date` DATE
);

INSERT INTO `mysql_tbl_925m94` (`mysql_tbl_925m94_supplier_id`, `mysql_tbl_925m94_country`, `mysql_tbl_925m94_quality_certified`, `mysql_tbl_925m94_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pok3ac` (`mysql_tbl_pok3ac_product_id`, `mysql_tbl_pok3ac_supplier_id`, `mysql_tbl_pok3ac_unit_cost`, `mysql_tbl_pok3ac_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2pbgid` (`mysql_tbl_2pbgid_po_id`, `mysql_tbl_2pbgid_supplier_id`, `mysql_tbl_2pbgid_product_id`, `mysql_tbl_2pbgid_quantity`, `mysql_tbl_2pbgid_order_date`, `mysql_tbl_2pbgid_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et735d` (
    `mysql_tbl_et735d_customer_id` INT,
    `mysql_tbl_et735d_registration_date` DATE
);

INSERT INTO `mysql_tbl_et735d` (`mysql_tbl_et735d_customer_id`, `mysql_tbl_et735d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88f1c` (
    `mysql_tbl_o88f1c_order_id` INT,
    `mysql_tbl_o88f1c_customer_id` INT,
    `mysql_tbl_o88f1c_store_id` INT,
    `mysql_tbl_o88f1c_order_date` DATE,
    `mysql_tbl_o88f1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_o88f1c_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhsb1` (
    `mysql_tbl_gdhsb1_store_id` INT,
    `mysql_tbl_gdhsb1_name` VARCHAR(50),
    `mysql_tbl_gdhsb1_region` INT,
    `mysql_tbl_gdhsb1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_o88f1c` (`mysql_tbl_o88f1c_order_id`, `mysql_tbl_o88f1c_customer_id`, `mysql_tbl_o88f1c_store_id`, `mysql_tbl_o88f1c_order_date`, `mysql_tbl_o88f1c_total_amount`, `mysql_tbl_o88f1c_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gdhsb1` (`mysql_tbl_gdhsb1_store_id`, `mysql_tbl_gdhsb1_name`, `mysql_tbl_gdhsb1_region`, `mysql_tbl_gdhsb1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjlpv` (
    `mysql_tbl_hfjlpv_emp_id` INT,
    `mysql_tbl_hfjlpv_hire_date` DATE
);

INSERT INTO `mysql_tbl_hfjlpv` (`mysql_tbl_hfjlpv_emp_id`, `mysql_tbl_hfjlpv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxzuel` (
    `mysql_tbl_cxzuel_plan_id` INT,
    `mysql_tbl_cxzuel_carrier` INT,
    `mysql_tbl_cxzuel_data_limit_gb` TEXT,
    `mysql_tbl_cxzuel_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cxzuel_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijjcv` (
    `mysql_tbl_fijjcv_record_id` INT,
    `mysql_tbl_fijjcv_account_id` INT,
    `mysql_tbl_fijjcv_call_type` VARCHAR(50),
    `mysql_tbl_fijjcv_duration_minutes` INT,
    `mysql_tbl_fijjcv_destination_number` INT
);

INSERT INTO `mysql_tbl_cxzuel` (`mysql_tbl_cxzuel_plan_id`, `mysql_tbl_cxzuel_carrier`, `mysql_tbl_cxzuel_data_limit_gb`, `mysql_tbl_cxzuel_monthly_cost`, `mysql_tbl_cxzuel_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_fijjcv` (`mysql_tbl_fijjcv_record_id`, `mysql_tbl_fijjcv_account_id`, `mysql_tbl_fijjcv_call_type`, `mysql_tbl_fijjcv_duration_minutes`, `mysql_tbl_fijjcv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htnz48` (
    `mysql_tbl_htnz48_emp_id` INT,
    `mysql_tbl_htnz48_salary` INT,
    `mysql_tbl_htnz48_hire_date` DATE
);

INSERT INTO `mysql_tbl_htnz48` (`mysql_tbl_htnz48_emp_id`, `mysql_tbl_htnz48_salary`, `mysql_tbl_htnz48_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cwuk4` (
    `mysql_tbl_3cwuk4_airline_id` INT,
    `mysql_tbl_3cwuk4_name` VARCHAR(50),
    `mysql_tbl_3cwuk4_iata_code` INT,
    `mysql_tbl_3cwuk4_safety_rating` DECIMAL(3,1),
    `mysql_tbl_3cwuk4_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tidpta` (
    `mysql_tbl_tidpta_flight_id` INT,
    `mysql_tbl_tidpta_airline_id` INT,
    `mysql_tbl_tidpta_origin` INT,
    `mysql_tbl_tidpta_destination` INT,
    `mysql_tbl_tidpta_distance_miles` INT
);

INSERT INTO `mysql_tbl_3cwuk4` (`mysql_tbl_3cwuk4_airline_id`, `mysql_tbl_3cwuk4_name`, `mysql_tbl_3cwuk4_iata_code`, `mysql_tbl_3cwuk4_safety_rating`, `mysql_tbl_3cwuk4_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_tidpta` (`mysql_tbl_tidpta_flight_id`, `mysql_tbl_tidpta_airline_id`, `mysql_tbl_tidpta_origin`, `mysql_tbl_tidpta_destination`, `mysql_tbl_tidpta_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf45gu` (
    `mysql_tbl_sf45gu_order_id` INT,
    `mysql_tbl_sf45gu_customer_id` INT,
    `mysql_tbl_sf45gu_order_date` DATE,
    `mysql_tbl_sf45gu_total_amount` DECIMAL(10,2),
    `mysql_tbl_sf45gu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi07cj` (
    `mysql_tbl_mi07cj_customer_id` INT,
    `mysql_tbl_mi07cj_customer_segment` INT
);

INSERT INTO `mysql_tbl_sf45gu` (`mysql_tbl_sf45gu_order_id`, `mysql_tbl_sf45gu_customer_id`, `mysql_tbl_sf45gu_order_date`, `mysql_tbl_sf45gu_total_amount`, `mysql_tbl_sf45gu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mi07cj` (`mysql_tbl_mi07cj_customer_id`, `mysql_tbl_mi07cj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt56lf` (
    `mysql_tbl_rt56lf_supplier_id` INT,
    `mysql_tbl_rt56lf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rt56lf` (`mysql_tbl_rt56lf_supplier_id`, `mysql_tbl_rt56lf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7coi1e` (
    `mysql_tbl_7coi1e_customer_id` INT,
    `mysql_tbl_7coi1e_plan_type` VARCHAR(50),
    `mysql_tbl_7coi1e_start_date` DATE,
    `mysql_tbl_7coi1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9lmi6` (
    `mysql_tbl_b9lmi6_customer_id` INT,
    `mysql_tbl_b9lmi6_tier_level` INT
);

INSERT INTO `mysql_tbl_7coi1e` (`mysql_tbl_7coi1e_customer_id`, `mysql_tbl_7coi1e_plan_type`, `mysql_tbl_7coi1e_start_date`, `mysql_tbl_7coi1e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b9lmi6` (`mysql_tbl_b9lmi6_customer_id`, `mysql_tbl_b9lmi6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mi5ku` (
    `mysql_tbl_2mi5ku_emp_id` INT,
    `mysql_tbl_2mi5ku_manager_id` INT,
    `mysql_tbl_2mi5ku_department_id` INT,
    `mysql_tbl_2mi5ku_salary` INT,
    `mysql_tbl_2mi5ku_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foinkd` (
    `mysql_tbl_foinkd_department_id` INT,
    `mysql_tbl_foinkd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mi5ku` (`mysql_tbl_2mi5ku_emp_id`, `mysql_tbl_2mi5ku_manager_id`, `mysql_tbl_2mi5ku_department_id`, `mysql_tbl_2mi5ku_salary`, `mysql_tbl_2mi5ku_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_foinkd` (`mysql_tbl_foinkd_department_id`, `mysql_tbl_foinkd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gdhsb1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_o88f1c` O
    JOIN `mysql_tbl_gdhsb1` S ON mysql_tbl_o88f1c_STORE_ID = mysql_tbl_gdhsb1_STORE_ID
    WHERE mysql_tbl_o88f1c_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htnz48_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_htnz48_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_htnz48`
    WHERE mysql_tbl_htnz48_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2mi5ku`
    WHERE mysql_tbl_2mi5ku_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2mi5ku_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2mi5ku`
    WHERE mysql_tbl_2mi5ku_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2mi5ku_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2mi5ku`
    WHERE mysql_tbl_2mi5ku_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7coi1e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7coi1e`
    WHERE mysql_tbl_7coi1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rt56lf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rt56lf`
    WHERE mysql_tbl_rt56lf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_sf45gu_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_sf45gu`
    WHERE mysql_tbl_sf45gu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sf45gu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_mi07cj_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_mi07cj`
    WHERE mysql_tbl_mi07cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sf45gu_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_sf45gu`
    WHERE mysql_tbl_sf45gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxzuel_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cxzuel_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_cxzuel`
    WHERE mysql_tbl_cxzuel_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_fijjcv`
    WHERE mysql_tbl_fijjcv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fijjcv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_3cwuk4_SAFETY_RATING, 80), COALESCE(mysql_tbl_3cwuk4_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_3cwuk4`
    WHERE mysql_tbl_3cwuk4_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hfjlpv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hfjlpv`
    WHERE mysql_tbl_hfjlpv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stmdpt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_stmdpt`
    WHERE mysql_tbl_stmdpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_et735d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_et735d`
    WHERE mysql_tbl_et735d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_925m94_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_925m94_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_925m94`
    WHERE mysql_tbl_925m94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2pbgid`
    WHERE mysql_tbl_2pbgid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_twzj4k_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_twzj4k`
    WHERE mysql_tbl_twzj4k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ih55kk_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ih55kk`
    WHERE mysql_tbl_ih55kk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_twzj4k_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_twzj4k`
    WHERE mysql_tbl_twzj4k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_whay08_STATUS, COALESCE(mysql_tbl_whay08_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_whay08`
    WHERE mysql_tbl_whay08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tp3wsv`
    WHERE mysql_tbl_whay08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgl7l7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qgl7l7`
    WHERE mysql_tbl_qgl7l7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);