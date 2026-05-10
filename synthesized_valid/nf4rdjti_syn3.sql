/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9o7x` (
    `mysql_tbl_6w9o7x_order_id` INT,
    `mysql_tbl_6w9o7x_customer_id` INT,
    `mysql_tbl_6w9o7x_order_date` DATE,
    `mysql_tbl_6w9o7x_shipping_address` INT,
    `mysql_tbl_6w9o7x_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1kjq` (
    `mysql_tbl_fd1kjq_shipment_id` INT,
    `mysql_tbl_fd1kjq_order_id` INT,
    `mysql_tbl_fd1kjq_carrier` INT,
    `mysql_tbl_fd1kjq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fd1kjq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6w9o7x` (`mysql_tbl_6w9o7x_order_id`, `mysql_tbl_6w9o7x_customer_id`, `mysql_tbl_6w9o7x_order_date`, `mysql_tbl_6w9o7x_shipping_address`, `mysql_tbl_6w9o7x_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fd1kjq` (`mysql_tbl_fd1kjq_shipment_id`, `mysql_tbl_fd1kjq_order_id`, `mysql_tbl_fd1kjq_carrier`, `mysql_tbl_fd1kjq_shipping_cost`, `mysql_tbl_fd1kjq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmzkn` (
    `mysql_tbl_rwmzkn_task_id` INT,
    `mysql_tbl_rwmzkn_project_id` INT,
    `mysql_tbl_rwmzkn_assignee_id` INT,
    `mysql_tbl_rwmzkn_estimated_hours` INT,
    `mysql_tbl_rwmzkn_actual_hours` INT,
    `mysql_tbl_rwmzkn_status` VARCHAR(50),
    `mysql_tbl_rwmzkn_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g13d7v` (
    `mysql_tbl_g13d7v_project_id` INT,
    `mysql_tbl_g13d7v_project_name` VARCHAR(50),
    `mysql_tbl_g13d7v_start_date` DATE,
    `mysql_tbl_g13d7v_deadline` INT,
    `mysql_tbl_g13d7v_budget` INT
);

INSERT INTO `mysql_tbl_rwmzkn` (`mysql_tbl_rwmzkn_task_id`, `mysql_tbl_rwmzkn_project_id`, `mysql_tbl_rwmzkn_assignee_id`, `mysql_tbl_rwmzkn_estimated_hours`, `mysql_tbl_rwmzkn_actual_hours`, `mysql_tbl_rwmzkn_status`, `mysql_tbl_rwmzkn_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g13d7v` (`mysql_tbl_g13d7v_project_id`, `mysql_tbl_g13d7v_project_name`, `mysql_tbl_g13d7v_start_date`, `mysql_tbl_g13d7v_deadline`, `mysql_tbl_g13d7v_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuts7k` (
    `mysql_tbl_iuts7k_product_id` INT,
    `mysql_tbl_iuts7k_category_id` INT,
    `mysql_tbl_iuts7k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttocb` (
    `mysql_tbl_qttocb_category_id` INT,
    `mysql_tbl_qttocb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuts7k` (`mysql_tbl_iuts7k_product_id`, `mysql_tbl_iuts7k_category_id`, `mysql_tbl_iuts7k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qttocb` (`mysql_tbl_qttocb_category_id`, `mysql_tbl_qttocb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oucyfm` (
    `mysql_tbl_oucyfm_session_id` INT,
    `mysql_tbl_oucyfm_photographer_id` INT,
    `mysql_tbl_oucyfm_session_type` VARCHAR(50),
    `mysql_tbl_oucyfm_duration_hours` INT,
    `mysql_tbl_oucyfm_location_type` VARCHAR(50),
    `mysql_tbl_oucyfm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfi8b4` (
    `mysql_tbl_sfi8b4_photographer_id` INT,
    `mysql_tbl_sfi8b4_rating` DECIMAL(3,1),
    `mysql_tbl_sfi8b4_experience_years` INT
);

INSERT INTO `mysql_tbl_oucyfm` (`mysql_tbl_oucyfm_session_id`, `mysql_tbl_oucyfm_photographer_id`, `mysql_tbl_oucyfm_session_type`, `mysql_tbl_oucyfm_duration_hours`, `mysql_tbl_oucyfm_location_type`, `mysql_tbl_oucyfm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_sfi8b4` (`mysql_tbl_sfi8b4_photographer_id`, `mysql_tbl_sfi8b4_rating`, `mysql_tbl_sfi8b4_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtgis` (
    `mysql_tbl_bdtgis_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdtgis` (`mysql_tbl_bdtgis_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnh3rv` (
    `mysql_tbl_vnh3rv_session_id` INT,
    `mysql_tbl_vnh3rv_student_id` INT,
    `mysql_tbl_vnh3rv_tutor_id` INT,
    `mysql_tbl_vnh3rv_subject` INT,
    `mysql_tbl_vnh3rv_duration_minutes` INT,
    `mysql_tbl_vnh3rv_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6z3vc` (
    `mysql_tbl_e6z3vc_student_id` INT,
    `mysql_tbl_e6z3vc_grade_level` INT,
    `mysql_tbl_e6z3vc_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnh3rv` (`mysql_tbl_vnh3rv_session_id`, `mysql_tbl_vnh3rv_student_id`, `mysql_tbl_vnh3rv_tutor_id`, `mysql_tbl_vnh3rv_subject`, `mysql_tbl_vnh3rv_duration_minutes`, `mysql_tbl_vnh3rv_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e6z3vc` (`mysql_tbl_e6z3vc_student_id`, `mysql_tbl_e6z3vc_grade_level`, `mysql_tbl_e6z3vc_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwmzkn_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_rwmzkn_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_rwmzkn`
    WHERE mysql_tbl_rwmzkn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_rwmzkn`
    WHERE mysql_tbl_rwmzkn_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_rwmzkn_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuts7k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iuts7k`
    WHERE mysql_tbl_iuts7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iuts7k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iuts7k`
    WHERE mysql_tbl_iuts7k_CATEGORY_ID = (SELECT mysql_tbl_iuts7k_CATEGORY_ID FROM `mysql_tbl_iuts7k` WHERE mysql_tbl_iuts7k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdtgis_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bdtgis`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vnh3rv_DURATION_MINUTES, mysql_tbl_vnh3rv_HOURLY_RATE, COALESCE(mysql_tbl_e6z3vc_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_vnh3rv` T
    JOIN `mysql_tbl_e6z3vc` S ON mysql_tbl_vnh3rv_STUDENT_ID = mysql_tbl_e6z3vc_STUDENT_ID
    WHERE mysql_tbl_vnh3rv_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6w9o7x_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6w9o7x`
    WHERE mysql_tbl_6w9o7x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fd1kjq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_fd1kjq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_fd1kjq`
    WHERE mysql_tbl_fd1kjq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);