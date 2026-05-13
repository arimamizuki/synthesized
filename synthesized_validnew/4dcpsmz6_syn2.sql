/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z16v3d` (
    `mysql_tbl_z16v3d_supplier_id` INT,
    `mysql_tbl_z16v3d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z16v3d` (`mysql_tbl_z16v3d_supplier_id`, `mysql_tbl_z16v3d_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a45adl` (
    `mysql_tbl_a45adl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_a45adl` (`mysql_tbl_a45adl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aepxxv` (
    `mysql_tbl_aepxxv_project_id` INT,
    `mysql_tbl_aepxxv_team_lead_id` INT,
    `mysql_tbl_aepxxv_start_date` DATE,
    `mysql_tbl_aepxxv_deadline` INT,
    `mysql_tbl_aepxxv_budget` INT,
    `mysql_tbl_aepxxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2esh1` (
    `mysql_tbl_p2esh1_task_id` INT,
    `mysql_tbl_p2esh1_project_id` INT,
    `mysql_tbl_p2esh1_assignee_id` INT,
    `mysql_tbl_p2esh1_status` VARCHAR(50),
    `mysql_tbl_p2esh1_priority` INT
);

INSERT INTO `mysql_tbl_aepxxv` (`mysql_tbl_aepxxv_project_id`, `mysql_tbl_aepxxv_team_lead_id`, `mysql_tbl_aepxxv_start_date`, `mysql_tbl_aepxxv_deadline`, `mysql_tbl_aepxxv_budget`, `mysql_tbl_aepxxv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p2esh1` (`mysql_tbl_p2esh1_task_id`, `mysql_tbl_p2esh1_project_id`, `mysql_tbl_p2esh1_assignee_id`, `mysql_tbl_p2esh1_status`, `mysql_tbl_p2esh1_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6jd0` (
    `mysql_tbl_pc6jd0_vec` INT
);

INSERT INTO `mysql_tbl_pc6jd0` (`mysql_tbl_pc6jd0_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3myuv8` (
    `mysql_tbl_3myuv8_order_id` INT,
    `mysql_tbl_3myuv8_customer_id` INT,
    `mysql_tbl_3myuv8_order_date` DATE,
    `mysql_tbl_3myuv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_771mgj` (
    `mysql_tbl_771mgj_customer_id` INT,
    `mysql_tbl_771mgj_country` INT
);

INSERT INTO `mysql_tbl_3myuv8` (`mysql_tbl_3myuv8_order_id`, `mysql_tbl_3myuv8_customer_id`, `mysql_tbl_3myuv8_order_date`, `mysql_tbl_3myuv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_771mgj` (`mysql_tbl_771mgj_customer_id`, `mysql_tbl_771mgj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqmeou` (
    `mysql_tbl_qqmeou_reservation_id` INT,
    `mysql_tbl_qqmeou_customer_id` INT,
    `mysql_tbl_qqmeou_restaurant_id` INT,
    `mysql_tbl_qqmeou_party_size` INT,
    `mysql_tbl_qqmeou_reservation_date` DATE,
    `mysql_tbl_qqmeou_duration_minutes` INT,
    `mysql_tbl_qqmeou_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddy3t` (
    `mysql_tbl_9ddy3t_restaurant_id` INT,
    `mysql_tbl_9ddy3t_name` VARCHAR(50),
    `mysql_tbl_9ddy3t_rating` DECIMAL(3,1),
    `mysql_tbl_9ddy3t_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqmeou` (`mysql_tbl_qqmeou_reservation_id`, `mysql_tbl_qqmeou_customer_id`, `mysql_tbl_qqmeou_restaurant_id`, `mysql_tbl_qqmeou_party_size`, `mysql_tbl_qqmeou_reservation_date`, `mysql_tbl_qqmeou_duration_minutes`, `mysql_tbl_qqmeou_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9ddy3t` (`mysql_tbl_9ddy3t_restaurant_id`, `mysql_tbl_9ddy3t_name`, `mysql_tbl_9ddy3t_rating`, `mysql_tbl_9ddy3t_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29ecb` (
    `mysql_tbl_p29ecb_customer_id` INT,
    `mysql_tbl_p29ecb_country` INT,
    `mysql_tbl_p29ecb_registration_date` DATE
);

INSERT INTO `mysql_tbl_p29ecb` (`mysql_tbl_p29ecb_customer_id`, `mysql_tbl_p29ecb_country`, `mysql_tbl_p29ecb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8cqeo` (
    `mysql_tbl_x8cqeo_screening_id` INT,
    `mysql_tbl_x8cqeo_movie_id` INT,
    `mysql_tbl_x8cqeo_theater_id` INT,
    `mysql_tbl_x8cqeo_show_time` DATE,
    `mysql_tbl_x8cqeo_available_seats` INT,
    `mysql_tbl_x8cqeo_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc3tgh` (
    `mysql_tbl_tc3tgh_booking_id` INT,
    `mysql_tbl_tc3tgh_screening_id` INT,
    `mysql_tbl_tc3tgh_customer_id` INT,
    `mysql_tbl_tc3tgh_seats_booked` INT,
    `mysql_tbl_tc3tgh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8cqeo` (`mysql_tbl_x8cqeo_screening_id`, `mysql_tbl_x8cqeo_movie_id`, `mysql_tbl_x8cqeo_theater_id`, `mysql_tbl_x8cqeo_show_time`, `mysql_tbl_x8cqeo_available_seats`, `mysql_tbl_x8cqeo_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tc3tgh` (`mysql_tbl_tc3tgh_booking_id`, `mysql_tbl_tc3tgh_screening_id`, `mysql_tbl_tc3tgh_customer_id`, `mysql_tbl_tc3tgh_seats_booked`, `mysql_tbl_tc3tgh_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qonewv` (
    `mysql_tbl_qonewv_contract_id` INT,
    `mysql_tbl_qonewv_customer_id` INT,
    `mysql_tbl_qonewv_equipment_type` VARCHAR(50),
    `mysql_tbl_qonewv_contract_term_years` INT,
    `mysql_tbl_qonewv_annual_cost` DECIMAL(10,2),
    `mysql_tbl_qonewv_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpkz5` (
    `mysql_tbl_htpkz5_record_id` INT,
    `mysql_tbl_htpkz5_contract_id` INT,
    `mysql_tbl_htpkz5_service_date` DATE,
    `mysql_tbl_htpkz5_service_type` VARCHAR(50),
    `mysql_tbl_htpkz5_labor_hours` INT,
    `mysql_tbl_htpkz5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_qonewv` (`mysql_tbl_qonewv_contract_id`, `mysql_tbl_qonewv_customer_id`, `mysql_tbl_qonewv_equipment_type`, `mysql_tbl_qonewv_contract_term_years`, `mysql_tbl_qonewv_annual_cost`, `mysql_tbl_qonewv_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_htpkz5` (`mysql_tbl_htpkz5_record_id`, `mysql_tbl_htpkz5_contract_id`, `mysql_tbl_htpkz5_service_date`, `mysql_tbl_htpkz5_service_type`, `mysql_tbl_htpkz5_labor_hours`, `mysql_tbl_htpkz5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js7gj2` (
    `mysql_tbl_js7gj2_emp_id` INT,
    `mysql_tbl_js7gj2_manager_id` INT,
    `mysql_tbl_js7gj2_salary` INT,
    `mysql_tbl_js7gj2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ds7l` (
    `mysql_tbl_d0ds7l_dept_id` INT,
    `mysql_tbl_d0ds7l_budget` INT,
    `mysql_tbl_d0ds7l_allocated_budget` INT
);

INSERT INTO `mysql_tbl_js7gj2` (`mysql_tbl_js7gj2_emp_id`, `mysql_tbl_js7gj2_manager_id`, `mysql_tbl_js7gj2_salary`, `mysql_tbl_js7gj2_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d0ds7l` (`mysql_tbl_d0ds7l_dept_id`, `mysql_tbl_d0ds7l_budget`, `mysql_tbl_d0ds7l_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3myuv8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3myuv8` O
    JOIN `mysql_tbl_771mgj` C ON mysql_tbl_3myuv8_CUSTOMER_ID = mysql_tbl_771mgj_CUSTOMER_ID
    WHERE mysql_tbl_771mgj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p29ecb_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_p29ecb` C
    LEFT JOIN ORDERS O ON mysql_tbl_p29ecb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_p29ecb_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_js7gj2_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_js7gj2`
    WHERE mysql_tbl_js7gj2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d0ds7l_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_d0ds7l`
    WHERE mysql_tbl_d0ds7l_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8cqeo_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_x8cqeo`
    WHERE mysql_tbl_x8cqeo_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tc3tgh_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_tc3tgh`
    WHERE mysql_tbl_tc3tgh_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ddy3t_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9ddy3t`
    WHERE mysql_tbl_9ddy3t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qonewv_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_qonewv`
    WHERE mysql_tbl_qonewv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htpkz5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_htpkz5`
    WHERE mysql_tbl_htpkz5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htpkz5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_htpkz5`
    WHERE mysql_tbl_htpkz5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_p2esh1`
    WHERE mysql_tbl_p2esh1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_p2esh1_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_p2esh1_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_p2esh1`
    WHERE mysql_tbl_p2esh1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_aepxxv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_aepxxv`
    WHERE mysql_tbl_aepxxv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pc6jd0_VEC INTO RESULT FROM `mysql_tbl_pc6jd0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_a45adl`;
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_efgbxl` (mysql_tbl_efgbxl_ID INT, mysql_tbl_efgbxl_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1f157h` (mysql_tbl_1f157h_ID INT, mysql_tbl_1f157h_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z16v3d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z16v3d`
    WHERE mysql_tbl_z16v3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);