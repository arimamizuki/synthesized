/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi11o2` (
    `mysql_tbl_oi11o2_customer_id` INT,
    `mysql_tbl_oi11o2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi11o2` (`mysql_tbl_oi11o2_customer_id`, `mysql_tbl_oi11o2_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scuusa` (
    `mysql_tbl_scuusa_employee_id` INT,
    `mysql_tbl_scuusa_department_id` INT,
    `mysql_tbl_scuusa_salary` INT,
    `mysql_tbl_scuusa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iptaph` (
    `mysql_tbl_iptaph_bonus_id` INT,
    `mysql_tbl_iptaph_employee_id` INT,
    `mysql_tbl_iptaph_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_iptaph_bonus_date` DATE
);

INSERT INTO `mysql_tbl_scuusa` (`mysql_tbl_scuusa_employee_id`, `mysql_tbl_scuusa_department_id`, `mysql_tbl_scuusa_salary`, `mysql_tbl_scuusa_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_iptaph` (`mysql_tbl_iptaph_bonus_id`, `mysql_tbl_iptaph_employee_id`, `mysql_tbl_iptaph_bonus_amount`, `mysql_tbl_iptaph_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00eo7s` (
    `mysql_tbl_00eo7s_customer_id` INT,
    `mysql_tbl_00eo7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_00eo7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00eo7s` (`mysql_tbl_00eo7s_customer_id`, `mysql_tbl_00eo7s_total_amount`, `mysql_tbl_00eo7s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi4qey` (
    `mysql_tbl_wi4qey_product_id` INT,
    `mysql_tbl_wi4qey_category_id` INT,
    `mysql_tbl_wi4qey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi4qey` (`mysql_tbl_wi4qey_product_id`, `mysql_tbl_wi4qey_category_id`, `mysql_tbl_wi4qey_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbqp4` (
    mysql_tbl_7lbqp4_item_id INT,
    mysql_tbl_7lbqp4_quantity INT
);

INSERT INTO `mysql_tbl_7lbqp4` (`mysql_tbl_7lbqp4_item_id`, `mysql_tbl_7lbqp4_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvefb6` (
    `mysql_tbl_pvefb6_order_id` INT,
    `mysql_tbl_pvefb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvefb6` (`mysql_tbl_pvefb6_order_id`, `mysql_tbl_pvefb6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uek77` (
    mysql_tbl_0uek77_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dng8pc` (
    mysql_tbl_dng8pc_emp_no INT,
    mysql_tbl_dng8pc_salary INT,
    FOREIGN KEY (mysql_tbl_dng8pc_emp_no) REFERENCES table_2gq48u(mysql_tbl_dng8pc_emp_no)
);

INSERT INTO `mysql_tbl_0uek77` (`mysql_tbl_0uek77_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dng8pc` (`mysql_tbl_dng8pc_emp_no`, `mysql_tbl_dng8pc_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dng8pc` (`mysql_tbl_dng8pc_emp_no`, `mysql_tbl_dng8pc_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dng8pc` (`mysql_tbl_dng8pc_emp_no`, `mysql_tbl_dng8pc_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwm3s9` (
    `mysql_tbl_gwm3s9_donatimysql_tbl_hawnp2_id INT,
    `mysql_tbl_gwm3s9_donor_id` INT,
    `mysql_tbl_gwm3s9_campaign_id` INT,
    `mysql_tbl_gwm3s9_amount` DECIMAL(10,2),
    `mysql_tbl_gwm3s9_donatimysql_tbl_hawnp2_date DATE,
    `mysql_tbl_gwm3s9_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pilycj` (
    `mysql_tbl_pilycj_campaign_id` INT,
    `mysql_tbl_pilycj_name` VARCHAR(50),
    `mysql_tbl_pilycj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_pilycj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_pilycj_start_date` DATE
);

INSERT INTO `mysql_tbl_gwm3s9` (`mysql_tbl_gwm3s9_donatimysql_tbl_hawnp2_id, `mysql_tbl_gwm3s9_donor_id`, `mysql_tbl_gwm3s9_campaign_id`, `mysql_tbl_gwm3s9_amount`, `mysql_tbl_gwm3s9_donatimysql_tbl_hawnp2_date, `mysql_tbl_gwm3s9_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pilycj` (`mysql_tbl_pilycj_campaign_id`, `mysql_tbl_pilycj_name`, `mysql_tbl_pilycj_goal_amount`, `mysql_tbl_pilycj_raised_amount`, `mysql_tbl_pilycj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zf23` (
    `mysql_tbl_97zf23_campaign_id` INT,
    `mysql_tbl_97zf23_channel` INT,
    `mysql_tbl_97zf23_start_date` DATE,
    `mysql_tbl_97zf23_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzm68g` (
    `mysql_tbl_jzm68g_conversimysql_tbl_hawnp2_id INT,
    `mysql_tbl_jzm68g_campaign_id` INT,
    `mysql_tbl_jzm68g_conversimysql_tbl_hawnp2_date DATE,
    `mysql_tbl_jzm68g_conversimysql_tbl_hawnp2_value INT
);

INSERT INTO `mysql_tbl_97zf23` (`mysql_tbl_97zf23_campaign_id`, `mysql_tbl_97zf23_channel`, `mysql_tbl_97zf23_start_date`, `mysql_tbl_97zf23_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jzm68g` (`mysql_tbl_jzm68g_conversimysql_tbl_hawnp2_id, `mysql_tbl_jzm68g_campaign_id`, `mysql_tbl_jzm68g_conversimysql_tbl_hawnp2_date, `mysql_tbl_jzm68g_conversimysql_tbl_hawnp2_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2810t` (
    `mysql_tbl_e2810t_customer_id` INT
);

INSERT INTO `mysql_tbl_e2810t` (`mysql_tbl_e2810t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1s739` (
    `mysql_tbl_v1s739_customer_id` INT,
    `mysql_tbl_v1s739_registratimysql_tbl_hawnp2_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsapxg` (
    `mysql_tbl_qsapxg_order_id` INT,
    `mysql_tbl_qsapxg_customer_id` INT,
    `mysql_tbl_qsapxg_order_date` DATE
);

INSERT INTO `mysql_tbl_v1s739` (`mysql_tbl_v1s739_customer_id`, `mysql_tbl_v1s739_registratimysql_tbl_hawnp2_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qsapxg` (`mysql_tbl_qsapxg_order_id`, `mysql_tbl_qsapxg_customer_id`, `mysql_tbl_qsapxg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57lcb` (
    `mysql_tbl_y57lcb_flight_id` INT,
    `mysql_tbl_y57lcb_origin` INT,
    `mysql_tbl_y57lcb_destination` INT,
    `mysql_tbl_y57lcb_departure_time` DATE,
    `mysql_tbl_y57lcb_arrival_time` DATE,
    `mysql_tbl_y57lcb_aircraft_type` VARCHAR(50),
    `mysql_tbl_y57lcb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gchk4w` (
    `mysql_tbl_gchk4w_leg_id` INT,
    `mysql_tbl_gchk4w_booking_id` INT,
    `mysql_tbl_gchk4w_flight_id` INT,
    `mysql_tbl_gchk4w_seat_class` INT,
    `mysql_tbl_gchk4w_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y57lcb` (`mysql_tbl_y57lcb_flight_id`, `mysql_tbl_y57lcb_origin`, `mysql_tbl_y57lcb_destination`, `mysql_tbl_y57lcb_departure_time`, `mysql_tbl_y57lcb_arrival_time`, `mysql_tbl_y57lcb_aircraft_type`, `mysql_tbl_y57lcb_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gchk4w` (`mysql_tbl_gchk4w_leg_id`, `mysql_tbl_gchk4w_booking_id`, `mysql_tbl_gchk4w_flight_id`, `mysql_tbl_gchk4w_seat_class`, `mysql_tbl_gchk4w_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qes3j` (
    `mysql_tbl_6qes3j_order_id` INT,
    `mysql_tbl_6qes3j_customer_id` INT,
    `mysql_tbl_6qes3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qes3j` (`mysql_tbl_6qes3j_order_id`, `mysql_tbl_6qes3j_customer_id`, `mysql_tbl_6qes3j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mionjb` (
    `mysql_tbl_mionjb_customer_id` INT,
    `mysql_tbl_mionjb_status` VARCHAR(50),
    `mysql_tbl_mionjb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mionjb` (`mysql_tbl_mionjb_customer_id`, `mysql_tbl_mionjb_status`, `mysql_tbl_mionjb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpllrp` (
    `mysql_tbl_xpllrp_emp_id` INT,
    `mysql_tbl_xpllrp_department_id` INT,
    `mysql_tbl_xpllrp_salary` INT
);

INSERT INTO `mysql_tbl_xpllrp` (`mysql_tbl_xpllrp_emp_id`, `mysql_tbl_xpllrp_department_id`, `mysql_tbl_xpllrp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpnes` (
    `mysql_tbl_udpnes_customer_id` INT,
    `mysql_tbl_udpnes_registratimysql_tbl_hawnp2_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9x0nq` (
    `mysql_tbl_w9x0nq_order_id` INT,
    `mysql_tbl_w9x0nq_customer_id` INT,
    `mysql_tbl_w9x0nq_order_date` DATE,
    `mysql_tbl_w9x0nq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udpnes` (`mysql_tbl_udpnes_customer_id`, `mysql_tbl_udpnes_registratimysql_tbl_hawnp2_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w9x0nq` (`mysql_tbl_w9x0nq_order_id`, `mysql_tbl_w9x0nq_customer_id`, `mysql_tbl_w9x0nq_order_date`, `mysql_tbl_w9x0nq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3rpf` (
    `mysql_tbl_ep3rpf_order_id` INT,
    `mysql_tbl_ep3rpf_customer_id` INT,
    `mysql_tbl_ep3rpf_order_date` DATE,
    `mysql_tbl_ep3rpf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noi7q4` (
    `mysql_tbl_noi7q4_customer_id` INT,
    `mysql_tbl_noi7q4_tier_level` INT
);

INSERT INTO `mysql_tbl_ep3rpf` (`mysql_tbl_ep3rpf_order_id`, `mysql_tbl_ep3rpf_customer_id`, `mysql_tbl_ep3rpf_order_date`, `mysql_tbl_ep3rpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_noi7q4` (`mysql_tbl_noi7q4_customer_id`, `mysql_tbl_noi7q4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahmkn4` (
    `mysql_tbl_ahmkn4_campaign_id` INT,
    `mysql_tbl_ahmkn4_status` VARCHAR(50),
    `mysql_tbl_ahmkn4_budget` INT,
    `mysql_tbl_ahmkn4_channel` INT
);

INSERT INTO `mysql_tbl_ahmkn4` (`mysql_tbl_ahmkn4_campaign_id`, `mysql_tbl_ahmkn4_status`, `mysql_tbl_ahmkn4_budget`, `mysql_tbl_ahmkn4_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvefb6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pvefb6`
    WHERE mysql_tbl_pvefb6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_hawnp2_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_hawnp2_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_hawnp2_TYPE('{"A": 1}');
    SET JSmysql_tbl_hawnp2_COUNT = JSmysql_tbl_hawnp2_COUNT + 1;
    
    SELECT JSmysql_tbl_hawnp2_VALID('{"A": 1}');
    SET JSmysql_tbl_hawnp2_COUNT = JSmysql_tbl_hawnp2_COUNT + 1;
    
    SELECT JSmysql_tbl_hawnp2_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_hawnp2_COUNT = JSmysql_tbl_hawnp2_COUNT + 1;
    
    SELECT JSmysql_tbl_hawnp2_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_hawnp2_COUNT = JSmysql_tbl_hawnp2_COUNT + 1;
    
    SELECT JSmysql_tbl_hawnp2_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_hawnp2_COUNT = JSmysql_tbl_hawnp2_COUNT + 1;
    
    RETURN JSmysql_tbl_hawnp2_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j6dgro`
    WHERE mysql_tbl_e2810t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_hawnp2_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_hawnp2_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_y57lcb_DEPARTURE_TIME, mysql_tbl_y57lcb_ARRIVAL_TIME, mysql_tbl_y57lcb_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_y57lcb`
    WHERE mysql_tbl_y57lcb_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_hawnp2_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATImysql_tbl_hawnp2_MINS < 0 THEN
        SET V_DURATImysql_tbl_hawnp2_MINS = V_DURATImysql_tbl_hawnp2_MINS + 1440;
    END IF;

    IF V_DURATImysql_tbl_hawnp2_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATImysql_tbl_hawnp2_MINS / 60;
    END IF;

    RETURN CAST(V_DURATImysql_tbl_hawnp2_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2zjch5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_j6dgro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_j6dgro`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qsapxg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qsapxg`
    WHERE mysql_tbl_qsapxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_hawnp2_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_hawnp2_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_hawnp2_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_97zf23_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jzm68g_CONVERSImysql_tbl_hawnp2_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_hawnp2_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_97zf23` C
    LEFT JOIN `mysql_tbl_jzm68g` CV mysql_tbl_hawnp2 mysql_tbl_97zf23_CAMPAIGN_ID = mysql_tbl_jzm68g_CAMPAIGN_ID
    WHERE mysql_tbl_97zf23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_97zf23_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_hawnp2_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_hawnp2_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_hawnp2_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSE SET V_ATTRIBUTImysql_tbl_hawnp2_SCORE = V_CONVERSImysql_tbl_hawnp2_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_hawnp2_e7q648(-30)) - (0) + V_ATTRIBUTImysql_tbl_hawnp2_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dng8pc_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0uek77` E
    JOIN `mysql_tbl_dng8pc` S mysql_tbl_hawnp2 mysql_tbl_0uek77_EMP_NO = mysql_tbl_dng8pc_EMP_NO
    WHERE mysql_tbl_0uek77_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_hawnp2 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_hawnp2 TEST.`mysql_tbl_2zjch5` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_hawnp2` TEST.`mysql_tbl_j6dgro` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zjch5` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2zjch5` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j6dgro` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hawnp2_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_hawnp2_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mionjb_STATUS, COALESCE(mysql_tbl_mionjb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_hawnp2_MONTHS
    FROM `mysql_tbl_mionjb`
    WHERE mysql_tbl_mionjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_hawnp2_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6qes3j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6qes3j`
    WHERE mysql_tbl_6qes3j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_hawnp2 USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_hawnp2 USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_hawnp2 ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w9x0nq_ORDER_DATE), MAX(mysql_tbl_w9x0nq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w9x0nq`
    WHERE mysql_tbl_w9x0nq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ep3rpf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ep3rpf` O
    JOIN `mysql_tbl_noi7q4` C mysql_tbl_hawnp2 mysql_tbl_ep3rpf_CUSTOMER_ID = mysql_tbl_noi7q4_CUSTOMER_ID
    WHERE mysql_tbl_noi7q4_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpllrp_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_xpllrp`
    WHERE mysql_tbl_xpllrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hawnp2_RETENTION_SCORE_3yd94i(14);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATImysql_tbl_hawnp2_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pilycj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_pilycj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pilycj`
    WHERE mysql_tbl_pilycj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwm3s9_AMOUNT), 0)
    INTO V_DONATImysql_tbl_hawnp2_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gwm3s9`
    WHERE mysql_tbl_gwm3s9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_hawnp2_SCORE_qxpq8i(20)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_022_JSmysql_tbl_hawnp2_TYPE_k3ugl4();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_hawnp2_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ahmkn4_STATUS, COALESCE(mysql_tbl_ahmkn4_BUDGET, 0), mysql_tbl_ahmkn4_CHANNEL,
           COALESCE(SUM(CV.CONVERSImysql_tbl_hawnp2_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSImysql_tbl_hawnp2_VALUE
    FROM `mysql_tbl_ahmkn4` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_hawnp2 mysql_tbl_ahmkn4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ahmkn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ahmkn4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_hawnp2_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7lbqp4_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7lbqp4`
    WHERE mysql_tbl_7lbqp4_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wi4qey_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wi4qey`
    WHERE mysql_tbl_wi4qey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00eo7s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_00eo7s`
    WHERE mysql_tbl_00eo7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00eo7s_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_scuusa_SALARY, 0), COALESCE(mysql_tbl_scuusa_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_scuusa`
    WHERE mysql_tbl_scuusa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iptaph_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_iptaph`
    WHERE mysql_tbl_iptaph_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hawnp2_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi11o2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oi11o2`
    WHERE mysql_tbl_oi11o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);