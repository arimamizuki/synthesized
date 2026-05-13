/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jqyo` (
    `mysql_tbl_p0jqyo_budget` INT
);

INSERT INTO `mysql_tbl_p0jqyo` (`mysql_tbl_p0jqyo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677yus` (
    `mysql_tbl_677yus_emp_id` INT,
    `mysql_tbl_677yus_salary` INT
);

INSERT INTO `mysql_tbl_677yus` (`mysql_tbl_677yus_emp_id`, `mysql_tbl_677yus_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55wt5l` (
    `mysql_tbl_55wt5l_booking_id` INT,
    `mysql_tbl_55wt5l_guest_id` INT,
    `mysql_tbl_55wt5l_room_id` INT,
    `mysql_tbl_55wt5l_check_in_date` DATE,
    `mysql_tbl_55wt5l_check_out_date` DATE,
    `mysql_tbl_55wt5l_room_rate` INT,
    `mysql_tbl_55wt5l_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34djw` (
    `mysql_tbl_x34djw_room_id` INT,
    `mysql_tbl_x34djw_room_type` VARCHAR(50),
    `mysql_tbl_x34djw_base_rate` INT,
    `mysql_tbl_x34djw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_55wt5l` (`mysql_tbl_55wt5l_booking_id`, `mysql_tbl_55wt5l_guest_id`, `mysql_tbl_55wt5l_room_id`, `mysql_tbl_55wt5l_check_in_date`, `mysql_tbl_55wt5l_check_out_date`, `mysql_tbl_55wt5l_room_rate`, `mysql_tbl_55wt5l_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x34djw` (`mysql_tbl_x34djw_room_id`, `mysql_tbl_x34djw_room_type`, `mysql_tbl_x34djw_base_rate`, `mysql_tbl_x34djw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvw7c1` (
    `mysql_tbl_uvw7c1_campaign_id` INT,
    `mysql_tbl_uvw7c1_channel_type` VARCHAR(50),
    `mysql_tbl_uvw7c1_target_demographic` INT,
    `mysql_tbl_uvw7c1_budget` INT,
    `mysql_tbl_uvw7c1_start_date` DATE,
    `mysql_tbl_uvw7c1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2srcy` (
    `mysql_tbl_t2srcy_conversimysql_tbl_skdepd_id INT,
    `mysql_tbl_t2srcy_campaign_id` INT,
    `mysql_tbl_t2srcy_conversimysql_tbl_skdepd_value INT,
    `mysql_tbl_t2srcy_conversimysql_tbl_skdepd_cost DECIMAL(10,2),
    `mysql_tbl_t2srcy_conversimysql_tbl_skdepd_date DATE
);

INSERT INTO `mysql_tbl_uvw7c1` (`mysql_tbl_uvw7c1_campaign_id`, `mysql_tbl_uvw7c1_channel_type`, `mysql_tbl_uvw7c1_target_demographic`, `mysql_tbl_uvw7c1_budget`, `mysql_tbl_uvw7c1_start_date`, `mysql_tbl_uvw7c1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t2srcy` (`mysql_tbl_t2srcy_conversimysql_tbl_skdepd_id, `mysql_tbl_t2srcy_campaign_id`, `mysql_tbl_t2srcy_conversimysql_tbl_skdepd_value, `mysql_tbl_t2srcy_conversimysql_tbl_skdepd_cost, `mysql_tbl_t2srcy_conversimysql_tbl_skdepd_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7w3pb` (
    `mysql_tbl_v7w3pb_campaign_id` INT,
    `mysql_tbl_v7w3pb_start_date` DATE
);

INSERT INTO `mysql_tbl_v7w3pb` (`mysql_tbl_v7w3pb_campaign_id`, `mysql_tbl_v7w3pb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whzets` (
    `mysql_tbl_whzets_customer_id` INT,
    `mysql_tbl_whzets_country` INT
);

INSERT INTO `mysql_tbl_whzets` (`mysql_tbl_whzets_customer_id`, `mysql_tbl_whzets_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3kczk` (
    `mysql_tbl_m3kczk_campaign_id` INT,
    `mysql_tbl_m3kczk_status` VARCHAR(50),
    `mysql_tbl_m3kczk_budget` INT
);

INSERT INTO `mysql_tbl_m3kczk` (`mysql_tbl_m3kczk_campaign_id`, `mysql_tbl_m3kczk_status`, `mysql_tbl_m3kczk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rnjyp` (
    `mysql_tbl_8rnjyp_customer_id` INT,
    `mysql_tbl_8rnjyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rnjyp` (`mysql_tbl_8rnjyp_customer_id`, `mysql_tbl_8rnjyp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfzns2` (
    `mysql_tbl_hfzns2_emp_id` INT,
    `mysql_tbl_hfzns2_department_id` INT,
    `mysql_tbl_hfzns2_salary` INT,
    `mysql_tbl_hfzns2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8340` (
    `mysql_tbl_4o8340_department_id` INT,
    `mysql_tbl_4o8340_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfzns2` (`mysql_tbl_hfzns2_emp_id`, `mysql_tbl_hfzns2_department_id`, `mysql_tbl_hfzns2_salary`, `mysql_tbl_hfzns2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4o8340` (`mysql_tbl_4o8340_department_id`, `mysql_tbl_4o8340_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz4z5r` (
    `mysql_tbl_uz4z5r_order_id` INT,
    `mysql_tbl_uz4z5r_customer_id` INT,
    `mysql_tbl_uz4z5r_order_date` DATE,
    `mysql_tbl_uz4z5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_uz4z5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei70ur` (
    `mysql_tbl_ei70ur_customer_id` INT,
    `mysql_tbl_ei70ur_customer_segment` INT
);

INSERT INTO `mysql_tbl_uz4z5r` (`mysql_tbl_uz4z5r_order_id`, `mysql_tbl_uz4z5r_customer_id`, `mysql_tbl_uz4z5r_order_date`, `mysql_tbl_uz4z5r_total_amount`, `mysql_tbl_uz4z5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ei70ur` (`mysql_tbl_ei70ur_customer_id`, `mysql_tbl_ei70ur_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0quzxg` (
    `mysql_tbl_0quzxg_flight_id` INT,
    `mysql_tbl_0quzxg_origin` INT,
    `mysql_tbl_0quzxg_destination` INT,
    `mysql_tbl_0quzxg_departure_time` DATE,
    `mysql_tbl_0quzxg_arrival_time` DATE,
    `mysql_tbl_0quzxg_aircraft_type` VARCHAR(50),
    `mysql_tbl_0quzxg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypm30` (
    `mysql_tbl_nypm30_leg_id` INT,
    `mysql_tbl_nypm30_booking_id` INT,
    `mysql_tbl_nypm30_flight_id` INT,
    `mysql_tbl_nypm30_seat_class` INT,
    `mysql_tbl_nypm30_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0quzxg` (`mysql_tbl_0quzxg_flight_id`, `mysql_tbl_0quzxg_origin`, `mysql_tbl_0quzxg_destination`, `mysql_tbl_0quzxg_departure_time`, `mysql_tbl_0quzxg_arrival_time`, `mysql_tbl_0quzxg_aircraft_type`, `mysql_tbl_0quzxg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nypm30` (`mysql_tbl_nypm30_leg_id`, `mysql_tbl_nypm30_booking_id`, `mysql_tbl_nypm30_flight_id`, `mysql_tbl_nypm30_seat_class`, `mysql_tbl_nypm30_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo4lpb` (
    `mysql_tbl_yo4lpb_order_id` INT,
    `mysql_tbl_yo4lpb_customer_id` INT,
    `mysql_tbl_yo4lpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo4lpb` (`mysql_tbl_yo4lpb_order_id`, `mysql_tbl_yo4lpb_customer_id`, `mysql_tbl_yo4lpb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t884zv` (
    `mysql_tbl_t884zv_campaign_id` INT,
    `mysql_tbl_t884zv_channel` INT,
    `mysql_tbl_t884zv_budget` INT
);

INSERT INTO `mysql_tbl_t884zv` (`mysql_tbl_t884zv_campaign_id`, `mysql_tbl_t884zv_channel`, `mysql_tbl_t884zv_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pt7jr` (
    `mysql_tbl_2pt7jr_supplier_id` INT,
    `mysql_tbl_2pt7jr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2pt7jr` (`mysql_tbl_2pt7jr_supplier_id`, `mysql_tbl_2pt7jr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9vq9x` (
    `mysql_tbl_j9vq9x_emp_id` INT,
    `mysql_tbl_j9vq9x_department_id` INT,
    `mysql_tbl_j9vq9x_salary` INT,
    `mysql_tbl_j9vq9x_hire_date` DATE,
    `mysql_tbl_j9vq9x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xknqu` (
    `mysql_tbl_9xknqu_department_id` INT,
    `mysql_tbl_9xknqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9vq9x` (`mysql_tbl_j9vq9x_emp_id`, `mysql_tbl_j9vq9x_department_id`, `mysql_tbl_j9vq9x_salary`, `mysql_tbl_j9vq9x_hire_date`, `mysql_tbl_j9vq9x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9xknqu` (`mysql_tbl_9xknqu_department_id`, `mysql_tbl_9xknqu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0jqyo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0jqyo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_skdepd TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_skdepd TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_skdepd` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_677yus_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_677yus`
    WHERE mysql_tbl_677yus_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j9vq9x_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j9vq9x`
    WHERE mysql_tbl_j9vq9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j9vq9x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j9vq9x`
    WHERE mysql_tbl_j9vq9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pt7jr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2pt7jr`
    WHERE mysql_tbl_2pt7jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_skdepd_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55wt5l_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_55wt5l_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_55wt5l`
    WHERE mysql_tbl_55wt5l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55wt5l_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_55wt5l` HB
    JOIN `mysql_tbl_x34djw` R mysql_tbl_skdepd mysql_tbl_55wt5l_ROOM_ID = mysql_tbl_x34djw_ROOM_ID
    WHERE mysql_tbl_55wt5l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55wt5l_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_55wt5l`
    WHERE mysql_tbl_55wt5l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_skdepd_46xanc()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo4lpb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yo4lpb`
    WHERE mysql_tbl_yo4lpb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t884zv_CHANNEL, COALESCE(mysql_tbl_t884zv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t884zv`
    WHERE mysql_tbl_t884zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_skdepd_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zki5xg`
    WHERE mysql_tbl_t884zv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_uz4z5r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_uz4z5r`
    WHERE mysql_tbl_uz4z5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uz4z5r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ei70ur_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ei70ur`
    WHERE mysql_tbl_ei70ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uz4z5r_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_uz4z5r`
    WHERE mysql_tbl_uz4z5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_skdepd_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_skdepd_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_0quzxg_DEPARTURE_TIME, mysql_tbl_0quzxg_ARRIVAL_TIME, mysql_tbl_0quzxg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0quzxg`
    WHERE mysql_tbl_0quzxg_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_skdepd_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATImysql_tbl_skdepd_MINS < 0 THEN
        SET V_DURATImysql_tbl_skdepd_MINS = V_DURATImysql_tbl_skdepd_MINS + 1440;
    END IF;

    IF V_DURATImysql_tbl_skdepd_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATImysql_tbl_skdepd_MINS / 60;
    END IF;

    RETURN CAST(V_DURATImysql_tbl_skdepd_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_hfzns2`
    WHERE mysql_tbl_hfzns2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hfzns2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_skdepd_e7q648(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_v7w3pb_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_v7w3pb`
    WHERE mysql_tbl_v7w3pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_skdepd_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8rnjyp`
    WHERE mysql_tbl_8rnjyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8rnjyp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m3kczk_STATUS, COALESCE(mysql_tbl_m3kczk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_m3kczk`
    WHERE mysql_tbl_m3kczk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTImysql_tbl_skdepd_FLAG_jmhswm(11)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_whzets`
    WHERE mysql_tbl_whzets_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_whzets` C mysql_tbl_skdepd O.CUSTOMER_ID = mysql_tbl_whzets_CUSTOMER_ID
    WHERE mysql_tbl_whzets_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_skdepd_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_skdepd_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvw7c1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_uvw7c1`
    WHERE mysql_tbl_uvw7c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t2srcy_CONVERSImysql_tbl_skdepd_VALUE), 0), COALESCE(SUM(mysql_tbl_t2srcy_CONVERSImysql_tbl_skdepd_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_skdepd_VALUE, V_TOTAL_CONVERSImysql_tbl_skdepd_COST
    FROM `mysql_tbl_t2srcy`
    WHERE mysql_tbl_t2srcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);