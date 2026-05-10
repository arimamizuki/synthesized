/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lb3vvg` (
    `mysql_tbl_lb3vvg_emp_id` INT,
    `mysql_tbl_lb3vvg_manager_id` INT,
    `mysql_tbl_lb3vvg_department_id` INT,
    `mysql_tbl_lb3vvg_salary` INT,
    `mysql_tbl_lb3vvg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8bzmv` (
    `mysql_tbl_q8bzmv_department_id` INT,
    `mysql_tbl_q8bzmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb3vvg` (`mysql_tbl_lb3vvg_emp_id`, `mysql_tbl_lb3vvg_manager_id`, `mysql_tbl_lb3vvg_department_id`, `mysql_tbl_lb3vvg_salary`, `mysql_tbl_lb3vvg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q8bzmv` (`mysql_tbl_q8bzmv_department_id`, `mysql_tbl_q8bzmv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrreja` (
    mysql_tbl_nrreja_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nrreja_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nrreja` (`mysql_tbl_nrreja_category_id`, `mysql_tbl_nrreja_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vivst` (
    `mysql_tbl_9vivst_emp_id` INT,
    `mysql_tbl_9vivst_department_id` INT,
    `mysql_tbl_9vivst_salary` INT,
    `mysql_tbl_9vivst_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45o1pw` (
    `mysql_tbl_45o1pw_department_id` INT,
    `mysql_tbl_45o1pw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vivst` (`mysql_tbl_9vivst_emp_id`, `mysql_tbl_9vivst_department_id`, `mysql_tbl_9vivst_salary`, `mysql_tbl_9vivst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_45o1pw` (`mysql_tbl_45o1pw_department_id`, `mysql_tbl_45o1pw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1vql` (
    `mysql_tbl_6s1vql_order_id` INT,
    `mysql_tbl_6s1vql_customer_id` INT,
    `mysql_tbl_6s1vql_order_date` DATE,
    `mysql_tbl_6s1vql_total_amount` DECIMAL(10,2),
    `mysql_tbl_6s1vql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewegl` (
    `mysql_tbl_2ewegl_shipment_id` INT,
    `mysql_tbl_2ewegl_order_id` INT,
    `mysql_tbl_2ewegl_carrier` INT,
    `mysql_tbl_2ewegl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s1vql` (`mysql_tbl_6s1vql_order_id`, `mysql_tbl_6s1vql_customer_id`, `mysql_tbl_6s1vql_order_date`, `mysql_tbl_6s1vql_total_amount`, `mysql_tbl_6s1vql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ewegl` (`mysql_tbl_2ewegl_shipment_id`, `mysql_tbl_2ewegl_order_id`, `mysql_tbl_2ewegl_carrier`, `mysql_tbl_2ewegl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upmyhg` (
    `mysql_tbl_upmyhg_budget` INT
);

INSERT INTO `mysql_tbl_upmyhg` (`mysql_tbl_upmyhg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89x9c0` (
    `mysql_tbl_89x9c0_emp_id` INT,
    `mysql_tbl_89x9c0_department_id` INT,
    `mysql_tbl_89x9c0_salary` INT,
    `mysql_tbl_89x9c0_hire_date` DATE,
    `mysql_tbl_89x9c0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89x9c0` (`mysql_tbl_89x9c0_emp_id`, `mysql_tbl_89x9c0_department_id`, `mysql_tbl_89x9c0_salary`, `mysql_tbl_89x9c0_hire_date`, `mysql_tbl_89x9c0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brirjc` (
    `mysql_tbl_brirjc_order_id` INT,
    `mysql_tbl_brirjc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brirjc` (`mysql_tbl_brirjc_order_id`, `mysql_tbl_brirjc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6fln9` (
    `mysql_tbl_l6fln9_reading_id` INT,
    `mysql_tbl_l6fln9_meter_id` INT,
    `mysql_tbl_l6fln9_reading_date` DATE,
    `mysql_tbl_l6fln9_kwh_used` INT,
    `mysql_tbl_l6fln9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luk564` (
    `mysql_tbl_luk564_tier_id` INT,
    `mysql_tbl_luk564_tier_name` VARCHAR(50),
    `mysql_tbl_luk564_min_kwh` INT,
    `mysql_tbl_luk564_max_kwh` INT,
    `mysql_tbl_luk564_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_l6fln9` (`mysql_tbl_l6fln9_reading_id`, `mysql_tbl_l6fln9_meter_id`, `mysql_tbl_l6fln9_reading_date`, `mysql_tbl_l6fln9_kwh_used`, `mysql_tbl_l6fln9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_luk564` (`mysql_tbl_luk564_tier_id`, `mysql_tbl_luk564_tier_name`, `mysql_tbl_luk564_min_kwh`, `mysql_tbl_luk564_max_kwh`, `mysql_tbl_luk564_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5q2iy` (
    `mysql_tbl_p5q2iy_customer_id` INT,
    `mysql_tbl_p5q2iy_registration_date` DATE
);

INSERT INTO `mysql_tbl_p5q2iy` (`mysql_tbl_p5q2iy_customer_id`, `mysql_tbl_p5q2iy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1tsnh` (
    `mysql_tbl_o1tsnh_emp_id` INT,
    `mysql_tbl_o1tsnh_department_id` INT,
    `mysql_tbl_o1tsnh_salary` INT,
    `mysql_tbl_o1tsnh_hire_date` DATE,
    `mysql_tbl_o1tsnh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o1tsnh` (`mysql_tbl_o1tsnh_emp_id`, `mysql_tbl_o1tsnh_department_id`, `mysql_tbl_o1tsnh_salary`, `mysql_tbl_o1tsnh_hire_date`, `mysql_tbl_o1tsnh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_knks7a ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_knks7a ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6fln9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_l6fln9`
    WHERE mysql_tbl_l6fln9_METER_ID = METER_ID_PARAM AND mysql_tbl_l6fln9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_l6fln9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_l6fln9`
    WHERE mysql_tbl_l6fln9_METER_ID = METER_ID_PARAM AND mysql_tbl_l6fln9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brirjc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_brirjc`
    WHERE mysql_tbl_brirjc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fhs6ny`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fhs6ny`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_knks7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p5q2iy_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_p5q2iy`
    WHERE mysql_tbl_p5q2iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1tsnh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_o1tsnh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o1tsnh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o1tsnh`
    WHERE mysql_tbl_o1tsnh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knks7a` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhs6ny` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knks7a` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ewegl_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_2ewegl`
    WHERE mysql_tbl_2ewegl_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6s1vql_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2ewegl` S
    JOIN `mysql_tbl_6s1vql` O ON mysql_tbl_2ewegl_ORDER_ID = mysql_tbl_6s1vql_ORDER_ID
    WHERE mysql_tbl_2ewegl_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89x9c0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_89x9c0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_89x9c0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_89x9c0`
    WHERE mysql_tbl_89x9c0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upmyhg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_upmyhg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9vivst_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9vivst_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9vivst`
    WHERE mysql_tbl_9vivst_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nrreja` (`mysql_tbl_nrreja_CATEGORY_ID`, `mysql_tbl_nrreja_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lb3vvg`
    WHERE mysql_tbl_lb3vvg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lb3vvg_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_lb3vvg`
    WHERE mysql_tbl_lb3vvg_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_lb3vvg_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_lb3vvg`
    WHERE mysql_tbl_lb3vvg_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);