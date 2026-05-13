/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4gk1z` (
    `mysql_tbl_x4gk1z_emp_id` INT,
    `mysql_tbl_x4gk1z_department_id` INT,
    `mysql_tbl_x4gk1z_salary` INT,
    `mysql_tbl_x4gk1z_hire_date` DATE,
    `mysql_tbl_x4gk1z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0onm` (
    `mysql_tbl_tn0onm_department_id` INT,
    `mysql_tbl_tn0onm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4gk1z` (`mysql_tbl_x4gk1z_emp_id`, `mysql_tbl_x4gk1z_department_id`, `mysql_tbl_x4gk1z_salary`, `mysql_tbl_x4gk1z_hire_date`, `mysql_tbl_x4gk1z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tn0onm` (`mysql_tbl_tn0onm_department_id`, `mysql_tbl_tn0onm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ummi2e` (
    `mysql_tbl_ummi2e_vec` INT
);

INSERT INTO `mysql_tbl_ummi2e` (`mysql_tbl_ummi2e_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kix6xw` (
    `mysql_tbl_kix6xw_product_id` INT,
    `mysql_tbl_kix6xw_category_id` INT,
    `mysql_tbl_kix6xw_price` DECIMAL(10,2),
    `mysql_tbl_kix6xw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw78a6` (
    `mysql_tbl_pw78a6_category_id` INT,
    `mysql_tbl_pw78a6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kix6xw` (`mysql_tbl_kix6xw_product_id`, `mysql_tbl_kix6xw_category_id`, `mysql_tbl_kix6xw_price`, `mysql_tbl_kix6xw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pw78a6` (`mysql_tbl_pw78a6_category_id`, `mysql_tbl_pw78a6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88nud` (
    `mysql_tbl_c88nud_emp_id` INT,
    `mysql_tbl_c88nud_manager_id` INT,
    `mysql_tbl_c88nud_salary` INT,
    `mysql_tbl_c88nud_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spykk9` (
    `mysql_tbl_spykk9_dept_id` INT,
    `mysql_tbl_spykk9_manager_id` INT
);

INSERT INTO `mysql_tbl_c88nud` (`mysql_tbl_c88nud_emp_id`, `mysql_tbl_c88nud_manager_id`, `mysql_tbl_c88nud_salary`, `mysql_tbl_c88nud_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_spykk9` (`mysql_tbl_spykk9_dept_id`, `mysql_tbl_spykk9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0lhh` (
    `mysql_tbl_6k0lhh_campaign_id` INT,
    `mysql_tbl_6k0lhh_status` VARCHAR(50),
    `mysql_tbl_6k0lhh_budget` INT
);

INSERT INTO `mysql_tbl_6k0lhh` (`mysql_tbl_6k0lhh_campaign_id`, `mysql_tbl_6k0lhh_status`, `mysql_tbl_6k0lhh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzr3i` (
    `mysql_tbl_irzr3i_order_id` INT,
    `mysql_tbl_irzr3i_customer_id` INT,
    `mysql_tbl_irzr3i_order_date` DATE,
    `mysql_tbl_irzr3i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irzr3i` (`mysql_tbl_irzr3i_order_id`, `mysql_tbl_irzr3i_customer_id`, `mysql_tbl_irzr3i_order_date`, `mysql_tbl_irzr3i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3lcxy` (
    `mysql_tbl_w3lcxy_supplier_id` INT
);

INSERT INTO `mysql_tbl_w3lcxy` (`mysql_tbl_w3lcxy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8airn0` (
    `mysql_tbl_8airn0_customer_id` INT,
    `mysql_tbl_8airn0_registration_date` DATE,
    `mysql_tbl_8airn0_country` INT
);

INSERT INTO `mysql_tbl_8airn0` (`mysql_tbl_8airn0_customer_id`, `mysql_tbl_8airn0_registration_date`, `mysql_tbl_8airn0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwk08` (mysql_tbl_jcwk08_id INT, user_mysql_tbl_jcwk08_id INT, mysql_tbl_jcwk08_plan VARCHAR(50), mysql_tbl_jcwk08_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdutp` (
    `mysql_tbl_hvdutp_emp_id` INT,
    `mysql_tbl_hvdutp_hire_date` DATE
);

INSERT INTO `mysql_tbl_hvdutp` (`mysql_tbl_hvdutp_emp_id`, `mysql_tbl_hvdutp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_780a1t` (
    `mysql_tbl_780a1t_ticket_id` INT,
    `mysql_tbl_780a1t_resort_id` INT,
    `mysql_tbl_780a1t_skier_id` INT,
    `mysql_tbl_780a1t_ticket_type` VARCHAR(50),
    `mysql_tbl_780a1t_num_days` INT,
    `mysql_tbl_780a1t_daily_rate` INT,
    `mysql_tbl_780a1t_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci7woh` (
    `mysql_tbl_ci7woh_resort_id` INT,
    `mysql_tbl_ci7woh_resort_name` VARCHAR(50),
    `mysql_tbl_ci7woh_elevation` INT,
    `mysql_tbl_ci7woh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_780a1t` (`mysql_tbl_780a1t_ticket_id`, `mysql_tbl_780a1t_resort_id`, `mysql_tbl_780a1t_skier_id`, `mysql_tbl_780a1t_ticket_type`, `mysql_tbl_780a1t_num_days`, `mysql_tbl_780a1t_daily_rate`, `mysql_tbl_780a1t_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ci7woh` (`mysql_tbl_ci7woh_resort_id`, `mysql_tbl_ci7woh_resort_name`, `mysql_tbl_ci7woh_elevation`, `mysql_tbl_ci7woh_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1os3ou` (
    `mysql_tbl_1os3ou_supplier_id` INT,
    `mysql_tbl_1os3ou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1os3ou` (`mysql_tbl_1os3ou_supplier_id`, `mysql_tbl_1os3ou_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1i3zp` (
    `mysql_tbl_e1i3zp_customer_id` INT,
    `mysql_tbl_e1i3zp_plan_type` VARCHAR(50),
    `mysql_tbl_e1i3zp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j15r9c` (
    `mysql_tbl_j15r9c_customer_id` INT,
    `mysql_tbl_j15r9c_tier_level` INT
);

INSERT INTO `mysql_tbl_e1i3zp` (`mysql_tbl_e1i3zp_customer_id`, `mysql_tbl_e1i3zp_plan_type`, `mysql_tbl_e1i3zp_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_j15r9c` (`mysql_tbl_j15r9c_customer_id`, `mysql_tbl_j15r9c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w9hlq` (mysql_tbl_2w9hlq_id INT, mysql_tbl_2w9hlq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbw23o` (
    `mysql_tbl_mbw23o_campaign_id` INT,
    `mysql_tbl_mbw23o_start_date` DATE,
    `mysql_tbl_mbw23o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbw23o` (`mysql_tbl_mbw23o_campaign_id`, `mysql_tbl_mbw23o_start_date`, `mysql_tbl_mbw23o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve5zvj` (
    `mysql_tbl_ve5zvj_registration_date` DATE
);

INSERT INTO `mysql_tbl_ve5zvj` (`mysql_tbl_ve5zvj_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb462q` (
    `mysql_tbl_lb462q_airline_id` INT,
    `mysql_tbl_lb462q_name` VARCHAR(50),
    `mysql_tbl_lb462q_iata_code` INT,
    `mysql_tbl_lb462q_safety_rating` DECIMAL(3,1),
    `mysql_tbl_lb462q_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj301o` (
    `mysql_tbl_cj301o_flight_id` INT,
    `mysql_tbl_cj301o_airline_id` INT,
    `mysql_tbl_cj301o_origin` INT,
    `mysql_tbl_cj301o_destination` INT,
    `mysql_tbl_cj301o_distance_miles` INT
);

INSERT INTO `mysql_tbl_lb462q` (`mysql_tbl_lb462q_airline_id`, `mysql_tbl_lb462q_name`, `mysql_tbl_lb462q_iata_code`, `mysql_tbl_lb462q_safety_rating`, `mysql_tbl_lb462q_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_cj301o` (`mysql_tbl_cj301o_flight_id`, `mysql_tbl_cj301o_airline_id`, `mysql_tbl_cj301o_origin`, `mysql_tbl_cj301o_destination`, `mysql_tbl_cj301o_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu62i1` (
    `mysql_tbl_vu62i1_emp_id` INT,
    `mysql_tbl_vu62i1_department_id` INT,
    `mysql_tbl_vu62i1_salary` INT
);

INSERT INTO `mysql_tbl_vu62i1` (`mysql_tbl_vu62i1_emp_id`, `mysql_tbl_vu62i1_department_id`, `mysql_tbl_vu62i1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nshj6` (
    `mysql_tbl_1nshj6_customer_id` INT
);

INSERT INTO `mysql_tbl_1nshj6` (`mysql_tbl_1nshj6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imzehs` (
    `mysql_tbl_imzehs_budget` INT
);

INSERT INTO `mysql_tbl_imzehs` (`mysql_tbl_imzehs_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ummi2e_VEC INTO RESULT FROM `mysql_tbl_ummi2e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e1i3zp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e1i3zp`
    WHERE mysql_tbl_e1i3zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j15r9c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j15r9c`
    WHERE mysql_tbl_j15r9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ve5zvj_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ve5zvj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2w9hlq_ID) INTO V_MAX_ID FROM `mysql_tbl_2w9hlq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2w9hlq` WHERE mysql_tbl_2w9hlq_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1os3ou_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1os3ou`
    WHERE mysql_tbl_1os3ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_vu62i1_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_vu62i1`
    WHERE mysql_tbl_vu62i1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
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

    SELECT COALESCE(mysql_tbl_lb462q_SAFETY_RATING, 80), COALESCE(mysql_tbl_lb462q_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_lb462q`
    WHERE mysql_tbl_lb462q_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mbw23o_START_DATE, mysql_tbl_mbw23o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mbw23o`
    WHERE mysql_tbl_mbw23o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        SET V_FIB_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_jcwk08_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_jcwk08_PLAN, mysql_tbl_jcwk08_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_jcwk08` WHERE mysql_tbl_jcwk08_USER_ID = mysql_tbl_jcwk08_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_jcwk08_PLAN';
    END IF;
    UPDATE `mysql_tbl_jcwk08` SET mysql_tbl_jcwk08_PLAN = NEW_PLAN WHERE mysql_tbl_jcwk08_USER_ID = mysql_tbl_jcwk08_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pgmqy8`
    WHERE mysql_tbl_1nshj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hvdutp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hvdutp`
    WHERE mysql_tbl_hvdutp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_780a1t_NUM_DAYS, 1), COALESCE(mysql_tbl_780a1t_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_780a1t`
    WHERE mysql_tbl_780a1t_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ci7woh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_780a1t` SLT
    JOIN `mysql_tbl_ci7woh` SR ON mysql_tbl_780a1t_RESORT_ID = mysql_tbl_ci7woh_RESORT_ID
    WHERE mysql_tbl_780a1t_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8airn0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8airn0`
    WHERE mysql_tbl_8airn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pgmqy8`
    WHERE mysql_tbl_8airn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imzehs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_imzehs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6k0lhh_STATUS, COALESCE(mysql_tbl_6k0lhh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6k0lhh`
    WHERE mysql_tbl_6k0lhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_pgmqy8_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_irzr3i_ORDER_DATE), MAX(mysql_tbl_irzr3i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_irzr3i`
    WHERE mysql_tbl_irzr3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_c88nud_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_c88nud`
        WHERE mysql_tbl_c88nud_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g9fnfv`
    WHERE mysql_tbl_w3lcxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kix6xw`
    WHERE mysql_tbl_kix6xw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_kix6xw`
    WHERE mysql_tbl_kix6xw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kix6xw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_pgmqy8_azqzsi(-3)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x4gk1z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x4gk1z`
    WHERE mysql_tbl_x4gk1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_x4gk1z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_x4gk1z`
    WHERE mysql_tbl_x4gk1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_PROC_VECTOR_nlaylc());

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);