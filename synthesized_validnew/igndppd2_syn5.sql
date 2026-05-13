/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqz7j` (
    `mysql_tbl_yrqz7j_customer_id` INT,
    `mysql_tbl_yrqz7j_registration_date` DATE,
    `mysql_tbl_yrqz7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um6az7` (
    `mysql_tbl_um6az7_order_id` INT,
    `mysql_tbl_um6az7_customer_id` INT,
    `mysql_tbl_um6az7_order_date` DATE
);

INSERT INTO `mysql_tbl_yrqz7j` (`mysql_tbl_yrqz7j_customer_id`, `mysql_tbl_yrqz7j_registration_date`, `mysql_tbl_yrqz7j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_um6az7` (`mysql_tbl_um6az7_order_id`, `mysql_tbl_um6az7_customer_id`, `mysql_tbl_um6az7_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzd4ps` (
    `mysql_tbl_qzd4ps_order_id` INT,
    `mysql_tbl_qzd4ps_customer_id` INT,
    `mysql_tbl_qzd4ps_order_date` DATE,
    `mysql_tbl_qzd4ps_shipping_address` INT,
    `mysql_tbl_qzd4ps_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n03e6l` (
    `mysql_tbl_n03e6l_shipment_id` INT,
    `mysql_tbl_n03e6l_order_id` INT,
    `mysql_tbl_n03e6l_carrier` INT,
    `mysql_tbl_n03e6l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n03e6l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qzd4ps` (`mysql_tbl_qzd4ps_order_id`, `mysql_tbl_qzd4ps_customer_id`, `mysql_tbl_qzd4ps_order_date`, `mysql_tbl_qzd4ps_shipping_address`, `mysql_tbl_qzd4ps_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n03e6l` (`mysql_tbl_n03e6l_shipment_id`, `mysql_tbl_n03e6l_order_id`, `mysql_tbl_n03e6l_carrier`, `mysql_tbl_n03e6l_shipping_cost`, `mysql_tbl_n03e6l_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoav1o` (mysql_tbl_xoav1o_student_id INT, mysql_tbl_xoav1o_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygk45k` (
    `mysql_tbl_ygk45k_customer_id` INT,
    `mysql_tbl_ygk45k_start_date` DATE
);

INSERT INTO `mysql_tbl_ygk45k` (`mysql_tbl_ygk45k_customer_id`, `mysql_tbl_ygk45k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_borunz` (
    `mysql_tbl_borunz_emp_id` INT,
    `mysql_tbl_borunz_department_id` INT,
    `mysql_tbl_borunz_salary` INT,
    `mysql_tbl_borunz_hire_date` DATE,
    `mysql_tbl_borunz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_borunz` (`mysql_tbl_borunz_emp_id`, `mysql_tbl_borunz_department_id`, `mysql_tbl_borunz_salary`, `mysql_tbl_borunz_hire_date`, `mysql_tbl_borunz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xoav1o` SET mysql_tbl_xoav1o_EXAM_SCORE = mysql_tbl_xoav1o_EXAM_SCORE + 5 WHERE mysql_tbl_xoav1o_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_borunz_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_borunz_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_borunz`
    WHERE mysql_tbl_borunz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ygk45k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ygk45k`
    WHERE mysql_tbl_ygk45k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_qzd4ps_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qzd4ps`
    WHERE mysql_tbl_qzd4ps_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n03e6l_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_n03e6l_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_n03e6l`
    WHERE mysql_tbl_n03e6l_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_um6az7`
    WHERE mysql_tbl_um6az7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yrqz7j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yrqz7j`
    WHERE mysql_tbl_yrqz7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);