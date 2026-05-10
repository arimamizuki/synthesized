/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pf1za` (
    `mysql_tbl_9pf1za_system_id` INT,
    `mysql_tbl_9pf1za_customer_id` INT,
    `mysql_tbl_9pf1za_system_type` VARCHAR(50),
    `mysql_tbl_9pf1za_monitoring_monthly` INT,
    `mysql_tbl_9pf1za_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_9pf1za_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjgu9` (
    `mysql_tbl_jcjgu9_alert_id` INT,
    `mysql_tbl_jcjgu9_system_id` INT,
    `mysql_tbl_jcjgu9_alert_date` DATE,
    `mysql_tbl_jcjgu9_alert_type` VARCHAR(50),
    `mysql_tbl_jcjgu9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_9pf1za` (`mysql_tbl_9pf1za_system_id`, `mysql_tbl_9pf1za_customer_id`, `mysql_tbl_9pf1za_system_type`, `mysql_tbl_9pf1za_monitoring_monthly`, `mysql_tbl_9pf1za_equipment_cost`, `mysql_tbl_9pf1za_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jcjgu9` (`mysql_tbl_jcjgu9_alert_id`, `mysql_tbl_jcjgu9_system_id`, `mysql_tbl_jcjgu9_alert_date`, `mysql_tbl_jcjgu9_alert_type`, `mysql_tbl_jcjgu9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bisg` (
    `mysql_tbl_d8bisg_product_id` INT,
    `mysql_tbl_d8bisg_category_id` INT,
    `mysql_tbl_d8bisg_price` DECIMAL(10,2),
    `mysql_tbl_d8bisg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pnib` (
    `mysql_tbl_t7pnib_category_id` INT,
    `mysql_tbl_t7pnib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8bisg` (`mysql_tbl_d8bisg_product_id`, `mysql_tbl_d8bisg_category_id`, `mysql_tbl_d8bisg_price`, `mysql_tbl_d8bisg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t7pnib` (`mysql_tbl_t7pnib_category_id`, `mysql_tbl_t7pnib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdurlz` (
    `mysql_tbl_xdurlz_order_id` INT,
    `mysql_tbl_xdurlz_warehouse_id` INT,
    `mysql_tbl_xdurlz_order_date` DATE,
    `mysql_tbl_xdurlz_total_items` DECIMAL(10,2),
    `mysql_tbl_xdurlz_total_weight` DECIMAL(10,2),
    `mysql_tbl_xdurlz_shipping_method` INT,
    `mysql_tbl_xdurlz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdurlz` (`mysql_tbl_xdurlz_order_id`, `mysql_tbl_xdurlz_warehouse_id`, `mysql_tbl_xdurlz_order_date`, `mysql_tbl_xdurlz_total_items`, `mysql_tbl_xdurlz_total_weight`, `mysql_tbl_xdurlz_shipping_method`, `mysql_tbl_xdurlz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fkx3z` (
    `mysql_tbl_5fkx3z_customer_id` INT,
    `mysql_tbl_5fkx3z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fkx3z` (`mysql_tbl_5fkx3z_customer_id`, `mysql_tbl_5fkx3z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa81zp` (
    `mysql_tbl_fa81zp_emp_id` INT,
    `mysql_tbl_fa81zp_department_id` INT,
    `mysql_tbl_fa81zp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rhb2` (
    `mysql_tbl_o1rhb2_emp_id` INT,
    `mysql_tbl_o1rhb2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_o1rhb2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fa81zp` (`mysql_tbl_fa81zp_emp_id`, `mysql_tbl_fa81zp_department_id`, `mysql_tbl_fa81zp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o1rhb2` (`mysql_tbl_o1rhb2_emp_id`, `mysql_tbl_o1rhb2_bonus_amount`, `mysql_tbl_o1rhb2_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3ljn` (
    `mysql_tbl_ze3ljn_department_id` INT,
    `mysql_tbl_ze3ljn_salary` INT
);

INSERT INTO `mysql_tbl_ze3ljn` (`mysql_tbl_ze3ljn_department_id`, `mysql_tbl_ze3ljn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxodgi` (
    `mysql_tbl_gxodgi_customer_id` INT,
    `mysql_tbl_gxodgi_status` VARCHAR(50),
    `mysql_tbl_gxodgi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxodgi` (`mysql_tbl_gxodgi_customer_id`, `mysql_tbl_gxodgi_status`, `mysql_tbl_gxodgi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m87zsy` (
    `mysql_tbl_m87zsy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m87zsy` (`mysql_tbl_m87zsy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfw52` (
    `mysql_tbl_ssfw52_customer_id` INT,
    `mysql_tbl_ssfw52_country` INT
);

INSERT INTO `mysql_tbl_ssfw52` (`mysql_tbl_ssfw52_customer_id`, `mysql_tbl_ssfw52_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4k4i2` (
    `mysql_tbl_q4k4i2_product_id` INT,
    `mysql_tbl_q4k4i2_category_id` INT,
    `mysql_tbl_q4k4i2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5etl` (
    `mysql_tbl_qk5etl_category_id` INT,
    `mysql_tbl_qk5etl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4k4i2` (`mysql_tbl_q4k4i2_product_id`, `mysql_tbl_q4k4i2_category_id`, `mysql_tbl_q4k4i2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qk5etl` (`mysql_tbl_qk5etl_category_id`, `mysql_tbl_qk5etl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy541v` (
    `mysql_tbl_dy541v_emp_id` INT,
    `mysql_tbl_dy541v_department_id` INT,
    `mysql_tbl_dy541v_salary` INT,
    `mysql_tbl_dy541v_hire_date` DATE,
    `mysql_tbl_dy541v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dy541v` (`mysql_tbl_dy541v_emp_id`, `mysql_tbl_dy541v_department_id`, `mysql_tbl_dy541v_salary`, `mysql_tbl_dy541v_hire_date`, `mysql_tbl_dy541v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scn1rt` (
    `mysql_tbl_scn1rt_customer_id` INT,
    `mysql_tbl_scn1rt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scn1rt` (`mysql_tbl_scn1rt_customer_id`, `mysql_tbl_scn1rt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57adb6` (
    `mysql_tbl_57adb6_customer_id` INT,
    `mysql_tbl_57adb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_57adb6` (`mysql_tbl_57adb6_customer_id`, `mysql_tbl_57adb6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijj871` (
    `mysql_tbl_ijj871_campaign_id` INT,
    `mysql_tbl_ijj871_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijj871` (`mysql_tbl_ijj871_campaign_id`, `mysql_tbl_ijj871_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pe3l` (
    `mysql_tbl_f3pe3l_customer_id` INT,
    `mysql_tbl_f3pe3l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir931j` (
    `mysql_tbl_ir931j_order_id` INT,
    `mysql_tbl_ir931j_customer_id` INT,
    `mysql_tbl_ir931j_order_date` DATE
);

INSERT INTO `mysql_tbl_f3pe3l` (`mysql_tbl_f3pe3l_customer_id`, `mysql_tbl_f3pe3l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ir931j` (`mysql_tbl_ir931j_order_id`, `mysql_tbl_ir931j_customer_id`, `mysql_tbl_ir931j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3u16z` (
    `mysql_tbl_i3u16z_student_id` INT,
    `mysql_tbl_i3u16z_name` VARCHAR(50),
    `mysql_tbl_i3u16z_exam_score` INT,
    `mysql_tbl_i3u16z_assignment_score` INT,
    `mysql_tbl_i3u16z_participation_score` INT
);

INSERT INTO `mysql_tbl_i3u16z` (`mysql_tbl_i3u16z_student_id`, `mysql_tbl_i3u16z_name`, `mysql_tbl_i3u16z_exam_score`, `mysql_tbl_i3u16z_assignment_score`, `mysql_tbl_i3u16z_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9y0pk` (
    `mysql_tbl_t9y0pk_customer_id` INT,
    `mysql_tbl_t9y0pk_plan_type` VARCHAR(50),
    `mysql_tbl_t9y0pk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9y0pk` (`mysql_tbl_t9y0pk_customer_id`, `mysql_tbl_t9y0pk_plan_type`, `mysql_tbl_t9y0pk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n2zot` (
    mysql_tbl_3n2zot_id INT,
    mysql_tbl_3n2zot_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3n2zot` (`mysql_tbl_3n2zot_id`, `mysql_tbl_3n2zot_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_3n2zot` (`mysql_tbl_3n2zot_id`, `mysql_tbl_3n2zot_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5fkx3z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5fkx3z`
    WHERE mysql_tbl_5fkx3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    RETURN MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa81zp_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_fa81zp`
    WHERE mysql_tbl_fa81zp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1rhb2_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_o1rhb2`
    WHERE mysql_tbl_o1rhb2_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ssfw52`
    WHERE mysql_tbl_ssfw52_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m87zsy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m87zsy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy541v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dy541v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dy541v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dy541v`
    WHERE mysql_tbl_dy541v_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ijj871_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ijj871`
    WHERE mysql_tbl_ijj871_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_57adb6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_57adb6`
    WHERE mysql_tbl_57adb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3u16z_EXAM_SCORE, 0), COALESCE(mysql_tbl_i3u16z_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_i3u16z_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_i3u16z`
    WHERE mysql_tbl_i3u16z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_scn1rt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_scn1rt`
    WHERE mysql_tbl_scn1rt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ir931j_ORDER_DATE), MAX(mysql_tbl_ir931j_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ir931j`
    WHERE mysql_tbl_ir931j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_3n2zot`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t9y0pk_PLAN_TYPE, COALESCE(mysql_tbl_t9y0pk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t9y0pk`
    WHERE mysql_tbl_t9y0pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q4k4i2_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q4k4i2` P ON OI.PRODUCT_ID = mysql_tbl_q4k4i2_PRODUCT_ID
    WHERE mysql_tbl_q4k4i2_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_q4k4i2_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q4k4i2` P ON OI.PRODUCT_ID = mysql_tbl_q4k4i2_PRODUCT_ID
    WHERE mysql_tbl_q4k4i2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gxodgi_STATUS, COALESCE(mysql_tbl_gxodgi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gxodgi`
    WHERE mysql_tbl_gxodgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0)) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ze3ljn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ze3ljn`
    WHERE mysql_tbl_ze3ljn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdurlz_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_xdurlz`
    WHERE mysql_tbl_xdurlz_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8bisg_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_d8bisg`
    WHERE mysql_tbl_d8bisg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d8bisg_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_d8bisg`
    WHERE mysql_tbl_d8bisg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d8bisg_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pf1za_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_9pf1za_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_9pf1za`
    WHERE mysql_tbl_9pf1za_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jcjgu9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jcjgu9`
    WHERE mysql_tbl_jcjgu9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);