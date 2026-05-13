/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbhgd9` (mysql_tbl_bbhgd9_id INT, user_mysql_tbl_bbhgd9_id INT, mysql_tbl_bbhgd9_plan VARCHAR(50), mysql_tbl_bbhgd9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gw40` (
    `mysql_tbl_77gw40_emp_id` INT,
    `mysql_tbl_77gw40_salary` INT
);

INSERT INTO `mysql_tbl_77gw40` (`mysql_tbl_77gw40_emp_id`, `mysql_tbl_77gw40_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jepc1j` (
    `mysql_tbl_jepc1j_emp_id` INT,
    `mysql_tbl_jepc1j_department_id` INT,
    `mysql_tbl_jepc1j_salary` INT,
    `mysql_tbl_jepc1j_hire_date` DATE,
    `mysql_tbl_jepc1j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jepc1j` (`mysql_tbl_jepc1j_emp_id`, `mysql_tbl_jepc1j_department_id`, `mysql_tbl_jepc1j_salary`, `mysql_tbl_jepc1j_hire_date`, `mysql_tbl_jepc1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnn8pb` (
    `mysql_tbl_vnn8pb_ticket_id` INT,
    `mysql_tbl_vnn8pb_event_id` INT,
    `mysql_tbl_vnn8pb_seat_section` INT,
    `mysql_tbl_vnn8pb_seat_row` INT,
    `mysql_tbl_vnn8pb_seat_number` INT,
    `mysql_tbl_vnn8pb_price` DECIMAL(10,2),
    `mysql_tbl_vnn8pb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbfi7` (
    `mysql_tbl_lrbfi7_event_id` INT,
    `mysql_tbl_lrbfi7_event_name` VARCHAR(50),
    `mysql_tbl_lrbfi7_event_date` DATE,
    `mysql_tbl_lrbfi7_venue_id` INT,
    `mysql_tbl_lrbfi7_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnn8pb` (`mysql_tbl_vnn8pb_ticket_id`, `mysql_tbl_vnn8pb_event_id`, `mysql_tbl_vnn8pb_seat_section`, `mysql_tbl_vnn8pb_seat_row`, `mysql_tbl_vnn8pb_seat_number`, `mysql_tbl_vnn8pb_price`, `mysql_tbl_vnn8pb_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_lrbfi7` (`mysql_tbl_lrbfi7_event_id`, `mysql_tbl_lrbfi7_event_name`, `mysql_tbl_lrbfi7_event_date`, `mysql_tbl_lrbfi7_venue_id`, `mysql_tbl_lrbfi7_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gtkq4` (
    `mysql_tbl_5gtkq4_order_id` INT,
    `mysql_tbl_5gtkq4_customer_id` INT,
    `mysql_tbl_5gtkq4_order_date` DATE,
    `mysql_tbl_5gtkq4_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gtkq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g3dja` (
    `mysql_tbl_7g3dja_refund_id` INT,
    `mysql_tbl_7g3dja_order_id` INT,
    `mysql_tbl_7g3dja_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gtkq4` (`mysql_tbl_5gtkq4_order_id`, `mysql_tbl_5gtkq4_customer_id`, `mysql_tbl_5gtkq4_order_date`, `mysql_tbl_5gtkq4_total_amount`, `mysql_tbl_5gtkq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7g3dja` (`mysql_tbl_7g3dja_refund_id`, `mysql_tbl_7g3dja_order_id`, `mysql_tbl_7g3dja_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hx3ve` (
    `mysql_tbl_4hx3ve_emp_id` INT,
    `mysql_tbl_4hx3ve_department_id` INT,
    `mysql_tbl_4hx3ve_salary` INT
);

INSERT INTO `mysql_tbl_4hx3ve` (`mysql_tbl_4hx3ve_emp_id`, `mysql_tbl_4hx3ve_department_id`, `mysql_tbl_4hx3ve_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zse29f` (
    `mysql_tbl_zse29f_emp_id` INT,
    `mysql_tbl_zse29f_department_id` INT,
    `mysql_tbl_zse29f_hire_date` DATE
);

INSERT INTO `mysql_tbl_zse29f` (`mysql_tbl_zse29f_emp_id`, `mysql_tbl_zse29f_department_id`, `mysql_tbl_zse29f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z5b1n` (
    `mysql_tbl_4z5b1n_appt_id` INT,
    `mysql_tbl_4z5b1n_client_id` INT,
    `mysql_tbl_4z5b1n_stylist_id` INT,
    `mysql_tbl_4z5b1n_service_id` INT,
    `mysql_tbl_4z5b1n_appointment_date` DATE,
    `mysql_tbl_4z5b1n_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia4tli` (
    `mysql_tbl_ia4tli_service_id` INT,
    `mysql_tbl_ia4tli_service_name` VARCHAR(50),
    `mysql_tbl_ia4tli_base_price` DECIMAL(10,2),
    `mysql_tbl_ia4tli_category` INT
);

INSERT INTO `mysql_tbl_4z5b1n` (`mysql_tbl_4z5b1n_appt_id`, `mysql_tbl_4z5b1n_client_id`, `mysql_tbl_4z5b1n_stylist_id`, `mysql_tbl_4z5b1n_service_id`, `mysql_tbl_4z5b1n_appointment_date`, `mysql_tbl_4z5b1n_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ia4tli` (`mysql_tbl_ia4tli_service_id`, `mysql_tbl_ia4tli_service_name`, `mysql_tbl_ia4tli_base_price`, `mysql_tbl_ia4tli_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qtmz3` (
    `mysql_tbl_8qtmz3_customer_id` INT,
    `mysql_tbl_8qtmz3_country` INT
);

INSERT INTO `mysql_tbl_8qtmz3` (`mysql_tbl_8qtmz3_customer_id`, `mysql_tbl_8qtmz3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wel6w9` (
    `mysql_tbl_wel6w9_campaign_id` INT,
    `mysql_tbl_wel6w9_start_date` DATE,
    `mysql_tbl_wel6w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wel6w9` (`mysql_tbl_wel6w9_campaign_id`, `mysql_tbl_wel6w9_start_date`, `mysql_tbl_wel6w9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyiyk1` (
    `mysql_tbl_nyiyk1_product_id` INT,
    `mysql_tbl_nyiyk1_supplier_id` INT,
    `mysql_tbl_nyiyk1_price` DECIMAL(10,2),
    `mysql_tbl_nyiyk1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9adh` (
    `mysql_tbl_on9adh_supplier_id` INT,
    `mysql_tbl_on9adh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nyiyk1` (`mysql_tbl_nyiyk1_product_id`, `mysql_tbl_nyiyk1_supplier_id`, `mysql_tbl_nyiyk1_price`, `mysql_tbl_nyiyk1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_on9adh` (`mysql_tbl_on9adh_supplier_id`, `mysql_tbl_on9adh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxjr7` (
    `mysql_tbl_igxjr7_emp_id` INT,
    `mysql_tbl_igxjr7_department_id` INT,
    `mysql_tbl_igxjr7_hire_date` DATE,
    `mysql_tbl_igxjr7_salary` INT
);

INSERT INTO `mysql_tbl_igxjr7` (`mysql_tbl_igxjr7_emp_id`, `mysql_tbl_igxjr7_department_id`, `mysql_tbl_igxjr7_hire_date`, `mysql_tbl_igxjr7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqsa2` (
    `mysql_tbl_soqsa2_customer_id` INT,
    `mysql_tbl_soqsa2_plan_type` VARCHAR(50),
    `mysql_tbl_soqsa2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_soqsa2_start_date` DATE,
    `mysql_tbl_soqsa2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcugmf` (
    `mysql_tbl_jcugmf_customer_id` INT,
    `mysql_tbl_jcugmf_tier_level` INT
);

INSERT INTO `mysql_tbl_soqsa2` (`mysql_tbl_soqsa2_customer_id`, `mysql_tbl_soqsa2_plan_type`, `mysql_tbl_soqsa2_monthly_cost`, `mysql_tbl_soqsa2_start_date`, `mysql_tbl_soqsa2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jcugmf` (`mysql_tbl_jcugmf_customer_id`, `mysql_tbl_jcugmf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhym5` (
    `mysql_tbl_izhym5_airline_id` INT,
    `mysql_tbl_izhym5_name` VARCHAR(50),
    `mysql_tbl_izhym5_iata_code` INT,
    `mysql_tbl_izhym5_safety_rating` DECIMAL(3,1),
    `mysql_tbl_izhym5_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv63qf` (
    `mysql_tbl_bv63qf_flight_id` INT,
    `mysql_tbl_bv63qf_airline_id` INT,
    `mysql_tbl_bv63qf_origin` INT,
    `mysql_tbl_bv63qf_destination` INT,
    `mysql_tbl_bv63qf_distance_miles` INT
);

INSERT INTO `mysql_tbl_izhym5` (`mysql_tbl_izhym5_airline_id`, `mysql_tbl_izhym5_name`, `mysql_tbl_izhym5_iata_code`, `mysql_tbl_izhym5_safety_rating`, `mysql_tbl_izhym5_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bv63qf` (`mysql_tbl_bv63qf_flight_id`, `mysql_tbl_bv63qf_airline_id`, `mysql_tbl_bv63qf_origin`, `mysql_tbl_bv63qf_destination`, `mysql_tbl_bv63qf_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ytu9` (
    `mysql_tbl_w1ytu9_product_id` INT,
    `mysql_tbl_w1ytu9_category_id` INT,
    `mysql_tbl_w1ytu9_price` DECIMAL(10,2),
    `mysql_tbl_w1ytu9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2uxtv` (
    `mysql_tbl_l2uxtv_order_id` INT,
    `mysql_tbl_l2uxtv_product_id` INT,
    `mysql_tbl_l2uxtv_quantity` INT
);

INSERT INTO `mysql_tbl_w1ytu9` (`mysql_tbl_w1ytu9_product_id`, `mysql_tbl_w1ytu9_category_id`, `mysql_tbl_w1ytu9_price`, `mysql_tbl_w1ytu9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l2uxtv` (`mysql_tbl_l2uxtv_order_id`, `mysql_tbl_l2uxtv_product_id`, `mysql_tbl_l2uxtv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_j3fr0k` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_x6gyaj TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77gw40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_77gw40`
    WHERE mysql_tbl_77gw40_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1ytu9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_w1ytu9`
    WHERE mysql_tbl_w1ytu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_izhym5_SAFETY_RATING, 80), COALESCE(mysql_tbl_izhym5_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_izhym5`
    WHERE mysql_tbl_izhym5_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gtkq4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5gtkq4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_5gtkq4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_5gtkq4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_5gtkq4_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x6gyaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_x6gyaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_x6gyaj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jepc1j_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_jepc1j_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_jepc1j`
    WHERE mysql_tbl_jepc1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wel6w9_START_DATE, mysql_tbl_wel6w9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wel6w9`
    WHERE mysql_tbl_wel6w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8qtmz3` C ON S.CUSTOMER_ID = mysql_tbl_8qtmz3_CUSTOMER_ID
    WHERE mysql_tbl_8qtmz3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_soqsa2_PLAN_TYPE, COALESCE(mysql_tbl_soqsa2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_soqsa2`
    WHERE mysql_tbl_soqsa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jcugmf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jcugmf`
    WHERE mysql_tbl_jcugmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_igxjr7_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_igxjr7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_igxjr7`
    WHERE mysql_tbl_igxjr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hx3ve_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4hx3ve`
    WHERE mysql_tbl_4hx3ve_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4hx3ve_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4hx3ve`
    WHERE mysql_tbl_4hx3ve_DEPARTMENT_ID = (SELECT mysql_tbl_4hx3ve_DEPARTMENT_ID FROM `mysql_tbl_4hx3ve` WHERE mysql_tbl_4hx3ve_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia4tli_BASE_PRICE, 50), COALESCE(mysql_tbl_4z5b1n_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_4z5b1n` A
    JOIN `mysql_tbl_ia4tli` S ON mysql_tbl_4z5b1n_SERVICE_ID = mysql_tbl_ia4tli_SERVICE_ID
    WHERE mysql_tbl_4z5b1n_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on9adh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_on9adh`
    WHERE mysql_tbl_on9adh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nyiyk1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_nyiyk1`
    WHERE mysql_tbl_nyiyk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zse29f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zse29f`
    WHERE mysql_tbl_zse29f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vnn8pb_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vnn8pb`
    WHERE mysql_tbl_vnn8pb_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vnn8pb_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_vnn8pb_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_lrbfi7_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_lrbfi7`
    WHERE mysql_tbl_lrbfi7_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_bbhgd9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_bbhgd9_PLAN, mysql_tbl_bbhgd9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_bbhgd9` WHERE mysql_tbl_bbhgd9_USER_ID = mysql_tbl_bbhgd9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_bbhgd9_PLAN';
    END IF;
    UPDATE `mysql_tbl_bbhgd9` SET mysql_tbl_bbhgd9_PLAN = NEW_PLAN WHERE mysql_tbl_bbhgd9_USER_ID = mysql_tbl_bbhgd9_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);