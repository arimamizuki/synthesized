/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afmgen` (
    `mysql_tbl_afmgen_appointment_id` INT,
    `mysql_tbl_afmgen_customer_id` INT,
    `mysql_tbl_afmgen_artist_id` INT,
    `mysql_tbl_afmgen_design_complexity` INT,
    `mysql_tbl_afmgen_size_sqin` INT,
    `mysql_tbl_afmgen_placement` INT,
    `mysql_tbl_afmgen_session_hours` INT,
    `mysql_tbl_afmgen_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tvymm` (
    `mysql_tbl_4tvymm_artist_id` INT,
    `mysql_tbl_4tvymm_name` VARCHAR(50),
    `mysql_tbl_4tvymm_experience_years` INT,
    `mysql_tbl_4tvymm_specialty` INT
);

INSERT INTO `mysql_tbl_afmgen` (`mysql_tbl_afmgen_appointment_id`, `mysql_tbl_afmgen_customer_id`, `mysql_tbl_afmgen_artist_id`, `mysql_tbl_afmgen_design_complexity`, `mysql_tbl_afmgen_size_sqin`, `mysql_tbl_afmgen_placement`, `mysql_tbl_afmgen_session_hours`, `mysql_tbl_afmgen_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4tvymm` (`mysql_tbl_4tvymm_artist_id`, `mysql_tbl_4tvymm_name`, `mysql_tbl_4tvymm_experience_years`, `mysql_tbl_4tvymm_specialty`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxer3` (
    `mysql_tbl_yhxer3_emp_id` INT,
    `mysql_tbl_yhxer3_department_id` INT,
    `mysql_tbl_yhxer3_salary` INT,
    `mysql_tbl_yhxer3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbedff` (
    `mysql_tbl_nbedff_department_id` INT,
    `mysql_tbl_nbedff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhxer3` (`mysql_tbl_yhxer3_emp_id`, `mysql_tbl_yhxer3_department_id`, `mysql_tbl_yhxer3_salary`, `mysql_tbl_yhxer3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nbedff` (`mysql_tbl_nbedff_department_id`, `mysql_tbl_nbedff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1qf6` (
    `mysql_tbl_5r1qf6_customer_id` INT,
    `mysql_tbl_5r1qf6_country` INT,
    `mysql_tbl_5r1qf6_registration_date` DATE
);

INSERT INTO `mysql_tbl_5r1qf6` (`mysql_tbl_5r1qf6_customer_id`, `mysql_tbl_5r1qf6_country`, `mysql_tbl_5r1qf6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0okbl8` (
    `mysql_tbl_0okbl8_product_id` INT,
    `mysql_tbl_0okbl8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0okbl8` (`mysql_tbl_0okbl8_product_id`, `mysql_tbl_0okbl8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vh5g` (
    `mysql_tbl_q8vh5g_booking_id` INT,
    `mysql_tbl_q8vh5g_customer_id` INT,
    `mysql_tbl_q8vh5g_destination` INT,
    `mysql_tbl_q8vh5g_booking_date` DATE,
    `mysql_tbl_q8vh5g_travel_type` VARCHAR(50),
    `mysql_tbl_q8vh5g_total_cost` DECIMAL(10,2),
    `mysql_tbl_q8vh5g_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz261x` (
    `mysql_tbl_yz261x_package_id` INT,
    `mysql_tbl_yz261x_destination` INT,
    `mysql_tbl_yz261x_base_price` DECIMAL(10,2),
    `mysql_tbl_yz261x_season_multiplier` INT
);

INSERT INTO `mysql_tbl_q8vh5g` (`mysql_tbl_q8vh5g_booking_id`, `mysql_tbl_q8vh5g_customer_id`, `mysql_tbl_q8vh5g_destination`, `mysql_tbl_q8vh5g_booking_date`, `mysql_tbl_q8vh5g_travel_type`, `mysql_tbl_q8vh5g_total_cost`, `mysql_tbl_q8vh5g_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_yz261x` (`mysql_tbl_yz261x_package_id`, `mysql_tbl_yz261x_destination`, `mysql_tbl_yz261x_base_price`, `mysql_tbl_yz261x_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hhast` (
    `mysql_tbl_1hhast_supplier_id` INT,
    `mysql_tbl_1hhast_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1hhast` (`mysql_tbl_1hhast_supplier_id`, `mysql_tbl_1hhast_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29xo0a` (
    `mysql_tbl_29xo0a_emp_id` INT,
    `mysql_tbl_29xo0a_department_id` INT,
    `mysql_tbl_29xo0a_salary` INT,
    `mysql_tbl_29xo0a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lu7i4` (
    `mysql_tbl_7lu7i4_department_id` INT,
    `mysql_tbl_7lu7i4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29xo0a` (`mysql_tbl_29xo0a_emp_id`, `mysql_tbl_29xo0a_department_id`, `mysql_tbl_29xo0a_salary`, `mysql_tbl_29xo0a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7lu7i4` (`mysql_tbl_7lu7i4_department_id`, `mysql_tbl_7lu7i4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qza3v` (
    `mysql_tbl_8qza3v_customer_id` INT,
    `mysql_tbl_8qza3v_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qza3v` (`mysql_tbl_8qza3v_customer_id`, `mysql_tbl_8qza3v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw0lo4` (
    `mysql_tbl_rw0lo4_contract_id` INT,
    `mysql_tbl_rw0lo4_customer_id` INT,
    `mysql_tbl_rw0lo4_contract_type` VARCHAR(50),
    `mysql_tbl_rw0lo4_start_date` DATE,
    `mysql_tbl_rw0lo4_end_date` DATE,
    `mysql_tbl_rw0lo4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od2wfx` (
    `mysql_tbl_od2wfx_payment_id` INT,
    `mysql_tbl_od2wfx_contract_id` INT,
    `mysql_tbl_od2wfx_payment_date` DATE,
    `mysql_tbl_od2wfx_amount_paid` INT,
    `mysql_tbl_od2wfx_is_on_time` DATE
);

INSERT INTO `mysql_tbl_rw0lo4` (`mysql_tbl_rw0lo4_contract_id`, `mysql_tbl_rw0lo4_customer_id`, `mysql_tbl_rw0lo4_contract_type`, `mysql_tbl_rw0lo4_start_date`, `mysql_tbl_rw0lo4_end_date`, `mysql_tbl_rw0lo4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_od2wfx` (`mysql_tbl_od2wfx_payment_id`, `mysql_tbl_od2wfx_contract_id`, `mysql_tbl_od2wfx_payment_date`, `mysql_tbl_od2wfx_amount_paid`, `mysql_tbl_od2wfx_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sugow` (
    `mysql_tbl_6sugow_policy_id` INT,
    `mysql_tbl_6sugow_customer_id` INT,
    `mysql_tbl_6sugow_plan_type` VARCHAR(50),
    `mysql_tbl_6sugow_premium_monthly` INT,
    `mysql_tbl_6sugow_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6sugow_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkl657` (
    `mysql_tbl_rkl657_claim_id` INT,
    `mysql_tbl_rkl657_policy_id` INT,
    `mysql_tbl_rkl657_claim_date` DATE,
    `mysql_tbl_rkl657_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rkl657_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sugow` (`mysql_tbl_6sugow_policy_id`, `mysql_tbl_6sugow_customer_id`, `mysql_tbl_6sugow_plan_type`, `mysql_tbl_6sugow_premium_monthly`, `mysql_tbl_6sugow_deductible_amount`, `mysql_tbl_6sugow_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rkl657` (`mysql_tbl_rkl657_claim_id`, `mysql_tbl_rkl657_policy_id`, `mysql_tbl_rkl657_claim_date`, `mysql_tbl_rkl657_claim_amount`, `mysql_tbl_rkl657_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb7a2b` (
    `mysql_tbl_gb7a2b_customer_id` INT,
    `mysql_tbl_gb7a2b_order_date` DATE,
    `mysql_tbl_gb7a2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb7a2b` (`mysql_tbl_gb7a2b_customer_id`, `mysql_tbl_gb7a2b_order_date`, `mysql_tbl_gb7a2b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0podru` (
    `mysql_tbl_0podru_property_id` INT,
    `mysql_tbl_0podru_landlord_id` INT,
    `mysql_tbl_0podru_property_type` VARCHAR(50),
    `mysql_tbl_0podru_monthly_rent` INT,
    `mysql_tbl_0podru_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0podru_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1nvz` (
    `mysql_tbl_3q1nvz_lease_id` INT,
    `mysql_tbl_3q1nvz_property_id` INT,
    `mysql_tbl_3q1nvz_tenant_id` INT,
    `mysql_tbl_3q1nvz_start_date` DATE,
    `mysql_tbl_3q1nvz_end_date` DATE,
    `mysql_tbl_3q1nvz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0podru` (`mysql_tbl_0podru_property_id`, `mysql_tbl_0podru_landlord_id`, `mysql_tbl_0podru_property_type`, `mysql_tbl_0podru_monthly_rent`, `mysql_tbl_0podru_deposit_amount`, `mysql_tbl_0podru_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3q1nvz` (`mysql_tbl_3q1nvz_lease_id`, `mysql_tbl_3q1nvz_property_id`, `mysql_tbl_3q1nvz_tenant_id`, `mysql_tbl_3q1nvz_start_date`, `mysql_tbl_3q1nvz_end_date`, `mysql_tbl_3q1nvz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z675z2` (
    `mysql_tbl_z675z2_customer_id` INT,
    `mysql_tbl_z675z2_country` INT
);

INSERT INTO `mysql_tbl_z675z2` (`mysql_tbl_z675z2_customer_id`, `mysql_tbl_z675z2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1veu` (
    `mysql_tbl_qj1veu_customer_id` INT,
    `mysql_tbl_qj1veu_start_date` DATE,
    `mysql_tbl_qj1veu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qj1veu` (`mysql_tbl_qj1veu_customer_id`, `mysql_tbl_qj1veu_start_date`, `mysql_tbl_qj1veu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rewdq` (mysql_tbl_8rewdq_id INT, mysql_tbl_8rewdq_stock_quantity INT, mysql_tbl_8rewdq_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shkmn5` (
    `mysql_tbl_shkmn5_policy_id` INT,
    `mysql_tbl_shkmn5_customer_id` INT,
    `mysql_tbl_shkmn5_destination` INT,
    `mysql_tbl_shkmn5_trip_duration_days` INT,
    `mysql_tbl_shkmn5_coverage_type` VARCHAR(50),
    `mysql_tbl_shkmn5_premium` INT,
    `mysql_tbl_shkmn5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjllo` (
    `mysql_tbl_2gjllo_claim_id` INT,
    `mysql_tbl_2gjllo_policy_id` INT,
    `mysql_tbl_2gjllo_claim_type` VARCHAR(50),
    `mysql_tbl_2gjllo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2gjllo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shkmn5` (`mysql_tbl_shkmn5_policy_id`, `mysql_tbl_shkmn5_customer_id`, `mysql_tbl_shkmn5_destination`, `mysql_tbl_shkmn5_trip_duration_days`, `mysql_tbl_shkmn5_coverage_type`, `mysql_tbl_shkmn5_premium`, `mysql_tbl_shkmn5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2gjllo` (`mysql_tbl_2gjllo_claim_id`, `mysql_tbl_2gjllo_policy_id`, `mysql_tbl_2gjllo_claim_type`, `mysql_tbl_2gjllo_claim_amount`, `mysql_tbl_2gjllo_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghk3r7` (
    `mysql_tbl_ghk3r7_policy_id` INT,
    `mysql_tbl_ghk3r7_customer_id` INT,
    `mysql_tbl_ghk3r7_property_value` INT,
    `mysql_tbl_ghk3r7_coverage_limit` INT,
    `mysql_tbl_ghk3r7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ghk3r7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0bezt` (
    `mysql_tbl_b0bezt_claim_id` INT,
    `mysql_tbl_b0bezt_policy_id` INT,
    `mysql_tbl_b0bezt_claim_date` DATE,
    `mysql_tbl_b0bezt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b0bezt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghk3r7` (`mysql_tbl_ghk3r7_policy_id`, `mysql_tbl_ghk3r7_customer_id`, `mysql_tbl_ghk3r7_property_value`, `mysql_tbl_ghk3r7_coverage_limit`, `mysql_tbl_ghk3r7_deductible_amount`, `mysql_tbl_ghk3r7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b0bezt` (`mysql_tbl_b0bezt_claim_id`, `mysql_tbl_b0bezt_policy_id`, `mysql_tbl_b0bezt_claim_date`, `mysql_tbl_b0bezt_claim_amount`, `mysql_tbl_b0bezt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8vh5g_TOTAL_COST, 0), COALESCE(mysql_tbl_q8vh5g_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q8vh5g`
    WHERE mysql_tbl_q8vh5g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yz261x_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_yz261x` TP
    JOIN `mysql_tbl_q8vh5g` TB ON mysql_tbl_yz261x_DESTINATION = mysql_tbl_q8vh5g_DESTINATION
    WHERE mysql_tbl_q8vh5g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0okbl8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0okbl8`
    WHERE mysql_tbl_0okbl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hhast_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1hhast`
    WHERE mysql_tbl_1hhast_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhxer3_SALARY), ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yhxer3`
    WHERE mysql_tbl_yhxer3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_nbedff`
    WHERE mysql_tbl_nbedff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5r1qf6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5r1qf6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5r1qf6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0podru_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0podru_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0podru`
    WHERE mysql_tbl_0podru_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3q1nvz`
    WHERE mysql_tbl_3q1nvz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3q1nvz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6sugow_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_6sugow_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_6sugow`
    WHERE mysql_tbl_6sugow_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkl657_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rkl657`
    WHERE mysql_tbl_rkl657_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rkl657_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8rewdq_STOCK_QUANTITY, mysql_tbl_8rewdq_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8rewdq` WHERE mysql_tbl_8rewdq_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shkmn5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_shkmn5`
    WHERE mysql_tbl_shkmn5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gjllo_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_2gjllo`
    WHERE mysql_tbl_2gjllo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2gjllo_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qj1veu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qj1veu`
    WHERE mysql_tbl_qj1veu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw0lo4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_rw0lo4`
    WHERE mysql_tbl_rw0lo4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_od2wfx_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_od2wfx`
    WHERE mysql_tbl_od2wfx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rw0lo4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_rw0lo4`
    WHERE mysql_tbl_rw0lo4_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gb7a2b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gb7a2b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z675z2`
    WHERE mysql_tbl_z675z2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z675z2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_29xo0a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_29xo0a`
    WHERE mysql_tbl_29xo0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_29xo0a`
    WHERE mysql_tbl_29xo0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_29xo0a_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghk3r7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ghk3r7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ghk3r7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ghk3r7`
    WHERE mysql_tbl_ghk3r7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8qza3v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8qza3v`
    WHERE mysql_tbl_8qza3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afmgen_SIZE_SQIN, 4), COALESCE(mysql_tbl_afmgen_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_afmgen`
    WHERE mysql_tbl_afmgen_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4tvymm_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_afmgen` TA
    JOIN `mysql_tbl_4tvymm` A ON mysql_tbl_afmgen_ARTIST_ID = mysql_tbl_4tvymm_ARTIST_ID
    WHERE mysql_tbl_afmgen_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_afmgen_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_afmgen`
    WHERE mysql_tbl_afmgen_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(1);