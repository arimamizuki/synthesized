/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqm48v` (
    `mysql_tbl_fqm48v_customer_id` INT,
    `mysql_tbl_fqm48v_status` VARCHAR(50),
    `mysql_tbl_fqm48v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqm48v` (`mysql_tbl_fqm48v_customer_id`, `mysql_tbl_fqm48v_status`, `mysql_tbl_fqm48v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqdfp` (
    `mysql_tbl_vbqdfp_sale_id` INT,
    `mysql_tbl_vbqdfp_product_id` INT,
    `mysql_tbl_vbqdfp_salesperson_id` INT,
    `mysql_tbl_vbqdfp_sale_date` DATE,
    `mysql_tbl_vbqdfp_quantity` INT,
    `mysql_tbl_vbqdfp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbqdfp` (`mysql_tbl_vbqdfp_sale_id`, `mysql_tbl_vbqdfp_product_id`, `mysql_tbl_vbqdfp_salesperson_id`, `mysql_tbl_vbqdfp_sale_date`, `mysql_tbl_vbqdfp_quantity`, `mysql_tbl_vbqdfp_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5ub4` (mysql_tbl_iz5ub4_item_id INT, mysql_tbl_iz5ub4_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omfg47` (
    `mysql_tbl_omfg47_product_id` INT,
    `mysql_tbl_omfg47_category_id` INT,
    `mysql_tbl_omfg47_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eke7ed` (
    `mysql_tbl_eke7ed_category_id` INT,
    `mysql_tbl_eke7ed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omfg47` (`mysql_tbl_omfg47_product_id`, `mysql_tbl_omfg47_category_id`, `mysql_tbl_omfg47_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eke7ed` (`mysql_tbl_eke7ed_category_id`, `mysql_tbl_eke7ed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iijhh` (
    `mysql_tbl_0iijhh_product_id` INT,
    `mysql_tbl_0iijhh_supplier_id` INT
);

INSERT INTO `mysql_tbl_0iijhh` (`mysql_tbl_0iijhh_product_id`, `mysql_tbl_0iijhh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwt6e3` (
    `mysql_tbl_iwt6e3_emp_id` INT,
    `mysql_tbl_iwt6e3_salary` INT
);

INSERT INTO `mysql_tbl_iwt6e3` (`mysql_tbl_iwt6e3_emp_id`, `mysql_tbl_iwt6e3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yg1o` (
    `mysql_tbl_p0yg1o_appointment_id` INT,
    `mysql_tbl_p0yg1o_customer_id` INT,
    `mysql_tbl_p0yg1o_artist_id` INT,
    `mysql_tbl_p0yg1o_design_complexity` INT,
    `mysql_tbl_p0yg1o_size_sqin` INT,
    `mysql_tbl_p0yg1o_placement` INT,
    `mysql_tbl_p0yg1o_session_hours` INT,
    `mysql_tbl_p0yg1o_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dd9b8` (
    `mysql_tbl_7dd9b8_artist_id` INT,
    `mysql_tbl_7dd9b8_name` VARCHAR(50),
    `mysql_tbl_7dd9b8_experience_years` INT,
    `mysql_tbl_7dd9b8_specialty` INT
);

INSERT INTO `mysql_tbl_p0yg1o` (`mysql_tbl_p0yg1o_appointment_id`, `mysql_tbl_p0yg1o_customer_id`, `mysql_tbl_p0yg1o_artist_id`, `mysql_tbl_p0yg1o_design_complexity`, `mysql_tbl_p0yg1o_size_sqin`, `mysql_tbl_p0yg1o_placement`, `mysql_tbl_p0yg1o_session_hours`, `mysql_tbl_p0yg1o_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7dd9b8` (`mysql_tbl_7dd9b8_artist_id`, `mysql_tbl_7dd9b8_name`, `mysql_tbl_7dd9b8_experience_years`, `mysql_tbl_7dd9b8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhhi7d` (
    `mysql_tbl_fhhi7d_product_id` INT,
    `mysql_tbl_fhhi7d_category_id` INT,
    `mysql_tbl_fhhi7d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhhi7d` (`mysql_tbl_fhhi7d_product_id`, `mysql_tbl_fhhi7d_category_id`, `mysql_tbl_fhhi7d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oz4mx` (
    `mysql_tbl_6oz4mx_meter_id` INT,
    `mysql_tbl_6oz4mx_customer_id` INT,
    `mysql_tbl_6oz4mx_meter_type` VARCHAR(50),
    `mysql_tbl_6oz4mx_current_reading` INT,
    `mysql_tbl_6oz4mx_previous_reading` INT,
    `mysql_tbl_6oz4mx_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jow9dn` (
    `mysql_tbl_jow9dn_panel_id` INT,
    `mysql_tbl_jow9dn_meter_id` INT,
    `mysql_tbl_jow9dn_capacity_kw` INT,
    `mysql_tbl_jow9dn_installation_date` DATE,
    `mysql_tbl_jow9dn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6oz4mx` (`mysql_tbl_6oz4mx_meter_id`, `mysql_tbl_6oz4mx_customer_id`, `mysql_tbl_6oz4mx_meter_type`, `mysql_tbl_6oz4mx_current_reading`, `mysql_tbl_6oz4mx_previous_reading`, `mysql_tbl_6oz4mx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jow9dn` (`mysql_tbl_jow9dn_panel_id`, `mysql_tbl_jow9dn_meter_id`, `mysql_tbl_jow9dn_capacity_kw`, `mysql_tbl_jow9dn_installation_date`, `mysql_tbl_jow9dn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g8ov8` (
    `mysql_tbl_9g8ov8_emp_id` INT,
    `mysql_tbl_9g8ov8_hire_date` DATE
);

INSERT INTO `mysql_tbl_9g8ov8` (`mysql_tbl_9g8ov8_emp_id`, `mysql_tbl_9g8ov8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikwfqe` (
    `mysql_tbl_ikwfqe_product_id` INT,
    `mysql_tbl_ikwfqe_category_id` INT,
    `mysql_tbl_ikwfqe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubantp` (
    `mysql_tbl_ubantp_category_id` INT,
    `mysql_tbl_ubantp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikwfqe` (`mysql_tbl_ikwfqe_product_id`, `mysql_tbl_ikwfqe_category_id`, `mysql_tbl_ikwfqe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ubantp` (`mysql_tbl_ubantp_category_id`, `mysql_tbl_ubantp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6m6h` (
    `mysql_tbl_yq6m6h_campaign_id` INT
);

INSERT INTO `mysql_tbl_yq6m6h` (`mysql_tbl_yq6m6h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvafi` (
    `mysql_tbl_3zvafi_supplier_id` INT,
    `mysql_tbl_3zvafi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3zvafi` (`mysql_tbl_3zvafi_supplier_id`, `mysql_tbl_3zvafi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecosda` (
    `mysql_tbl_ecosda_emp_id` INT,
    `mysql_tbl_ecosda_department_id` INT,
    `mysql_tbl_ecosda_salary` INT
);

INSERT INTO `mysql_tbl_ecosda` (`mysql_tbl_ecosda_emp_id`, `mysql_tbl_ecosda_department_id`, `mysql_tbl_ecosda_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic54kk` (
    `mysql_tbl_ic54kk_campaign_id` INT,
    `mysql_tbl_ic54kk_budget` INT,
    `mysql_tbl_ic54kk_start_date` DATE,
    `mysql_tbl_ic54kk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaj8os` (
    `mysql_tbl_aaj8os_conversion_id` INT,
    `mysql_tbl_aaj8os_campaign_id` INT,
    `mysql_tbl_aaj8os_conversion_value` INT
);

INSERT INTO `mysql_tbl_ic54kk` (`mysql_tbl_ic54kk_campaign_id`, `mysql_tbl_ic54kk_budget`, `mysql_tbl_ic54kk_start_date`, `mysql_tbl_ic54kk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aaj8os` (`mysql_tbl_aaj8os_conversion_id`, `mysql_tbl_aaj8os_campaign_id`, `mysql_tbl_aaj8os_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut2yqk` (
    `mysql_tbl_ut2yqk_student_id` INT,
    `mysql_tbl_ut2yqk_name` VARCHAR(50),
    `mysql_tbl_ut2yqk_class_id` INT,
    `mysql_tbl_ut2yqk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjk4x7` (
    `mysql_tbl_jjk4x7_class_id` INT,
    `mysql_tbl_jjk4x7_teacher_id` INT,
    `mysql_tbl_jjk4x7_average_score` INT
);

INSERT INTO `mysql_tbl_ut2yqk` (`mysql_tbl_ut2yqk_student_id`, `mysql_tbl_ut2yqk_name`, `mysql_tbl_ut2yqk_class_id`, `mysql_tbl_ut2yqk_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jjk4x7` (`mysql_tbl_jjk4x7_class_id`, `mysql_tbl_jjk4x7_teacher_id`, `mysql_tbl_jjk4x7_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wp528` (
    `mysql_tbl_9wp528_appointment_id` INT,
    `mysql_tbl_9wp528_customer_id` INT,
    `mysql_tbl_9wp528_car_id` INT,
    `mysql_tbl_9wp528_wash_type` VARCHAR(50),
    `mysql_tbl_9wp528_appointment_date` DATE,
    `mysql_tbl_9wp528_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li3x7g` (
    `mysql_tbl_li3x7g_car_id` INT,
    `mysql_tbl_li3x7g_make` INT,
    `mysql_tbl_li3x7g_model` INT,
    `mysql_tbl_li3x7g_car_type` VARCHAR(50),
    `mysql_tbl_li3x7g_size_category` INT
);

INSERT INTO `mysql_tbl_9wp528` (`mysql_tbl_9wp528_appointment_id`, `mysql_tbl_9wp528_customer_id`, `mysql_tbl_9wp528_car_id`, `mysql_tbl_9wp528_wash_type`, `mysql_tbl_9wp528_appointment_date`, `mysql_tbl_9wp528_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_li3x7g` (`mysql_tbl_li3x7g_car_id`, `mysql_tbl_li3x7g_make`, `mysql_tbl_li3x7g_model`, `mysql_tbl_li3x7g_car_type`, `mysql_tbl_li3x7g_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vbqdfp_QUANTITY * mysql_tbl_vbqdfp_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vbqdfp`
    WHERE mysql_tbl_vbqdfp_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vbqdfp_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjk4x7_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_jjk4x7`
    WHERE mysql_tbl_jjk4x7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ut2yqk`
    WHERE mysql_tbl_ut2yqk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ut2yqk`
    WHERE mysql_tbl_ut2yqk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ut2yqk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ut2yqk`
    WHERE mysql_tbl_ut2yqk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ut2yqk_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ecosda_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ecosda`
    WHERE mysql_tbl_ecosda_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ecosda`
    WHERE mysql_tbl_ecosda_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li3x7g_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_li3x7g`
    WHERE mysql_tbl_li3x7g_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3zvafi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3zvafi`
    WHERE mysql_tbl_3zvafi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ic54kk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ic54kk`
    WHERE mysql_tbl_ic54kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aaj8os_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_aaj8os`
    WHERE mysql_tbl_aaj8os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9hqazu`
    WHERE mysql_tbl_yq6m6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jow9dn_CAPACITY_KW, 5), COALESCE(mysql_tbl_jow9dn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_jow9dn`
    WHERE mysql_tbl_jow9dn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6oz4mx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6oz4mx`
    WHERE mysql_tbl_6oz4mx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_iz5ub4` SET mysql_tbl_iz5ub4_QTY = mysql_tbl_iz5ub4_QTY + 10 WHERE mysql_tbl_iz5ub4_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fhhi7d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fhhi7d`
    WHERE mysql_tbl_fhhi7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9g8ov8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9g8ov8`
    WHERE mysql_tbl_9g8ov8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ikwfqe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ikwfqe`
    WHERE mysql_tbl_ikwfqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0yg1o_SIZE_SQIN, 4), COALESCE(mysql_tbl_p0yg1o_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_p0yg1o`
    WHERE mysql_tbl_p0yg1o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7dd9b8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_p0yg1o` TA
    JOIN `mysql_tbl_7dd9b8` A ON mysql_tbl_p0yg1o_ARTIST_ID = mysql_tbl_7dd9b8_ARTIST_ID
    WHERE mysql_tbl_p0yg1o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_p0yg1o_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_p0yg1o`
    WHERE mysql_tbl_p0yg1o_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwt6e3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iwt6e3`
    WHERE mysql_tbl_iwt6e3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_omfg47_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_omfg47` P ON OI.PRODUCT_ID = mysql_tbl_omfg47_PRODUCT_ID
    WHERE mysql_tbl_omfg47_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_omfg47_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_omfg47` P ON OI.PRODUCT_ID = mysql_tbl_omfg47_PRODUCT_ID
    WHERE mysql_tbl_omfg47_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fqm48v_STATUS, COALESCE(mysql_tbl_fqm48v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fqm48v`
    WHERE mysql_tbl_fqm48v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);