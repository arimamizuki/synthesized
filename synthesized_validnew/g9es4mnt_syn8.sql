/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7imc7` (
    `mysql_tbl_b7imc7_emp_id` INT,
    `mysql_tbl_b7imc7_dept_id` INT,
    `mysql_tbl_b7imc7_salary` INT,
    `mysql_tbl_b7imc7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj145n` (
    `mysql_tbl_uj145n_dept_id` INT,
    `mysql_tbl_uj145n_name` VARCHAR(50),
    `mysql_tbl_uj145n_manager_id` INT,
    `mysql_tbl_uj145n_salary_budget` INT
);

INSERT INTO `mysql_tbl_b7imc7` (`mysql_tbl_b7imc7_emp_id`, `mysql_tbl_b7imc7_dept_id`, `mysql_tbl_b7imc7_salary`, `mysql_tbl_b7imc7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uj145n` (`mysql_tbl_uj145n_dept_id`, `mysql_tbl_uj145n_name`, `mysql_tbl_uj145n_manager_id`, `mysql_tbl_uj145n_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c2nwc` (
    `mysql_tbl_0c2nwc_card_id` INT,
    `mysql_tbl_0c2nwc_customer_id` INT,
    `mysql_tbl_0c2nwc_card_type` VARCHAR(50),
    `mysql_tbl_0c2nwc_credit_limit` INT,
    `mysql_tbl_0c2nwc_current_balance` INT,
    `mysql_tbl_0c2nwc_interest_rate` INT,
    `mysql_tbl_0c2nwc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_0c2nwc` (`mysql_tbl_0c2nwc_card_id`, `mysql_tbl_0c2nwc_customer_id`, `mysql_tbl_0c2nwc_card_type`, `mysql_tbl_0c2nwc_credit_limit`, `mysql_tbl_0c2nwc_current_balance`, `mysql_tbl_0c2nwc_interest_rate`, `mysql_tbl_0c2nwc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbhi7` (
    `mysql_tbl_yzbhi7_flight_id` INT,
    `mysql_tbl_yzbhi7_airline_code` INT,
    `mysql_tbl_yzbhi7_origin` INT,
    `mysql_tbl_yzbhi7_destination` INT,
    `mysql_tbl_yzbhi7_distance_miles` INT,
    `mysql_tbl_yzbhi7_base_price` DECIMAL(10,2),
    `mysql_tbl_yzbhi7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg6dgh` (
    `mysql_tbl_tg6dgh_booking_id` INT,
    `mysql_tbl_tg6dgh_flight_id` INT,
    `mysql_tbl_tg6dgh_passenger_id` INT,
    `mysql_tbl_tg6dgh_seat_class` INT,
    `mysql_tbl_tg6dgh_price_paid` INT
);

INSERT INTO `mysql_tbl_yzbhi7` (`mysql_tbl_yzbhi7_flight_id`, `mysql_tbl_yzbhi7_airline_code`, `mysql_tbl_yzbhi7_origin`, `mysql_tbl_yzbhi7_destination`, `mysql_tbl_yzbhi7_distance_miles`, `mysql_tbl_yzbhi7_base_price`, `mysql_tbl_yzbhi7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_tg6dgh` (`mysql_tbl_tg6dgh_booking_id`, `mysql_tbl_tg6dgh_flight_id`, `mysql_tbl_tg6dgh_passenger_id`, `mysql_tbl_tg6dgh_seat_class`, `mysql_tbl_tg6dgh_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5mdt` (
    `mysql_tbl_sv5mdt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv5mdt` (`mysql_tbl_sv5mdt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndz81o` (
    `mysql_tbl_ndz81o_supplier_id` INT,
    `mysql_tbl_ndz81o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndz81o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9pyd` (
    `mysql_tbl_il9pyd_product_id` INT,
    `mysql_tbl_il9pyd_supplier_id` INT,
    `mysql_tbl_il9pyd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndz81o` (`mysql_tbl_ndz81o_supplier_id`, `mysql_tbl_ndz81o_supplier_rating`, `mysql_tbl_ndz81o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_il9pyd` (`mysql_tbl_il9pyd_product_id`, `mysql_tbl_il9pyd_supplier_id`, `mysql_tbl_il9pyd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcuc56` (
    `mysql_tbl_hcuc56_supplier_id` INT,
    `mysql_tbl_hcuc56_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hcuc56` (`mysql_tbl_hcuc56_supplier_id`, `mysql_tbl_hcuc56_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpsh3z` (
    `mysql_tbl_wpsh3z_order_id` INT,
    `mysql_tbl_wpsh3z_customer_id` INT,
    `mysql_tbl_wpsh3z_order_status` VARCHAR(50),
    `mysql_tbl_wpsh3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_wpsh3z_order_date` DATE
);

INSERT INTO `mysql_tbl_wpsh3z` (`mysql_tbl_wpsh3z_order_id`, `mysql_tbl_wpsh3z_customer_id`, `mysql_tbl_wpsh3z_order_status`, `mysql_tbl_wpsh3z_total_amount`, `mysql_tbl_wpsh3z_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3yan` (
    `mysql_tbl_vb3yan_order_id` INT,
    `mysql_tbl_vb3yan_customer_id` INT,
    `mysql_tbl_vb3yan_order_date` DATE,
    `mysql_tbl_vb3yan_total_amount` DECIMAL(10,2),
    `mysql_tbl_vb3yan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57yzv` (
    `mysql_tbl_p57yzv_refund_id` INT,
    `mysql_tbl_p57yzv_order_id` INT,
    `mysql_tbl_p57yzv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_p57yzv_reason` INT
);

INSERT INTO `mysql_tbl_vb3yan` (`mysql_tbl_vb3yan_order_id`, `mysql_tbl_vb3yan_customer_id`, `mysql_tbl_vb3yan_order_date`, `mysql_tbl_vb3yan_total_amount`, `mysql_tbl_vb3yan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p57yzv` (`mysql_tbl_p57yzv_refund_id`, `mysql_tbl_p57yzv_order_id`, `mysql_tbl_p57yzv_refund_amount`, `mysql_tbl_p57yzv_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxqnov` (
    `mysql_tbl_zxqnov_concert_id` INT,
    `mysql_tbl_zxqnov_venue_id` INT,
    `mysql_tbl_zxqnov_artist_id` INT,
    `mysql_tbl_zxqnov_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zxqnov_seats_available` INT,
    `mysql_tbl_zxqnov_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkrek` (
    `mysql_tbl_8dkrek_sale_id` INT,
    `mysql_tbl_8dkrek_concert_id` INT,
    `mysql_tbl_8dkrek_customer_id` INT,
    `mysql_tbl_8dkrek_quantity` INT,
    `mysql_tbl_8dkrek_sale_date` DATE
);

INSERT INTO `mysql_tbl_zxqnov` (`mysql_tbl_zxqnov_concert_id`, `mysql_tbl_zxqnov_venue_id`, `mysql_tbl_zxqnov_artist_id`, `mysql_tbl_zxqnov_ticket_price`, `mysql_tbl_zxqnov_seats_available`, `mysql_tbl_zxqnov_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8dkrek` (`mysql_tbl_8dkrek_sale_id`, `mysql_tbl_8dkrek_concert_id`, `mysql_tbl_8dkrek_customer_id`, `mysql_tbl_8dkrek_quantity`, `mysql_tbl_8dkrek_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30vl5` (
    `mysql_tbl_t30vl5_order_id` INT,
    `mysql_tbl_t30vl5_customer_id` INT,
    `mysql_tbl_t30vl5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t30vl5` (`mysql_tbl_t30vl5_order_id`, `mysql_tbl_t30vl5_customer_id`, `mysql_tbl_t30vl5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epm2pa` (
    `mysql_tbl_epm2pa_supplier_id` INT,
    `mysql_tbl_epm2pa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_epm2pa` (`mysql_tbl_epm2pa_supplier_id`, `mysql_tbl_epm2pa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbsga6` (
    `mysql_tbl_bbsga6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bbsga6` (`mysql_tbl_bbsga6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1mu2` (
    `mysql_tbl_ct1mu2_customer_id` INT,
    `mysql_tbl_ct1mu2_plan_type` VARCHAR(50),
    `mysql_tbl_ct1mu2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ct1mu2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfcigw` (
    `mysql_tbl_xfcigw_customer_id` INT,
    `mysql_tbl_xfcigw_tier_level` INT
);

INSERT INTO `mysql_tbl_ct1mu2` (`mysql_tbl_ct1mu2_customer_id`, `mysql_tbl_ct1mu2_plan_type`, `mysql_tbl_ct1mu2_monthly_cost`, `mysql_tbl_ct1mu2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xfcigw` (`mysql_tbl_xfcigw_customer_id`, `mysql_tbl_xfcigw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynfazi` (
    `mysql_tbl_ynfazi_product_id` INT,
    `mysql_tbl_ynfazi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynfazi` (`mysql_tbl_ynfazi_product_id`, `mysql_tbl_ynfazi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zwv3` (
    `mysql_tbl_g0zwv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0zwv3` (`mysql_tbl_g0zwv3_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o652a` (
    `mysql_tbl_2o652a_policy_id` INT,
    `mysql_tbl_2o652a_customer_id` INT,
    `mysql_tbl_2o652a_pet_id` INT,
    `mysql_tbl_2o652a_pet_type` VARCHAR(50),
    `mysql_tbl_2o652a_breed` INT,
    `mysql_tbl_2o652a_age_years` INT,
    `mysql_tbl_2o652a_premium_annual` INT,
    `mysql_tbl_2o652a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qjowv` (
    `mysql_tbl_2qjowv_breed_id` INT,
    `mysql_tbl_2qjowv_breed_name` VARCHAR(50),
    `mysql_tbl_2qjowv_size_category` INT,
    `mysql_tbl_2qjowv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2o652a` (`mysql_tbl_2o652a_policy_id`, `mysql_tbl_2o652a_customer_id`, `mysql_tbl_2o652a_pet_id`, `mysql_tbl_2o652a_pet_type`, `mysql_tbl_2o652a_breed`, `mysql_tbl_2o652a_age_years`, `mysql_tbl_2o652a_premium_annual`, `mysql_tbl_2o652a_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2qjowv` (`mysql_tbl_2qjowv_breed_id`, `mysql_tbl_2qjowv_breed_name`, `mysql_tbl_2qjowv_size_category`, `mysql_tbl_2qjowv_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdtdvp` (
    `mysql_tbl_wdtdvp_student_id` INT,
    `mysql_tbl_wdtdvp_name` VARCHAR(50),
    `mysql_tbl_wdtdvp_gpa` INT,
    `mysql_tbl_wdtdvp_major_id` INT,
    `mysql_tbl_wdtdvp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmo7a5` (
    `mysql_tbl_hmo7a5_major_id` INT,
    `mysql_tbl_hmo7a5_name` VARCHAR(50),
    `mysql_tbl_hmo7a5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efetkx` (
    `mysql_tbl_efetkx_department_id` INT,
    `mysql_tbl_efetkx_name` VARCHAR(50),
    `mysql_tbl_efetkx_budget` INT
);

INSERT INTO `mysql_tbl_wdtdvp` (`mysql_tbl_wdtdvp_student_id`, `mysql_tbl_wdtdvp_name`, `mysql_tbl_wdtdvp_gpa`, `mysql_tbl_wdtdvp_major_id`, `mysql_tbl_wdtdvp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hmo7a5` (`mysql_tbl_hmo7a5_major_id`, `mysql_tbl_hmo7a5_name`, `mysql_tbl_hmo7a5_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_efetkx` (`mysql_tbl_efetkx_department_id`, `mysql_tbl_efetkx_name`, `mysql_tbl_efetkx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylb4p6` (
    `mysql_tbl_ylb4p6_budget` INT
);

INSERT INTO `mysql_tbl_ylb4p6` (`mysql_tbl_ylb4p6_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_wpsh3z`
    WHERE mysql_tbl_wpsh3z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wpsh3z_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_wpsh3z`
    WHERE mysql_tbl_wpsh3z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wpsh3z_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_wpsh3z`
    WHERE mysql_tbl_wpsh3z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wpsh3z_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb3yan_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vb3yan`
    WHERE mysql_tbl_vb3yan_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_p57yzv`
    WHERE mysql_tbl_p57yzv_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7imc7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b7imc7`
    WHERE mysql_tbl_b7imc7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uj145n_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_uj145n`
    WHERE mysql_tbl_uj145n_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_UTILIZATION_PERCENTAGE));
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

    SELECT COALESCE(mysql_tbl_yzbhi7_BASE_PRICE, 200), COALESCE(mysql_tbl_yzbhi7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_yzbhi7`
    WHERE mysql_tbl_yzbhi7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tg6dgh`
    WHERE mysql_tbl_tg6dgh_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdtdvp_GPA, 0.00), mysql_tbl_wdtdvp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wdtdvp`
    WHERE mysql_tbl_wdtdvp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_hmo7a5_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_hmo7a5`
    WHERE mysql_tbl_hmo7a5_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wdtdvp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wdtdvp` S
    JOIN `mysql_tbl_hmo7a5` M ON mysql_tbl_wdtdvp_MAJOR_ID = mysql_tbl_hmo7a5_MAJOR_ID
    WHERE mysql_tbl_hmo7a5_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylb4p6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ylb4p6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o652a_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2o652a`
    WHERE mysql_tbl_2o652a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2qjowv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2o652a` IP
    JOIN `mysql_tbl_2qjowv` B ON mysql_tbl_2o652a_BREED = mysql_tbl_2qjowv_BREED_NAME
    WHERE mysql_tbl_2o652a_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxqnov_TICKET_PRICE, 50), COALESCE(mysql_tbl_zxqnov_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zxqnov`
    WHERE mysql_tbl_zxqnov_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8dkrek`
    WHERE mysql_tbl_8dkrek_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zxqnov_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zxqnov`
    WHERE mysql_tbl_zxqnov_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hcuc56_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hcuc56`
    WHERE mysql_tbl_hcuc56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sv5mdt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sv5mdt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndz81o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndz81o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndz81o`
    WHERE mysql_tbl_ndz81o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_il9pyd`
    WHERE mysql_tbl_il9pyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c2nwc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_0c2nwc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_0c2nwc`
    WHERE mysql_tbl_0c2nwc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g0zwv3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g0zwv3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epm2pa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_epm2pa`
    WHERE mysql_tbl_epm2pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hx59nk`
    WHERE mysql_tbl_epm2pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynfazi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ynfazi`
    WHERE mysql_tbl_ynfazi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t30vl5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_t30vl5`
    WHERE mysql_tbl_t30vl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t30vl5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t30vl5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct1mu2_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ct1mu2`
    WHERE mysql_tbl_ct1mu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bbsga6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    SET V_AREA = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();