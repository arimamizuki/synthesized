/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnmq0j` (
    `mysql_tbl_fnmq0j_supplier_id` INT,
    `mysql_tbl_fnmq0j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fnmq0j` (`mysql_tbl_fnmq0j_supplier_id`, `mysql_tbl_fnmq0j_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sznath` (
    `mysql_tbl_sznath_supplier_id` INT,
    `mysql_tbl_sznath_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sznath` (`mysql_tbl_sznath_supplier_id`, `mysql_tbl_sznath_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvcy1j` (
    `mysql_tbl_wvcy1j_customer_id` INT,
    `mysql_tbl_wvcy1j_registratimysql_tbl_wx0y9s_date DATE
);

INSERT INTO `mysql_tbl_wvcy1j` (`mysql_tbl_wvcy1j_customer_id`, `mysql_tbl_wvcy1j_registratimysql_tbl_wx0y9s_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkhzo` (
    `mysql_tbl_ngkhzo_supplier_id` INT
);

INSERT INTO `mysql_tbl_ngkhzo` (`mysql_tbl_ngkhzo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5nrr9` (
    `mysql_tbl_o5nrr9_ticket_id` INT,
    `mysql_tbl_o5nrr9_event_id` INT,
    `mysql_tbl_o5nrr9_seat_section` INT,
    `mysql_tbl_o5nrr9_seat_row` INT,
    `mysql_tbl_o5nrr9_seat_number` INT,
    `mysql_tbl_o5nrr9_price` DECIMAL(10,2),
    `mysql_tbl_o5nrr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54txnr` (
    `mysql_tbl_54txnr_event_id` INT,
    `mysql_tbl_54txnr_event_name` VARCHAR(50),
    `mysql_tbl_54txnr_event_date` DATE,
    `mysql_tbl_54txnr_venue_id` INT,
    `mysql_tbl_54txnr_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5nrr9` (`mysql_tbl_o5nrr9_ticket_id`, `mysql_tbl_o5nrr9_event_id`, `mysql_tbl_o5nrr9_seat_section`, `mysql_tbl_o5nrr9_seat_row`, `mysql_tbl_o5nrr9_seat_number`, `mysql_tbl_o5nrr9_price`, `mysql_tbl_o5nrr9_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_54txnr` (`mysql_tbl_54txnr_event_id`, `mysql_tbl_54txnr_event_name`, `mysql_tbl_54txnr_event_date`, `mysql_tbl_54txnr_venue_id`, `mysql_tbl_54txnr_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38owp` (
    `mysql_tbl_a38owp_concert_id` INT,
    `mysql_tbl_a38owp_venue_id` INT,
    `mysql_tbl_a38owp_artist_id` INT,
    `mysql_tbl_a38owp_ticket_price` DECIMAL(10,2),
    `mysql_tbl_a38owp_seats_available` INT,
    `mysql_tbl_a38owp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kit2` (
    `mysql_tbl_f9kit2_sale_id` INT,
    `mysql_tbl_f9kit2_concert_id` INT,
    `mysql_tbl_f9kit2_customer_id` INT,
    `mysql_tbl_f9kit2_quantity` INT,
    `mysql_tbl_f9kit2_sale_date` DATE
);

INSERT INTO `mysql_tbl_a38owp` (`mysql_tbl_a38owp_concert_id`, `mysql_tbl_a38owp_venue_id`, `mysql_tbl_a38owp_artist_id`, `mysql_tbl_a38owp_ticket_price`, `mysql_tbl_a38owp_seats_available`, `mysql_tbl_a38owp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_f9kit2` (`mysql_tbl_f9kit2_sale_id`, `mysql_tbl_f9kit2_concert_id`, `mysql_tbl_f9kit2_customer_id`, `mysql_tbl_f9kit2_quantity`, `mysql_tbl_f9kit2_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uk0x0` (
    `mysql_tbl_3uk0x0_product_id` INT,
    `mysql_tbl_3uk0x0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uk0x0` (`mysql_tbl_3uk0x0_product_id`, `mysql_tbl_3uk0x0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5iw4c` (
    `mysql_tbl_y5iw4c_ship_id` INT,
    `mysql_tbl_y5iw4c_order_id` INT,
    `mysql_tbl_y5iw4c_weight` INT,
    `mysql_tbl_y5iw4c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y5iw4c_zone` INT,
    `mysql_tbl_y5iw4c_delivery_days` INT
);

INSERT INTO `mysql_tbl_y5iw4c` (`mysql_tbl_y5iw4c_ship_id`, `mysql_tbl_y5iw4c_order_id`, `mysql_tbl_y5iw4c_weight`, `mysql_tbl_y5iw4c_shipping_cost`, `mysql_tbl_y5iw4c_zone`, `mysql_tbl_y5iw4c_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v25ha8` (
    `mysql_tbl_v25ha8_customer_id` INT,
    `mysql_tbl_v25ha8_country` INT
);

INSERT INTO `mysql_tbl_v25ha8` (`mysql_tbl_v25ha8_customer_id`, `mysql_tbl_v25ha8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppgpl` (
    `mysql_tbl_cppgpl_product_id` INT,
    `mysql_tbl_cppgpl_category_id` INT,
    `mysql_tbl_cppgpl_price` DECIMAL(10,2),
    `mysql_tbl_cppgpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cppgpl` (`mysql_tbl_cppgpl_product_id`, `mysql_tbl_cppgpl_category_id`, `mysql_tbl_cppgpl_price`, `mysql_tbl_cppgpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prl5s7` (
    `mysql_tbl_prl5s7_campaign_id` INT,
    `mysql_tbl_prl5s7_start_date` DATE,
    `mysql_tbl_prl5s7_end_date` DATE,
    `mysql_tbl_prl5s7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpyj6u` (
    `mysql_tbl_zpyj6u_conversimysql_tbl_wx0y9s_id INT,
    `mysql_tbl_zpyj6u_campaign_id` INT,
    `mysql_tbl_zpyj6u_conversimysql_tbl_wx0y9s_date DATE
);

INSERT INTO `mysql_tbl_prl5s7` (`mysql_tbl_prl5s7_campaign_id`, `mysql_tbl_prl5s7_start_date`, `mysql_tbl_prl5s7_end_date`, `mysql_tbl_prl5s7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpyj6u` (`mysql_tbl_zpyj6u_conversimysql_tbl_wx0y9s_id, `mysql_tbl_zpyj6u_campaign_id`, `mysql_tbl_zpyj6u_conversimysql_tbl_wx0y9s_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3znff` (
    `mysql_tbl_r3znff_campaign_id` INT,
    `mysql_tbl_r3znff_budget` INT
);

INSERT INTO `mysql_tbl_r3znff` (`mysql_tbl_r3znff_campaign_id`, `mysql_tbl_r3znff_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqsdsa` (
    `mysql_tbl_mqsdsa_sale_id` INT,
    `mysql_tbl_mqsdsa_property_id` INT,
    `mysql_tbl_mqsdsa_agent_id` INT,
    `mysql_tbl_mqsdsa_sale_price` DECIMAL(10,2),
    `mysql_tbl_mqsdsa_commissimysql_tbl_wx0y9s_rate INT,
    `mysql_tbl_mqsdsa_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4s4h7` (
    `mysql_tbl_r4s4h7_agent_id` INT,
    `mysql_tbl_r4s4h7_name` VARCHAR(50),
    `mysql_tbl_r4s4h7_years_experience` INT,
    `mysql_tbl_r4s4h7_commissimysql_tbl_wx0y9s_rate INT
);

INSERT INTO `mysql_tbl_mqsdsa` (`mysql_tbl_mqsdsa_sale_id`, `mysql_tbl_mqsdsa_property_id`, `mysql_tbl_mqsdsa_agent_id`, `mysql_tbl_mqsdsa_sale_price`, `mysql_tbl_mqsdsa_commissimysql_tbl_wx0y9s_rate, `mysql_tbl_mqsdsa_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_r4s4h7` (`mysql_tbl_r4s4h7_agent_id`, `mysql_tbl_r4s4h7_name`, `mysql_tbl_r4s4h7_years_experience`, `mysql_tbl_r4s4h7_commissimysql_tbl_wx0y9s_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cym6ic` (
    `mysql_tbl_cym6ic_category_id` INT,
    `mysql_tbl_cym6ic_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cym6ic` (`mysql_tbl_cym6ic_category_id`, `mysql_tbl_cym6ic_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hxwas` (
    `mysql_tbl_0hxwas_supplier_id` INT,
    `mysql_tbl_0hxwas_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0hxwas` (`mysql_tbl_0hxwas_supplier_id`, `mysql_tbl_0hxwas_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ert5tf` (mysql_tbl_ert5tf_id INT, mysql_tbl_ert5tf_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466i5w` (mysql_tbl_466i5w_id INT, student_mysql_tbl_466i5w_id INT, course_mysql_tbl_466i5w_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyhis` (
    `mysql_tbl_zoyhis_emp_id` INT,
    `mysql_tbl_zoyhis_department_id` INT
);

INSERT INTO `mysql_tbl_zoyhis` (`mysql_tbl_zoyhis_emp_id`, `mysql_tbl_zoyhis_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdt1lk` (
    `mysql_tbl_zdt1lk_supplier_id` INT,
    `mysql_tbl_zdt1lk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zdt1lk` (`mysql_tbl_zdt1lk_supplier_id`, `mysql_tbl_zdt1lk_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a38owp_TICKET_PRICE, 50), COALESCE(mysql_tbl_a38owp_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_a38owp`
    WHERE mysql_tbl_a38owp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_f9kit2`
    WHERE mysql_tbl_f9kit2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a38owp_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_a38owp`
    WHERE mysql_tbl_a38owp_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTImysql_tbl_wx0y9s_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTImysql_tbl_wx0y9s_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTImysql_tbl_wx0y9s_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5nrr9_PRICE), 0), COUNT(*)
    INTO V_SECTImysql_tbl_wx0y9s_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_o5nrr9`
    WHERE mysql_tbl_o5nrr9_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_o5nrr9_SEAT_SECTION = SECTImysql_tbl_wx0y9s_PARAM
      AND mysql_tbl_o5nrr9_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_54txnr_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_54txnr`
    WHERE mysql_tbl_54txnr_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTImysql_tbl_wx0y9s_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTImysql_tbl_wx0y9s_REVENUE - (V_SECTImysql_tbl_wx0y9s_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTImysql_tbl_wx0y9s_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3znff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r3znff`
    WHERE mysql_tbl_r3znff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ivfgxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ivfgxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ivfgxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cppgpl_PRICE * mysql_tbl_cppgpl_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_cppgpl`
    WHERE mysql_tbl_cppgpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hxwas_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0hxwas`
    WHERE mysql_tbl_0hxwas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cym6ic_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cym6ic`
    WHERE mysql_tbl_cym6ic_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_466i5w_STUDENT_ID INT, mysql_tbl_466i5w_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ert5tf_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ert5tf` WHERE mysql_tbl_ert5tf_ID = mysql_tbl_466i5w_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_466i5w` WHERE mysql_tbl_466i5w_COURSE_ID = mysql_tbl_466i5w_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_466i5w` (`mysql_tbl_466i5w_STUDENT_ID`, `mysql_tbl_466i5w_COURSE_ID`) VALUES (mysql_tbl_466i5w_STUDENT_ID, mysql_tbl_466i5w_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5iw4c_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_y5iw4c`
    WHERE mysql_tbl_y5iw4c_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_wx0y9s_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v25ha8` C mysql_tbl_wx0y9s S.CUSTOMER_ID = mysql_tbl_v25ha8_CUSTOMER_ID
    WHERE mysql_tbl_v25ha8_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_wx0y9s_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_zpyj6u_CONVERSImysql_tbl_wx0y9s_DATE, mysql_tbl_prl5s7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_zpyj6u` C
    JOIN `mysql_tbl_prl5s7` CAMP mysql_tbl_wx0y9s mysql_tbl_zpyj6u_CAMPAIGN_ID = mysql_tbl_prl5s7_CAMPAIGN_ID
    WHERE mysql_tbl_zpyj6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3uk0x0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3uk0x0`
    WHERE mysql_tbl_3uk0x0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_wx0y9s_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_wx0y9s_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_wx0y9s_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_wx0y9s_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqsdsa_SALE_PRICE, 0), COALESCE(mysql_tbl_mqsdsa_COMMISSImysql_tbl_wx0y9s_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_wx0y9s_RATE
    FROM `mysql_tbl_mqsdsa`
    WHERE mysql_tbl_mqsdsa_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mqsdsa_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_mqsdsa` RC
    JOIN `mysql_tbl_r4s4h7` A mysql_tbl_wx0y9s mysql_tbl_mqsdsa_AGENT_ID = mysql_tbl_r4s4h7_AGENT_ID
    WHERE mysql_tbl_mqsdsa_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_wx0y9s_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nveomy`
    WHERE mysql_tbl_ngkhzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_wx0y9s_d2cj4e(-2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zoyhis`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_zoyhis`
    WHERE mysql_tbl_zoyhis_DEPARTMENT_ID = (SELECT mysql_tbl_zoyhis_DEPARTMENT_ID FROM `mysql_tbl_zoyhis` WHERE mysql_tbl_zoyhis_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_wx0y9s TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_wx0y9s TEST.`mysql_tbl_ivfgxb` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_wx0y9s` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zdt1lk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zdt1lk`
    WHERE mysql_tbl_zdt1lk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
        SET V_I = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SECTImysql_tbl_wx0y9s_REVENUE_to2tll(1, 87);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        SET V_I = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sznath_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sznath`
    WHERE mysql_tbl_sznath_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_wx0y9s_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_wx0y9s_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wvcy1j_REGISTRATImysql_tbl_wx0y9s_DATE)
    INTO V_ACQUISITImysql_tbl_wx0y9s_YEAR
    FROM `mysql_tbl_wvcy1j`
    WHERE mysql_tbl_wvcy1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_wx0y9s_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnmq0j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fnmq0j`
    WHERE mysql_tbl_fnmq0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_wx0y9s_YEAR_x4wg6i(-73)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);