/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xtdf1` (
    `mysql_tbl_4xtdf1_emp_id` INT,
    `mysql_tbl_4xtdf1_manager_id` INT
);

INSERT INTO `mysql_tbl_4xtdf1` (`mysql_tbl_4xtdf1_emp_id`, `mysql_tbl_4xtdf1_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cflec7` (
    `mysql_tbl_cflec7_task_id` INT,
    `mysql_tbl_cflec7_project_id` INT,
    `mysql_tbl_cflec7_assignee_id` INT,
    `mysql_tbl_cflec7_estimated_hours` INT,
    `mysql_tbl_cflec7_actual_hours` INT,
    `mysql_tbl_cflec7_status` VARCHAR(50),
    `mysql_tbl_cflec7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s14xi` (
    `mysql_tbl_1s14xi_project_id` INT,
    `mysql_tbl_1s14xi_project_name` VARCHAR(50),
    `mysql_tbl_1s14xi_start_date` DATE,
    `mysql_tbl_1s14xi_deadline` INT,
    `mysql_tbl_1s14xi_budget` INT
);

INSERT INTO `mysql_tbl_cflec7` (`mysql_tbl_cflec7_task_id`, `mysql_tbl_cflec7_project_id`, `mysql_tbl_cflec7_assignee_id`, `mysql_tbl_cflec7_estimated_hours`, `mysql_tbl_cflec7_actual_hours`, `mysql_tbl_cflec7_status`, `mysql_tbl_cflec7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1s14xi` (`mysql_tbl_1s14xi_project_id`, `mysql_tbl_1s14xi_project_name`, `mysql_tbl_1s14xi_start_date`, `mysql_tbl_1s14xi_deadline`, `mysql_tbl_1s14xi_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5of4` (
    `mysql_tbl_fu5of4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu5of4` (`mysql_tbl_fu5of4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8i63` (
    `mysql_tbl_uk8i63_order_id` INT,
    `mysql_tbl_uk8i63_customer_id` INT,
    `mysql_tbl_uk8i63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk8i63` (`mysql_tbl_uk8i63_order_id`, `mysql_tbl_uk8i63_customer_id`, `mysql_tbl_uk8i63_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjde5w` (mysql_tbl_hjde5w_id INT, mysql_tbl_hjde5w_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1mjas` (
    `mysql_tbl_l1mjas_emp_id` INT,
    `mysql_tbl_l1mjas_salary` INT
);

INSERT INTO `mysql_tbl_l1mjas` (`mysql_tbl_l1mjas_emp_id`, `mysql_tbl_l1mjas_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u0avj` (
    `mysql_tbl_6u0avj_order_id` INT,
    `mysql_tbl_6u0avj_customer_id` INT,
    `mysql_tbl_6u0avj_order_date` DATE,
    `mysql_tbl_6u0avj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6u0avj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bal13` (
    `mysql_tbl_1bal13_shipment_id` INT,
    `mysql_tbl_1bal13_order_id` INT,
    `mysql_tbl_1bal13_carrier` INT,
    `mysql_tbl_1bal13_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u0avj` (`mysql_tbl_6u0avj_order_id`, `mysql_tbl_6u0avj_customer_id`, `mysql_tbl_6u0avj_order_date`, `mysql_tbl_6u0avj_total_amount`, `mysql_tbl_6u0avj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1bal13` (`mysql_tbl_1bal13_shipment_id`, `mysql_tbl_1bal13_order_id`, `mysql_tbl_1bal13_carrier`, `mysql_tbl_1bal13_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77wu8b` (
    `mysql_tbl_77wu8b_order_id` INT,
    `mysql_tbl_77wu8b_customer_id` INT,
    `mysql_tbl_77wu8b_order_date` DATE,
    `mysql_tbl_77wu8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_77wu8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hb3fd` (
    `mysql_tbl_6hb3fd_customer_id` INT,
    `mysql_tbl_6hb3fd_customer_segment` INT
);

INSERT INTO `mysql_tbl_77wu8b` (`mysql_tbl_77wu8b_order_id`, `mysql_tbl_77wu8b_customer_id`, `mysql_tbl_77wu8b_order_date`, `mysql_tbl_77wu8b_total_amount`, `mysql_tbl_77wu8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6hb3fd` (`mysql_tbl_6hb3fd_customer_id`, `mysql_tbl_6hb3fd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccp98g` (
    `mysql_tbl_ccp98g_order_id` INT,
    `mysql_tbl_ccp98g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccp98g` (`mysql_tbl_ccp98g_order_id`, `mysql_tbl_ccp98g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxe4r` (
    `mysql_tbl_qyxe4r_campaign_id` INT,
    `mysql_tbl_qyxe4r_channel_type` VARCHAR(50),
    `mysql_tbl_qyxe4r_target_demographic` INT,
    `mysql_tbl_qyxe4r_budget` INT,
    `mysql_tbl_qyxe4r_start_date` DATE,
    `mysql_tbl_qyxe4r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dg9w6` (
    `mysql_tbl_2dg9w6_conversion_id` INT,
    `mysql_tbl_2dg9w6_campaign_id` INT,
    `mysql_tbl_2dg9w6_conversion_value` INT,
    `mysql_tbl_2dg9w6_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_2dg9w6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qyxe4r` (`mysql_tbl_qyxe4r_campaign_id`, `mysql_tbl_qyxe4r_channel_type`, `mysql_tbl_qyxe4r_target_demographic`, `mysql_tbl_qyxe4r_budget`, `mysql_tbl_qyxe4r_start_date`, `mysql_tbl_qyxe4r_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2dg9w6` (`mysql_tbl_2dg9w6_conversion_id`, `mysql_tbl_2dg9w6_campaign_id`, `mysql_tbl_2dg9w6_conversion_value`, `mysql_tbl_2dg9w6_conversion_cost`, `mysql_tbl_2dg9w6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ao8xz` (
    `mysql_tbl_2ao8xz_emp_id` INT,
    `mysql_tbl_2ao8xz_manager_id` INT,
    `mysql_tbl_2ao8xz_department_id` INT,
    `mysql_tbl_2ao8xz_salary` INT
);

INSERT INTO `mysql_tbl_2ao8xz` (`mysql_tbl_2ao8xz_emp_id`, `mysql_tbl_2ao8xz_manager_id`, `mysql_tbl_2ao8xz_department_id`, `mysql_tbl_2ao8xz_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i02b0y` (
    `mysql_tbl_i02b0y_product_id` INT,
    `mysql_tbl_i02b0y_category_id` INT
);

INSERT INTO `mysql_tbl_i02b0y` (`mysql_tbl_i02b0y_product_id`, `mysql_tbl_i02b0y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtwvg` (mysql_tbl_qbtwvg_id INT, mysql_tbl_qbtwvg_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9nitm` (
    `mysql_tbl_k9nitm_customer_id` INT,
    `mysql_tbl_k9nitm_registration_date` DATE,
    `mysql_tbl_k9nitm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8hq3` (
    `mysql_tbl_0a8hq3_order_id` INT,
    `mysql_tbl_0a8hq3_customer_id` INT,
    `mysql_tbl_0a8hq3_order_date` DATE,
    `mysql_tbl_0a8hq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9nitm` (`mysql_tbl_k9nitm_customer_id`, `mysql_tbl_k9nitm_registration_date`, `mysql_tbl_k9nitm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0a8hq3` (`mysql_tbl_0a8hq3_order_id`, `mysql_tbl_0a8hq3_customer_id`, `mysql_tbl_0a8hq3_order_date`, `mysql_tbl_0a8hq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtkq67` (
    `mysql_tbl_wtkq67_customer_id` INT,
    `mysql_tbl_wtkq67_country` INT
);

INSERT INTO `mysql_tbl_wtkq67` (`mysql_tbl_wtkq67_customer_id`, `mysql_tbl_wtkq67_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukt3g` (
    `mysql_tbl_6ukt3g_booking_id` INT,
    `mysql_tbl_6ukt3g_member_id` INT,
    `mysql_tbl_6ukt3g_guest_count` INT,
    `mysql_tbl_6ukt3g_tee_time` DATE,
    `mysql_tbl_6ukt3g_course_type` VARCHAR(50),
    `mysql_tbl_6ukt3g_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5136a1` (
    `mysql_tbl_5136a1_member_id` INT,
    `mysql_tbl_5136a1_membership_type` VARCHAR(50),
    `mysql_tbl_5136a1_handicap` INT,
    `mysql_tbl_5136a1_home_course_id` INT
);

INSERT INTO `mysql_tbl_6ukt3g` (`mysql_tbl_6ukt3g_booking_id`, `mysql_tbl_6ukt3g_member_id`, `mysql_tbl_6ukt3g_guest_count`, `mysql_tbl_6ukt3g_tee_time`, `mysql_tbl_6ukt3g_course_type`, `mysql_tbl_6ukt3g_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5136a1` (`mysql_tbl_5136a1_member_id`, `mysql_tbl_5136a1_membership_type`, `mysql_tbl_5136a1_handicap`, `mysql_tbl_5136a1_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2rsap` (
    `mysql_tbl_p2rsap_emp_id` INT,
    `mysql_tbl_p2rsap_department_id` INT,
    `mysql_tbl_p2rsap_salary` INT,
    `mysql_tbl_p2rsap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mamyqt` (
    `mysql_tbl_mamyqt_department_id` INT,
    `mysql_tbl_mamyqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2rsap` (`mysql_tbl_p2rsap_emp_id`, `mysql_tbl_p2rsap_department_id`, `mysql_tbl_p2rsap_salary`, `mysql_tbl_p2rsap_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mamyqt` (`mysql_tbl_mamyqt_department_id`, `mysql_tbl_mamyqt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3uq0` (
    `mysql_tbl_ag3uq0_installation_id` INT,
    `mysql_tbl_ag3uq0_customer_id` INT,
    `mysql_tbl_ag3uq0_vehicle_id` INT,
    `mysql_tbl_ag3uq0_alarm_type` VARCHAR(50),
    `mysql_tbl_ag3uq0_installation_date` DATE,
    `mysql_tbl_ag3uq0_warranty_months` INT,
    `mysql_tbl_ag3uq0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoncr3` (
    `mysql_tbl_qoncr3_vehicle_id` INT,
    `mysql_tbl_qoncr3_make` INT,
    `mysql_tbl_qoncr3_model` INT,
    `mysql_tbl_qoncr3_year` INT,
    `mysql_tbl_qoncr3_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ag3uq0` (`mysql_tbl_ag3uq0_installation_id`, `mysql_tbl_ag3uq0_customer_id`, `mysql_tbl_ag3uq0_vehicle_id`, `mysql_tbl_ag3uq0_alarm_type`, `mysql_tbl_ag3uq0_installation_date`, `mysql_tbl_ag3uq0_warranty_months`, `mysql_tbl_ag3uq0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qoncr3` (`mysql_tbl_qoncr3_vehicle_id`, `mysql_tbl_qoncr3_make`, `mysql_tbl_qoncr3_model`, `mysql_tbl_qoncr3_year`, `mysql_tbl_qoncr3_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thy8q2` (
    `mysql_tbl_thy8q2_order_id` INT,
    `mysql_tbl_thy8q2_customer_id` INT,
    `mysql_tbl_thy8q2_order_date` DATE,
    `mysql_tbl_thy8q2_total_amount` DECIMAL(10,2),
    `mysql_tbl_thy8q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt3wrk` (
    `mysql_tbl_mt3wrk_refund_id` INT,
    `mysql_tbl_mt3wrk_order_id` INT,
    `mysql_tbl_mt3wrk_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mt3wrk_refund_date` DATE,
    `mysql_tbl_mt3wrk_reason` INT
);

INSERT INTO `mysql_tbl_thy8q2` (`mysql_tbl_thy8q2_order_id`, `mysql_tbl_thy8q2_customer_id`, `mysql_tbl_thy8q2_order_date`, `mysql_tbl_thy8q2_total_amount`, `mysql_tbl_thy8q2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mt3wrk` (`mysql_tbl_mt3wrk_refund_id`, `mysql_tbl_mt3wrk_order_id`, `mysql_tbl_mt3wrk_refund_amount`, `mysql_tbl_mt3wrk_refund_date`, `mysql_tbl_mt3wrk_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieqpad` (
    `mysql_tbl_ieqpad_order_id` INT,
    `mysql_tbl_ieqpad_customer_id` INT,
    `mysql_tbl_ieqpad_order_date` DATE,
    `mysql_tbl_ieqpad_total_amount` DECIMAL(10,2),
    `mysql_tbl_ieqpad_discount_percent` INT,
    `mysql_tbl_ieqpad_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neyrlu` (
    `mysql_tbl_neyrlu_order_id` INT,
    `mysql_tbl_neyrlu_product_id` INT,
    `mysql_tbl_neyrlu_quantity` INT,
    `mysql_tbl_neyrlu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ieqpad` (`mysql_tbl_ieqpad_order_id`, `mysql_tbl_ieqpad_customer_id`, `mysql_tbl_ieqpad_order_date`, `mysql_tbl_ieqpad_total_amount`, `mysql_tbl_ieqpad_discount_percent`, `mysql_tbl_ieqpad_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_neyrlu` (`mysql_tbl_neyrlu_order_id`, `mysql_tbl_neyrlu_product_id`, `mysql_tbl_neyrlu_quantity`, `mysql_tbl_neyrlu_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1bal13_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_1bal13`
    WHERE mysql_tbl_1bal13_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6u0avj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1bal13` S
    JOIN `mysql_tbl_6u0avj` O ON mysql_tbl_1bal13_ORDER_ID = mysql_tbl_6u0avj_ORDER_ID
    WHERE mysql_tbl_1bal13_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hjde5w`
    SET mysql_tbl_hjde5w_SALARY = CASE
        WHEN mysql_tbl_hjde5w_SALARY < 30000 THEN mysql_tbl_hjde5w_SALARY * 1.10
        WHEN mysql_tbl_hjde5w_SALARY < 50000 THEN mysql_tbl_hjde5w_SALARY * 1.08
        WHEN mysql_tbl_hjde5w_SALARY < 80000 THEN mysql_tbl_hjde5w_SALARY * 1.05
        ELSE mysql_tbl_hjde5w_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uk8i63_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_uk8i63`
    WHERE mysql_tbl_uk8i63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1mjas_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l1mjas`
    WHERE mysql_tbl_l1mjas_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccp98g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ccp98g`
    WHERE mysql_tbl_ccp98g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ukt3g_GUEST_COUNT, 0), COALESCE(mysql_tbl_6ukt3g_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_6ukt3g`
    WHERE mysql_tbl_6ukt3g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5136a1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_6ukt3g` GCB
    JOIN `mysql_tbl_5136a1` M ON mysql_tbl_6ukt3g_MEMBER_ID = mysql_tbl_5136a1_MEMBER_ID
    WHERE mysql_tbl_6ukt3g_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyxe4r_BUDGET, ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qyxe4r`
    WHERE mysql_tbl_qyxe4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2dg9w6_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_2dg9w6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_2dg9w6`
    WHERE mysql_tbl_2dg9w6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6hb3fd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6hb3fd`
    WHERE mysql_tbl_6hb3fd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_77wu8b` O
    JOIN `mysql_tbl_6hb3fd` C ON mysql_tbl_77wu8b_CUSTOMER_ID = mysql_tbl_6hb3fd_CUSTOMER_ID
    WHERE mysql_tbl_6hb3fd_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_77wu8b_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_77wu8b_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_neyrlu_QUANTITY * mysql_tbl_neyrlu_UNIT_PRICE), 0), COALESCE(mysql_tbl_ieqpad_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ieqpad_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_neyrlu` OI
    JOIN `mysql_tbl_ieqpad` O ON mysql_tbl_neyrlu_ORDER_ID = mysql_tbl_ieqpad_ORDER_ID
    WHERE mysql_tbl_ieqpad_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ieqpad_DISCOUNT_PERCENT FROM `mysql_tbl_ieqpad` WHERE mysql_tbl_ieqpad_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ieqpad_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ieqpad`
    WHERE mysql_tbl_ieqpad_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2ao8xz_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2ao8xz`
    WHERE mysql_tbl_2ao8xz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2ao8xz_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
        SELECT MIN(mysql_tbl_2ao8xz_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2ao8xz`
        WHERE mysql_tbl_2ao8xz_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0a8hq3`
    WHERE mysql_tbl_0a8hq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0a8hq3` O
    JOIN `mysql_tbl_k9nitm` C ON mysql_tbl_0a8hq3_CUSTOMER_ID = mysql_tbl_k9nitm_CUSTOMER_ID
    WHERE mysql_tbl_k9nitm_COUNTRY = (SELECT mysql_tbl_k9nitm_COUNTRY FROM `mysql_tbl_k9nitm` WHERE mysql_tbl_k9nitm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qbtwvg` SET mysql_tbl_qbtwvg_METRIC_VALUE = mysql_tbl_qbtwvg_METRIC_VALUE * 2 WHERE mysql_tbl_qbtwvg_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thy8q2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_thy8q2`
    WHERE mysql_tbl_thy8q2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mt3wrk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mt3wrk`
    WHERE mysql_tbl_mt3wrk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wtkq67`
    WHERE mysql_tbl_wtkq67_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        SET V_I = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fu5of4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fu5of4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cflec7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_cflec7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_cflec7`
    WHERE mysql_tbl_cflec7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_cflec7`
    WHERE mysql_tbl_cflec7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_cflec7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag3uq0_COST, 500), COALESCE(mysql_tbl_ag3uq0_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ag3uq0`
    WHERE mysql_tbl_ag3uq0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qoncr3_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ag3uq0` CAI
    JOIN `mysql_tbl_qoncr3` V ON mysql_tbl_ag3uq0_VEHICLE_ID = mysql_tbl_qoncr3_VEHICLE_ID
    WHERE mysql_tbl_ag3uq0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p2rsap_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p2rsap_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_p2rsap`
    WHERE mysql_tbl_p2rsap_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE RETURN MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        SELECT mysql_tbl_4xtdf1_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4xtdf1` WHERE mysql_tbl_4xtdf1_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);