/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26meka` (
    `mysql_tbl_26meka_order_id` INT,
    `mysql_tbl_26meka_customer_id` INT,
    `mysql_tbl_26meka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26meka` (`mysql_tbl_26meka_order_id`, `mysql_tbl_26meka_customer_id`, `mysql_tbl_26meka_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z5rkr` (
    `mysql_tbl_8z5rkr_product_id` INT,
    `mysql_tbl_8z5rkr_name` VARCHAR(50),
    `mysql_tbl_8z5rkr_sku` INT,
    `mysql_tbl_8z5rkr_stock_quantity` INT,
    `mysql_tbl_8z5rkr_reorder_point` INT,
    `mysql_tbl_8z5rkr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ljd0` (
    `mysql_tbl_19ljd0_order_id` INT,
    `mysql_tbl_19ljd0_supplier_id` INT,
    `mysql_tbl_19ljd0_order_date` DATE,
    `mysql_tbl_19ljd0_expected_delivery` INT,
    `mysql_tbl_19ljd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z5rkr` (`mysql_tbl_8z5rkr_product_id`, `mysql_tbl_8z5rkr_name`, `mysql_tbl_8z5rkr_sku`, `mysql_tbl_8z5rkr_stock_quantity`, `mysql_tbl_8z5rkr_reorder_point`, `mysql_tbl_8z5rkr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_19ljd0` (`mysql_tbl_19ljd0_order_id`, `mysql_tbl_19ljd0_supplier_id`, `mysql_tbl_19ljd0_order_date`, `mysql_tbl_19ljd0_expected_delivery`, `mysql_tbl_19ljd0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjs77` (
    `mysql_tbl_vrjs77_emp_id` INT,
    `mysql_tbl_vrjs77_name` VARCHAR(50),
    `mysql_tbl_vrjs77_salary` INT,
    `mysql_tbl_vrjs77_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3ahb` (
    `mysql_tbl_yi3ahb_emp_id` INT,
    `mysql_tbl_yi3ahb_effective_date` DATE,
    `mysql_tbl_yi3ahb_new_salary` INT,
    `mysql_tbl_yi3ahb_change_reason` INT
);

INSERT INTO `mysql_tbl_vrjs77` (`mysql_tbl_vrjs77_emp_id`, `mysql_tbl_vrjs77_name`, `mysql_tbl_vrjs77_salary`, `mysql_tbl_vrjs77_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yi3ahb` (`mysql_tbl_yi3ahb_emp_id`, `mysql_tbl_yi3ahb_effective_date`, `mysql_tbl_yi3ahb_new_salary`, `mysql_tbl_yi3ahb_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemhu5` (mysql_tbl_zemhu5_id INT, mysql_tbl_zemhu5_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6yfus` (
    `mysql_tbl_m6yfus_policy_id` INT,
    `mysql_tbl_m6yfus_customer_id` INT,
    `mysql_tbl_m6yfus_destination` INT,
    `mysql_tbl_m6yfus_trip_duration_days` INT,
    `mysql_tbl_m6yfus_coverage_type` VARCHAR(50),
    `mysql_tbl_m6yfus_premium` INT,
    `mysql_tbl_m6yfus_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il9mbi` (
    `mysql_tbl_il9mbi_claim_id` INT,
    `mysql_tbl_il9mbi_policy_id` INT,
    `mysql_tbl_il9mbi_claim_type` VARCHAR(50),
    `mysql_tbl_il9mbi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_il9mbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6yfus` (`mysql_tbl_m6yfus_policy_id`, `mysql_tbl_m6yfus_customer_id`, `mysql_tbl_m6yfus_destination`, `mysql_tbl_m6yfus_trip_duration_days`, `mysql_tbl_m6yfus_coverage_type`, `mysql_tbl_m6yfus_premium`, `mysql_tbl_m6yfus_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_il9mbi` (`mysql_tbl_il9mbi_claim_id`, `mysql_tbl_il9mbi_policy_id`, `mysql_tbl_il9mbi_claim_type`, `mysql_tbl_il9mbi_claim_amount`, `mysql_tbl_il9mbi_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmd8c7` (mysql_tbl_jmd8c7_id INT, mysql_tbl_jmd8c7_status VARCHAR(20), mysql_tbl_jmd8c7_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdlz25` (
    `mysql_tbl_tdlz25_emp_id` INT,
    `mysql_tbl_tdlz25_department_id` INT,
    `mysql_tbl_tdlz25_salary` INT,
    `mysql_tbl_tdlz25_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne88bq` (
    `mysql_tbl_ne88bq_department_id` INT,
    `mysql_tbl_ne88bq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdlz25` (`mysql_tbl_tdlz25_emp_id`, `mysql_tbl_tdlz25_department_id`, `mysql_tbl_tdlz25_salary`, `mysql_tbl_tdlz25_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ne88bq` (`mysql_tbl_ne88bq_department_id`, `mysql_tbl_ne88bq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5vka` (
    `mysql_tbl_su5vka_restaurant_id` INT,
    `mysql_tbl_su5vka_cuisine_type` VARCHAR(50),
    `mysql_tbl_su5vka_average_wait_time_minutes` DATE,
    `mysql_tbl_su5vka_rating` DECIMAL(3,1),
    `mysql_tbl_su5vka_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwzshl` (
    `mysql_tbl_hwzshl_reservation_id` INT,
    `mysql_tbl_hwzshl_restaurant_id` INT,
    `mysql_tbl_hwzshl_customer_id` INT,
    `mysql_tbl_hwzshl_party_size` INT,
    `mysql_tbl_hwzshl_reservation_date` DATE,
    `mysql_tbl_hwzshl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su5vka` (`mysql_tbl_su5vka_restaurant_id`, `mysql_tbl_su5vka_cuisine_type`, `mysql_tbl_su5vka_average_wait_time_minutes`, `mysql_tbl_su5vka_rating`, `mysql_tbl_su5vka_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_hwzshl` (`mysql_tbl_hwzshl_reservation_id`, `mysql_tbl_hwzshl_restaurant_id`, `mysql_tbl_hwzshl_customer_id`, `mysql_tbl_hwzshl_party_size`, `mysql_tbl_hwzshl_reservation_date`, `mysql_tbl_hwzshl_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhww5` (
    `mysql_tbl_8qhww5_campaign_id` INT,
    `mysql_tbl_8qhww5_budget` INT
);

INSERT INTO `mysql_tbl_8qhww5` (`mysql_tbl_8qhww5_campaign_id`, `mysql_tbl_8qhww5_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qhww5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8qhww5`
    WHERE mysql_tbl_8qhww5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tdlz25_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tdlz25`
    WHERE mysql_tbl_tdlz25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_jmd8c7_STATUS, mysql_tbl_jmd8c7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_jmd8c7` WHERE mysql_tbl_jmd8c7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_jmd8c7` SET mysql_tbl_jmd8c7_STATUS = 'CANCELLED' WHERE mysql_tbl_jmd8c7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_hwzshl`
    WHERE mysql_tbl_hwzshl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_hwzshl`
    WHERE mysql_tbl_hwzshl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwzshl_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_su5vka_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_su5vka`
    WHERE mysql_tbl_su5vka_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrjs77_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vrjs77`
    WHERE mysql_tbl_vrjs77_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yi3ahb_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yi3ahb`
    WHERE mysql_tbl_yi3ahb_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yi3ahb_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vrjs77_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vrjs77`
    WHERE mysql_tbl_vrjs77_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_m6yfus_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_m6yfus`
    WHERE mysql_tbl_m6yfus_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_il9mbi_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_il9mbi`
    WHERE mysql_tbl_il9mbi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_il9mbi_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_zemhu5` (`mysql_tbl_zemhu5_ID`, `mysql_tbl_zemhu5_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_8z5rkr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8z5rkr_REORDER_POINT, 10), COALESCE(mysql_tbl_8z5rkr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8z5rkr`
    WHERE mysql_tbl_8z5rkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26meka_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26meka`
    WHERE mysql_tbl_26meka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);