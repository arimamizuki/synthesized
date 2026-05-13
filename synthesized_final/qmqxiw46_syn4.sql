/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyol3h` (
    `mysql_tbl_zyol3h_campaign_id` INT,
    `mysql_tbl_zyol3h_channel` INT,
    `mysql_tbl_zyol3h_budget` INT,
    `mysql_tbl_zyol3h_start_date` DATE,
    `mysql_tbl_zyol3h_end_date` DATE,
    `mysql_tbl_zyol3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox91pz` (
    `mysql_tbl_ox91pz_conversion_id` INT,
    `mysql_tbl_ox91pz_campaign_id` INT,
    `mysql_tbl_ox91pz_conversion_value` INT
);

INSERT INTO `mysql_tbl_zyol3h` (`mysql_tbl_zyol3h_campaign_id`, `mysql_tbl_zyol3h_channel`, `mysql_tbl_zyol3h_budget`, `mysql_tbl_zyol3h_start_date`, `mysql_tbl_zyol3h_end_date`, `mysql_tbl_zyol3h_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ox91pz` (`mysql_tbl_ox91pz_conversion_id`, `mysql_tbl_ox91pz_campaign_id`, `mysql_tbl_ox91pz_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_veflj4` (
    `mysql_tbl_veflj4_product_id` INT,
    `mysql_tbl_veflj4_category_id` INT,
    `mysql_tbl_veflj4_price` DECIMAL(10,2),
    `mysql_tbl_veflj4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjrlu` (
    `mysql_tbl_jcjrlu_order_id` INT,
    `mysql_tbl_jcjrlu_product_id` INT,
    `mysql_tbl_jcjrlu_quantity` INT
);

INSERT INTO `mysql_tbl_veflj4` (`mysql_tbl_veflj4_product_id`, `mysql_tbl_veflj4_category_id`, `mysql_tbl_veflj4_price`, `mysql_tbl_veflj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jcjrlu` (`mysql_tbl_jcjrlu_order_id`, `mysql_tbl_jcjrlu_product_id`, `mysql_tbl_jcjrlu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7vmxg` (
    `mysql_tbl_z7vmxg_product_id` INT,
    `mysql_tbl_z7vmxg_category_id` INT,
    `mysql_tbl_z7vmxg_price` DECIMAL(10,2),
    `mysql_tbl_z7vmxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqpgcn` (
    `mysql_tbl_gqpgcn_category_id` INT,
    `mysql_tbl_gqpgcn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7vmxg` (`mysql_tbl_z7vmxg_product_id`, `mysql_tbl_z7vmxg_category_id`, `mysql_tbl_z7vmxg_price`, `mysql_tbl_z7vmxg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gqpgcn` (`mysql_tbl_gqpgcn_category_id`, `mysql_tbl_gqpgcn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41mk4t` (
    `mysql_tbl_41mk4t_hotel_id` INT,
    `mysql_tbl_41mk4t_name` VARCHAR(50),
    `mysql_tbl_41mk4t_city` INT,
    `mysql_tbl_41mk4t_star_rating` DECIMAL(3,1),
    `mysql_tbl_41mk4t_average_daily_rate` INT,
    `mysql_tbl_41mk4t_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqrwx3` (
    `mysql_tbl_gqrwx3_booking_id` INT,
    `mysql_tbl_gqrwx3_hotel_id` INT,
    `mysql_tbl_gqrwx3_guest_id` INT,
    `mysql_tbl_gqrwx3_check_in_date` DATE,
    `mysql_tbl_gqrwx3_check_out_date` DATE,
    `mysql_tbl_gqrwx3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41mk4t` (`mysql_tbl_41mk4t_hotel_id`, `mysql_tbl_41mk4t_name`, `mysql_tbl_41mk4t_city`, `mysql_tbl_41mk4t_star_rating`, `mysql_tbl_41mk4t_average_daily_rate`, `mysql_tbl_41mk4t_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gqrwx3` (`mysql_tbl_gqrwx3_booking_id`, `mysql_tbl_gqrwx3_hotel_id`, `mysql_tbl_gqrwx3_guest_id`, `mysql_tbl_gqrwx3_check_in_date`, `mysql_tbl_gqrwx3_check_out_date`, `mysql_tbl_gqrwx3_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy78s7` (
    `mysql_tbl_jy78s7_campaign_id` INT,
    `mysql_tbl_jy78s7_start_date` DATE,
    `mysql_tbl_jy78s7_end_date` DATE,
    `mysql_tbl_jy78s7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwq04a` (
    `mysql_tbl_qwq04a_conversion_id` INT,
    `mysql_tbl_qwq04a_campaign_id` INT,
    `mysql_tbl_qwq04a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jy78s7` (`mysql_tbl_jy78s7_campaign_id`, `mysql_tbl_jy78s7_start_date`, `mysql_tbl_jy78s7_end_date`, `mysql_tbl_jy78s7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qwq04a` (`mysql_tbl_qwq04a_conversion_id`, `mysql_tbl_qwq04a_campaign_id`, `mysql_tbl_qwq04a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x2zl9` (
    `mysql_tbl_9x2zl9_emp_id` INT,
    `mysql_tbl_9x2zl9_salary` INT
);

INSERT INTO `mysql_tbl_9x2zl9` (`mysql_tbl_9x2zl9_emp_id`, `mysql_tbl_9x2zl9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avv2tt` (
    `mysql_tbl_avv2tt_restaurant_id` INT,
    `mysql_tbl_avv2tt_cuisine_type` VARCHAR(50),
    `mysql_tbl_avv2tt_average_wait_time_minutes` DATE,
    `mysql_tbl_avv2tt_rating` DECIMAL(3,1),
    `mysql_tbl_avv2tt_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydpgkp` (
    `mysql_tbl_ydpgkp_reservation_id` INT,
    `mysql_tbl_ydpgkp_restaurant_id` INT,
    `mysql_tbl_ydpgkp_customer_id` INT,
    `mysql_tbl_ydpgkp_party_size` INT,
    `mysql_tbl_ydpgkp_reservation_date` DATE,
    `mysql_tbl_ydpgkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avv2tt` (`mysql_tbl_avv2tt_restaurant_id`, `mysql_tbl_avv2tt_cuisine_type`, `mysql_tbl_avv2tt_average_wait_time_minutes`, `mysql_tbl_avv2tt_rating`, `mysql_tbl_avv2tt_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ydpgkp` (`mysql_tbl_ydpgkp_reservation_id`, `mysql_tbl_ydpgkp_restaurant_id`, `mysql_tbl_ydpgkp_customer_id`, `mysql_tbl_ydpgkp_party_size`, `mysql_tbl_ydpgkp_reservation_date`, `mysql_tbl_ydpgkp_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fwom` (
    `mysql_tbl_p0fwom_concert_id` INT,
    `mysql_tbl_p0fwom_venue_id` INT,
    `mysql_tbl_p0fwom_artist_id` INT,
    `mysql_tbl_p0fwom_ticket_price` DECIMAL(10,2),
    `mysql_tbl_p0fwom_seats_available` INT,
    `mysql_tbl_p0fwom_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhgzva` (
    `mysql_tbl_yhgzva_sale_id` INT,
    `mysql_tbl_yhgzva_concert_id` INT,
    `mysql_tbl_yhgzva_customer_id` INT,
    `mysql_tbl_yhgzva_quantity` INT,
    `mysql_tbl_yhgzva_sale_date` DATE
);

INSERT INTO `mysql_tbl_p0fwom` (`mysql_tbl_p0fwom_concert_id`, `mysql_tbl_p0fwom_venue_id`, `mysql_tbl_p0fwom_artist_id`, `mysql_tbl_p0fwom_ticket_price`, `mysql_tbl_p0fwom_seats_available`, `mysql_tbl_p0fwom_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yhgzva` (`mysql_tbl_yhgzva_sale_id`, `mysql_tbl_yhgzva_concert_id`, `mysql_tbl_yhgzva_customer_id`, `mysql_tbl_yhgzva_quantity`, `mysql_tbl_yhgzva_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfk65` (
    `mysql_tbl_qlfk65_payment_id` INT,
    `mysql_tbl_qlfk65_order_id` INT,
    `mysql_tbl_qlfk65_amount` DECIMAL(10,2),
    `mysql_tbl_qlfk65_payment_date` DATE,
    `mysql_tbl_qlfk65_payment_method` INT,
    `mysql_tbl_qlfk65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlfk65` (`mysql_tbl_qlfk65_payment_id`, `mysql_tbl_qlfk65_order_id`, `mysql_tbl_qlfk65_amount`, `mysql_tbl_qlfk65_payment_date`, `mysql_tbl_qlfk65_payment_method`, `mysql_tbl_qlfk65_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67cem` (
    `mysql_tbl_z67cem_campaign_id` INT,
    `mysql_tbl_z67cem_channel` INT
);

INSERT INTO `mysql_tbl_z67cem` (`mysql_tbl_z67cem_campaign_id`, `mysql_tbl_z67cem_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t255k` (
    `mysql_tbl_7t255k_employee_id` INT,
    `mysql_tbl_7t255k_manager_id` INT,
    `mysql_tbl_7t255k_department_id` INT,
    `mysql_tbl_7t255k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrpb69` (
    `mysql_tbl_nrpb69_department_id` INT,
    `mysql_tbl_nrpb69_name` VARCHAR(50),
    `mysql_tbl_nrpb69_budget` INT
);

INSERT INTO `mysql_tbl_7t255k` (`mysql_tbl_7t255k_employee_id`, `mysql_tbl_7t255k_manager_id`, `mysql_tbl_7t255k_department_id`, `mysql_tbl_7t255k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nrpb69` (`mysql_tbl_nrpb69_department_id`, `mysql_tbl_nrpb69_name`, `mysql_tbl_nrpb69_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em9vm1` (
    `mysql_tbl_em9vm1_customer_id` INT,
    `mysql_tbl_em9vm1_status` VARCHAR(50),
    `mysql_tbl_em9vm1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em9vm1` (`mysql_tbl_em9vm1_customer_id`, `mysql_tbl_em9vm1_status`, `mysql_tbl_em9vm1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxl3j` (
    `mysql_tbl_xaxl3j_customer_id` INT,
    `mysql_tbl_xaxl3j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csbm5l` (
    `mysql_tbl_csbm5l_order_id` INT,
    `mysql_tbl_csbm5l_customer_id` INT,
    `mysql_tbl_csbm5l_order_date` DATE,
    `mysql_tbl_csbm5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaxl3j` (`mysql_tbl_xaxl3j_customer_id`, `mysql_tbl_xaxl3j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_csbm5l` (`mysql_tbl_csbm5l_order_id`, `mysql_tbl_csbm5l_customer_id`, `mysql_tbl_csbm5l_order_date`, `mysql_tbl_csbm5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqac9` (
    `mysql_tbl_7dqac9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dqac9` (`mysql_tbl_7dqac9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzkri` (
    `mysql_tbl_xwzkri_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_xwzkri` (`mysql_tbl_xwzkri_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hw91qn ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ydpgkp`
    WHERE mysql_tbl_ydpgkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ydpgkp`
    WHERE mysql_tbl_ydpgkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ydpgkp_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_avv2tt_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_avv2tt`
    WHERE mysql_tbl_avv2tt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9x2zl9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9x2zl9`
    WHERE mysql_tbl_9x2zl9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_qwq04a_CONVERSION_DATE, mysql_tbl_jy78s7_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_qwq04a` C
    JOIN `mysql_tbl_jy78s7` CAMP ON mysql_tbl_qwq04a_CAMPAIGN_ID = mysql_tbl_jy78s7_CAMPAIGN_ID
    WHERE mysql_tbl_qwq04a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_em9vm1_STATUS, COALESCE(mysql_tbl_em9vm1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_em9vm1`
    WHERE mysql_tbl_em9vm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qlfk65_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qlfk65`
    WHERE mysql_tbl_qlfk65_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qlfk65_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_csbm5l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_csbm5l`
    WHERE mysql_tbl_csbm5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z67cem_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z67cem`
    WHERE mysql_tbl_z67cem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_p0fwom_TICKET_PRICE, 50), COALESCE(mysql_tbl_p0fwom_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_p0fwom`
    WHERE mysql_tbl_p0fwom_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yhgzva`
    WHERE mysql_tbl_yhgzva_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p0fwom_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_p0fwom`
    WHERE mysql_tbl_p0fwom_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dqac9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7dqac9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xwzkri`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7t255k_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7t255k` WHERE mysql_tbl_7t255k_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

        SELECT mysql_tbl_7t255k_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7t255k`
        WHERE mysql_tbl_7t255k_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7vmxg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z7vmxg`
    WHERE mysql_tbl_z7vmxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z7vmxg_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_z7vmxg`
    WHERE mysql_tbl_z7vmxg_CATEGORY_ID = (SELECT mysql_tbl_z7vmxg_CATEGORY_ID FROM `mysql_tbl_z7vmxg` WHERE mysql_tbl_z7vmxg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41mk4t_STAR_RATING, 3), COALESCE(mysql_tbl_41mk4t_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_41mk4t_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_41mk4t`
    WHERE mysql_tbl_41mk4t_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_veflj4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_veflj4`
    WHERE mysql_tbl_veflj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jcjrlu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_jcjrlu`
    WHERE mysql_tbl_jcjrlu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jcjrlu_ORDER_ID IN (SELECT mysql_tbl_jcjrlu_ORDER_ID FROM `mysql_tbl_hw91qn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ox91pz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ox91pz`
    WHERE mysql_tbl_ox91pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zyol3h_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zyol3h`
    WHERE mysql_tbl_zyol3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);