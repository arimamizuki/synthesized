/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8p7x` (
    `mysql_tbl_5i8p7x_campaign_id` INT,
    `mysql_tbl_5i8p7x_budget` INT,
    `mysql_tbl_5i8p7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwr8t` (
    `mysql_tbl_eqwr8t_conversion_id` INT,
    `mysql_tbl_eqwr8t_campaign_id` INT,
    `mysql_tbl_eqwr8t_conversion_value` INT
);

INSERT INTO `mysql_tbl_5i8p7x` (`mysql_tbl_5i8p7x_campaign_id`, `mysql_tbl_5i8p7x_budget`, `mysql_tbl_5i8p7x_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_eqwr8t` (`mysql_tbl_eqwr8t_conversion_id`, `mysql_tbl_eqwr8t_campaign_id`, `mysql_tbl_eqwr8t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pw65` (
    `mysql_tbl_g1pw65_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_g1pw65` (`mysql_tbl_g1pw65_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9eai` (
    `mysql_tbl_hd9eai_ticket_id` INT,
    `mysql_tbl_hd9eai_event_id` INT,
    `mysql_tbl_hd9eai_seat_section` INT,
    `mysql_tbl_hd9eai_seat_row` INT,
    `mysql_tbl_hd9eai_seat_number` INT,
    `mysql_tbl_hd9eai_price` DECIMAL(10,2),
    `mysql_tbl_hd9eai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lybi2` (
    `mysql_tbl_1lybi2_event_id` INT,
    `mysql_tbl_1lybi2_event_name` VARCHAR(50),
    `mysql_tbl_1lybi2_event_date` DATE,
    `mysql_tbl_1lybi2_venue_id` INT,
    `mysql_tbl_1lybi2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd9eai` (`mysql_tbl_hd9eai_ticket_id`, `mysql_tbl_hd9eai_event_id`, `mysql_tbl_hd9eai_seat_section`, `mysql_tbl_hd9eai_seat_row`, `mysql_tbl_hd9eai_seat_number`, `mysql_tbl_hd9eai_price`, `mysql_tbl_hd9eai_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_1lybi2` (`mysql_tbl_1lybi2_event_id`, `mysql_tbl_1lybi2_event_name`, `mysql_tbl_1lybi2_event_date`, `mysql_tbl_1lybi2_venue_id`, `mysql_tbl_1lybi2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubvi1` (
    `mysql_tbl_uubvi1_playlist_id` INT,
    `mysql_tbl_uubvi1_user_id` INT,
    `mysql_tbl_uubvi1_playlist_name` VARCHAR(50),
    `mysql_tbl_uubvi1_track_count` INT,
    `mysql_tbl_uubvi1_total_duration` DECIMAL(10,2),
    `mysql_tbl_uubvi1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417qgd` (
    `mysql_tbl_417qgd_follower_id` INT,
    `mysql_tbl_417qgd_playlist_id` INT,
    `mysql_tbl_417qgd_follow_date` DATE
);

INSERT INTO `mysql_tbl_uubvi1` (`mysql_tbl_uubvi1_playlist_id`, `mysql_tbl_uubvi1_user_id`, `mysql_tbl_uubvi1_playlist_name`, `mysql_tbl_uubvi1_track_count`, `mysql_tbl_uubvi1_total_duration`, `mysql_tbl_uubvi1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_417qgd` (`mysql_tbl_417qgd_follower_id`, `mysql_tbl_417qgd_playlist_id`, `mysql_tbl_417qgd_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxai8` (
    `mysql_tbl_yqxai8_campaign_id` INT,
    `mysql_tbl_yqxai8_channel_type` VARCHAR(50),
    `mysql_tbl_yqxai8_target_impressions` INT,
    `mysql_tbl_yqxai8_actual_impressions` INT,
    `mysql_tbl_yqxai8_cost_usd` DECIMAL(10,2),
    `mysql_tbl_yqxai8_revenue_usd` INT
);

INSERT INTO `mysql_tbl_yqxai8` (`mysql_tbl_yqxai8_campaign_id`, `mysql_tbl_yqxai8_channel_type`, `mysql_tbl_yqxai8_target_impressions`, `mysql_tbl_yqxai8_actual_impressions`, `mysql_tbl_yqxai8_cost_usd`, `mysql_tbl_yqxai8_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cck87w` (
    `mysql_tbl_cck87w_table_id` INT,
    `mysql_tbl_cck87w_capacity` INT,
    `mysql_tbl_cck87w_is_occupied` INT,
    `mysql_tbl_cck87w_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouu55j` (
    `mysql_tbl_ouu55j_res_id` INT,
    `mysql_tbl_ouu55j_table_id` INT,
    `mysql_tbl_ouu55j_guest_count` INT,
    `mysql_tbl_ouu55j_reservation_date` DATE,
    `mysql_tbl_ouu55j_reservation_time` DATE,
    `mysql_tbl_ouu55j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cck87w` (`mysql_tbl_cck87w_table_id`, `mysql_tbl_cck87w_capacity`, `mysql_tbl_cck87w_is_occupied`, `mysql_tbl_cck87w_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ouu55j` (`mysql_tbl_ouu55j_res_id`, `mysql_tbl_ouu55j_table_id`, `mysql_tbl_ouu55j_guest_count`, `mysql_tbl_ouu55j_reservation_date`, `mysql_tbl_ouu55j_reservation_time`, `mysql_tbl_ouu55j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ujnw` (
    `mysql_tbl_n5ujnw_contract_id` INT,
    `mysql_tbl_n5ujnw_client_id` INT,
    `mysql_tbl_n5ujnw_guard_id` INT,
    `mysql_tbl_n5ujnw_contract_type` VARCHAR(50),
    `mysql_tbl_n5ujnw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n5ujnw_num_guards` INT,
    `mysql_tbl_n5ujnw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzzr45` (
    `mysql_tbl_dzzr45_guard_id` INT,
    `mysql_tbl_dzzr45_name` VARCHAR(50),
    `mysql_tbl_dzzr45_experience_years` INT,
    `mysql_tbl_dzzr45_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n5ujnw` (`mysql_tbl_n5ujnw_contract_id`, `mysql_tbl_n5ujnw_client_id`, `mysql_tbl_n5ujnw_guard_id`, `mysql_tbl_n5ujnw_contract_type`, `mysql_tbl_n5ujnw_monthly_cost`, `mysql_tbl_n5ujnw_num_guards`, `mysql_tbl_n5ujnw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_dzzr45` (`mysql_tbl_dzzr45_guard_id`, `mysql_tbl_dzzr45_name`, `mysql_tbl_dzzr45_experience_years`, `mysql_tbl_dzzr45_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kr0nb` (
    `mysql_tbl_2kr0nb_emp_id` INT,
    `mysql_tbl_2kr0nb_manager_id` INT,
    `mysql_tbl_2kr0nb_department_id` INT,
    `mysql_tbl_2kr0nb_salary` INT
);

INSERT INTO `mysql_tbl_2kr0nb` (`mysql_tbl_2kr0nb_emp_id`, `mysql_tbl_2kr0nb_manager_id`, `mysql_tbl_2kr0nb_department_id`, `mysql_tbl_2kr0nb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26aha` (
    `mysql_tbl_w26aha_order_id` INT,
    `mysql_tbl_w26aha_customer_id` INT,
    `mysql_tbl_w26aha_order_date` DATE,
    `mysql_tbl_w26aha_total_amount` DECIMAL(10,2),
    `mysql_tbl_w26aha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1c3b` (
    `mysql_tbl_9l1c3b_refund_id` INT,
    `mysql_tbl_9l1c3b_order_id` INT,
    `mysql_tbl_9l1c3b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w26aha` (`mysql_tbl_w26aha_order_id`, `mysql_tbl_w26aha_customer_id`, `mysql_tbl_w26aha_order_date`, `mysql_tbl_w26aha_total_amount`, `mysql_tbl_w26aha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9l1c3b` (`mysql_tbl_9l1c3b_refund_id`, `mysql_tbl_9l1c3b_order_id`, `mysql_tbl_9l1c3b_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cck87w_CAPACITY, 0), COALESCE(mysql_tbl_cck87w_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_cck87w`
    WHERE mysql_tbl_cck87w_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ouu55j`
    WHERE mysql_tbl_ouu55j_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ouu55j_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5ujnw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_n5ujnw_NUM_GUARDS, 2), COALESCE(mysql_tbl_n5ujnw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_n5ujnw`
    WHERE mysql_tbl_n5ujnw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5i8p7x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5i8p7x`
    WHERE mysql_tbl_5i8p7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eqwr8t_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_eqwr8t`
    WHERE mysql_tbl_eqwr8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_2kr0nb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_2kr0nb` WHERE mysql_tbl_2kr0nb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_g1pw65_CBIT FROM `mysql_tbl_g1pw65`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqxai8_COST_USD, 0), COALESCE(mysql_tbl_yqxai8_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_yqxai8`
    WHERE mysql_tbl_yqxai8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dhbm81`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l1c3b_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9l1c3b`
    WHERE mysql_tbl_9l1c3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uubvi1_TRACK_COUNT, 0), COALESCE(mysql_tbl_uubvi1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_uubvi1`
    WHERE mysql_tbl_uubvi1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_417qgd`
    WHERE mysql_tbl_417qgd_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90));

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_hd9eai_PRICE), ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hd9eai`
    WHERE mysql_tbl_hd9eai_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hd9eai_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hd9eai_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_1lybi2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_1lybi2`
    WHERE mysql_tbl_1lybi2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);