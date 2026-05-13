/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ax7l7` (
    mysql_tbl_1ax7l7_item_id INT,
    mysql_tbl_1ax7l7_quantity INT
);

INSERT INTO `mysql_tbl_1ax7l7` (`mysql_tbl_1ax7l7_item_id`, `mysql_tbl_1ax7l7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7fol6` (
    `mysql_tbl_r7fol6_customer_id` INT,
    `mysql_tbl_r7fol6_plan_type` VARCHAR(50),
    `mysql_tbl_r7fol6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r7fol6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zivqc` (
    `mysql_tbl_3zivqc_customer_id` INT,
    `mysql_tbl_3zivqc_tier_level` INT
);

INSERT INTO `mysql_tbl_r7fol6` (`mysql_tbl_r7fol6_customer_id`, `mysql_tbl_r7fol6_plan_type`, `mysql_tbl_r7fol6_monthly_cost`, `mysql_tbl_r7fol6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3zivqc` (`mysql_tbl_3zivqc_customer_id`, `mysql_tbl_3zivqc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1o0nl` (
    `mysql_tbl_o1o0nl_emp_id` INT,
    `mysql_tbl_o1o0nl_department_id` INT
);

INSERT INTO `mysql_tbl_o1o0nl` (`mysql_tbl_o1o0nl_emp_id`, `mysql_tbl_o1o0nl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se58to` (
    `mysql_tbl_se58to_emp_id` INT,
    `mysql_tbl_se58to_manager_id` INT,
    `mysql_tbl_se58to_salary` INT,
    `mysql_tbl_se58to_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yka6nt` (
    `mysql_tbl_yka6nt_dept_id` INT,
    `mysql_tbl_yka6nt_budget` INT,
    `mysql_tbl_yka6nt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_se58to` (`mysql_tbl_se58to_emp_id`, `mysql_tbl_se58to_manager_id`, `mysql_tbl_se58to_salary`, `mysql_tbl_se58to_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yka6nt` (`mysql_tbl_yka6nt_dept_id`, `mysql_tbl_yka6nt_budget`, `mysql_tbl_yka6nt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi8v88` (
    `mysql_tbl_fi8v88_emp_id` INT,
    `mysql_tbl_fi8v88_department_id` INT,
    `mysql_tbl_fi8v88_salary` INT
);

INSERT INTO `mysql_tbl_fi8v88` (`mysql_tbl_fi8v88_emp_id`, `mysql_tbl_fi8v88_department_id`, `mysql_tbl_fi8v88_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6fg2` (
    `mysql_tbl_3l6fg2_customer_id` INT,
    `mysql_tbl_3l6fg2_registration_date` DATE,
    `mysql_tbl_3l6fg2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2d9yw` (
    `mysql_tbl_z2d9yw_order_id` INT,
    `mysql_tbl_z2d9yw_customer_id` INT,
    `mysql_tbl_z2d9yw_order_date` DATE,
    `mysql_tbl_z2d9yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l6fg2` (`mysql_tbl_3l6fg2_customer_id`, `mysql_tbl_3l6fg2_registration_date`, `mysql_tbl_3l6fg2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2d9yw` (`mysql_tbl_z2d9yw_order_id`, `mysql_tbl_z2d9yw_customer_id`, `mysql_tbl_z2d9yw_order_date`, `mysql_tbl_z2d9yw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhhfj` (
    `mysql_tbl_pbhhfj_customer_id` INT,
    `mysql_tbl_pbhhfj_start_date` DATE,
    `mysql_tbl_pbhhfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbhhfj` (`mysql_tbl_pbhhfj_customer_id`, `mysql_tbl_pbhhfj_start_date`, `mysql_tbl_pbhhfj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8uluu` (
    `mysql_tbl_u8uluu_employee_id` INT,
    `mysql_tbl_u8uluu_department_id` INT,
    `mysql_tbl_u8uluu_salary` INT,
    `mysql_tbl_u8uluu_hire_date` DATE,
    `mysql_tbl_u8uluu_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kaf4` (
    `mysql_tbl_k7kaf4_project_id` INT,
    `mysql_tbl_k7kaf4_team_lead_id` INT,
    `mysql_tbl_k7kaf4_budget` INT,
    `mysql_tbl_k7kaf4_deadline` INT,
    `mysql_tbl_k7kaf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8uluu` (`mysql_tbl_u8uluu_employee_id`, `mysql_tbl_u8uluu_department_id`, `mysql_tbl_u8uluu_salary`, `mysql_tbl_u8uluu_hire_date`, `mysql_tbl_u8uluu_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7kaf4` (`mysql_tbl_k7kaf4_project_id`, `mysql_tbl_k7kaf4_team_lead_id`, `mysql_tbl_k7kaf4_budget`, `mysql_tbl_k7kaf4_deadline`, `mysql_tbl_k7kaf4_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdec0c` (
    `mysql_tbl_hdec0c_campaign_id` INT,
    `mysql_tbl_hdec0c_channel_type` VARCHAR(50),
    `mysql_tbl_hdec0c_target_impressions` INT,
    `mysql_tbl_hdec0c_actual_impressions` INT,
    `mysql_tbl_hdec0c_cost_usd` DECIMAL(10,2),
    `mysql_tbl_hdec0c_revenue_usd` INT
);

INSERT INTO `mysql_tbl_hdec0c` (`mysql_tbl_hdec0c_campaign_id`, `mysql_tbl_hdec0c_channel_type`, `mysql_tbl_hdec0c_target_impressions`, `mysql_tbl_hdec0c_actual_impressions`, `mysql_tbl_hdec0c_cost_usd`, `mysql_tbl_hdec0c_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x69euu` (
    `mysql_tbl_x69euu_product_id` INT,
    `mysql_tbl_x69euu_category_id` INT,
    `mysql_tbl_x69euu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6cqxg` (
    `mysql_tbl_r6cqxg_category_id` INT,
    `mysql_tbl_r6cqxg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x69euu` (`mysql_tbl_x69euu_product_id`, `mysql_tbl_x69euu_category_id`, `mysql_tbl_x69euu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r6cqxg` (`mysql_tbl_r6cqxg_category_id`, `mysql_tbl_r6cqxg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5oa1j` (
    `mysql_tbl_g5oa1j_appointment_id` INT,
    `mysql_tbl_g5oa1j_customer_id` INT,
    `mysql_tbl_g5oa1j_car_id` INT,
    `mysql_tbl_g5oa1j_wash_type` VARCHAR(50),
    `mysql_tbl_g5oa1j_appointment_date` DATE,
    `mysql_tbl_g5oa1j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l097tw` (
    `mysql_tbl_l097tw_car_id` INT,
    `mysql_tbl_l097tw_make` INT,
    `mysql_tbl_l097tw_model` INT,
    `mysql_tbl_l097tw_car_type` VARCHAR(50),
    `mysql_tbl_l097tw_size_category` INT
);

INSERT INTO `mysql_tbl_g5oa1j` (`mysql_tbl_g5oa1j_appointment_id`, `mysql_tbl_g5oa1j_customer_id`, `mysql_tbl_g5oa1j_car_id`, `mysql_tbl_g5oa1j_wash_type`, `mysql_tbl_g5oa1j_appointment_date`, `mysql_tbl_g5oa1j_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l097tw` (`mysql_tbl_l097tw_car_id`, `mysql_tbl_l097tw_make`, `mysql_tbl_l097tw_model`, `mysql_tbl_l097tw_car_type`, `mysql_tbl_l097tw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqsxd` (
    `mysql_tbl_4dqsxd_player_id` INT,
    `mysql_tbl_4dqsxd_player_name` VARCHAR(50),
    `mysql_tbl_4dqsxd_game_mode` INT,
    `mysql_tbl_4dqsxd_score` INT,
    `mysql_tbl_4dqsxd_rank_position` INT,
    `mysql_tbl_4dqsxd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2mrx4` (
    `mysql_tbl_n2mrx4_tournament_id` INT,
    `mysql_tbl_n2mrx4_game_mode` INT,
    `mysql_tbl_n2mrx4_entry_fee` INT,
    `mysql_tbl_n2mrx4_prize_pool` INT,
    `mysql_tbl_n2mrx4_winner_id` INT
);

INSERT INTO `mysql_tbl_4dqsxd` (`mysql_tbl_4dqsxd_player_id`, `mysql_tbl_4dqsxd_player_name`, `mysql_tbl_4dqsxd_game_mode`, `mysql_tbl_4dqsxd_score`, `mysql_tbl_4dqsxd_rank_position`, `mysql_tbl_4dqsxd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n2mrx4` (`mysql_tbl_n2mrx4_tournament_id`, `mysql_tbl_n2mrx4_game_mode`, `mysql_tbl_n2mrx4_entry_fee`, `mysql_tbl_n2mrx4_prize_pool`, `mysql_tbl_n2mrx4_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopg8i` (
    `mysql_tbl_lopg8i_flight_id` INT,
    `mysql_tbl_lopg8i_airline_code` INT,
    `mysql_tbl_lopg8i_origin` INT,
    `mysql_tbl_lopg8i_destination` INT,
    `mysql_tbl_lopg8i_distance_miles` INT,
    `mysql_tbl_lopg8i_base_price` DECIMAL(10,2),
    `mysql_tbl_lopg8i_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftyp1` (
    `mysql_tbl_9ftyp1_booking_id` INT,
    `mysql_tbl_9ftyp1_flight_id` INT,
    `mysql_tbl_9ftyp1_passenger_id` INT,
    `mysql_tbl_9ftyp1_seat_class` INT,
    `mysql_tbl_9ftyp1_price_paid` INT
);

INSERT INTO `mysql_tbl_lopg8i` (`mysql_tbl_lopg8i_flight_id`, `mysql_tbl_lopg8i_airline_code`, `mysql_tbl_lopg8i_origin`, `mysql_tbl_lopg8i_destination`, `mysql_tbl_lopg8i_distance_miles`, `mysql_tbl_lopg8i_base_price`, `mysql_tbl_lopg8i_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9ftyp1` (`mysql_tbl_9ftyp1_booking_id`, `mysql_tbl_9ftyp1_flight_id`, `mysql_tbl_9ftyp1_passenger_id`, `mysql_tbl_9ftyp1_seat_class`, `mysql_tbl_9ftyp1_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufrsz` (
    `mysql_tbl_2ufrsz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ufrsz` (`mysql_tbl_2ufrsz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eoikn` (
    `mysql_tbl_3eoikn_emp_id` INT,
    `mysql_tbl_3eoikn_department_id` INT,
    `mysql_tbl_3eoikn_salary` INT
);

INSERT INTO `mysql_tbl_3eoikn` (`mysql_tbl_3eoikn_emp_id`, `mysql_tbl_3eoikn_department_id`, `mysql_tbl_3eoikn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvki2s` (
    `mysql_tbl_pvki2s_order_id` INT,
    `mysql_tbl_pvki2s_customer_id` INT,
    `mysql_tbl_pvki2s_store_id` INT,
    `mysql_tbl_pvki2s_order_date` DATE,
    `mysql_tbl_pvki2s_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvki2s_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1a082` (
    `mysql_tbl_l1a082_store_id` INT,
    `mysql_tbl_l1a082_name` VARCHAR(50),
    `mysql_tbl_l1a082_region` INT,
    `mysql_tbl_l1a082_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pvki2s` (`mysql_tbl_pvki2s_order_id`, `mysql_tbl_pvki2s_customer_id`, `mysql_tbl_pvki2s_store_id`, `mysql_tbl_pvki2s_order_date`, `mysql_tbl_pvki2s_total_amount`, `mysql_tbl_pvki2s_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_l1a082` (`mysql_tbl_l1a082_store_id`, `mysql_tbl_l1a082_name`, `mysql_tbl_l1a082_region`, `mysql_tbl_l1a082_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bncyvz` (
    mysql_tbl_bncyvz_rental_id INT,
    mysql_tbl_bncyvz_inventory_id INT,
    mysql_tbl_bncyvz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nx1av` (
    mysql_tbl_0nx1av_inventory_id INT
);

INSERT INTO `mysql_tbl_bncyvz` (`mysql_tbl_bncyvz_rental_id`, `mysql_tbl_bncyvz_inventory_id`, `mysql_tbl_bncyvz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0nx1av` (`mysql_tbl_0nx1av_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykurpj` (
    `mysql_tbl_ykurpj_supplier_id` INT,
    `mysql_tbl_ykurpj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ykurpj` (`mysql_tbl_ykurpj_supplier_id`, `mysql_tbl_ykurpj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhe75` (
    `mysql_tbl_bfhe75_product_id` INT,
    `mysql_tbl_bfhe75_name` VARCHAR(50),
    `mysql_tbl_bfhe75_category_id` INT,
    `mysql_tbl_bfhe75_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gth8hq` (
    `mysql_tbl_gth8hq_order_id` INT,
    `mysql_tbl_gth8hq_product_id` INT,
    `mysql_tbl_gth8hq_quantity` INT,
    `mysql_tbl_gth8hq_order_date` DATE
);

INSERT INTO `mysql_tbl_bfhe75` (`mysql_tbl_bfhe75_product_id`, `mysql_tbl_bfhe75_name`, `mysql_tbl_bfhe75_category_id`, `mysql_tbl_bfhe75_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_gth8hq` (`mysql_tbl_gth8hq_order_id`, `mysql_tbl_gth8hq_product_id`, `mysql_tbl_gth8hq_quantity`, `mysql_tbl_gth8hq_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fi8v88_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fi8v88`
    WHERE mysql_tbl_fi8v88_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fi8v88_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fi8v88`
    WHERE mysql_tbl_fi8v88_DEPARTMENT_ID = (SELECT mysql_tbl_fi8v88_DEPARTMENT_ID FROM `mysql_tbl_fi8v88` WHERE mysql_tbl_fi8v88_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_1ax7l7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_1ax7l7`
    WHERE mysql_tbl_1ax7l7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lopg8i_BASE_PRICE, 200), COALESCE(mysql_tbl_lopg8i_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lopg8i`
    WHERE mysql_tbl_lopg8i_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9ftyp1`
    WHERE mysql_tbl_9ftyp1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2mrx4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_n2mrx4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_n2mrx4`
    WHERE mysql_tbl_n2mrx4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_se58to_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_se58to`
    WHERE mysql_tbl_se58to_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yka6nt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yka6nt`
    WHERE mysql_tbl_yka6nt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z2d9yw`
    WHERE mysql_tbl_z2d9yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3l6fg2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3l6fg2`
    WHERE mysql_tbl_3l6fg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ickhuf`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_o1o0nl`
    WHERE mysql_tbl_o1o0nl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_o1o0nl`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_l097tw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_l097tw`
    WHERE mysql_tbl_l097tw_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x69euu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x69euu`
    WHERE mysql_tbl_x69euu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x69euu`
    WHERE mysql_tbl_x69euu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ickhuf DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ickhuf IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ickhuf FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ALTER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdec0c_COST_USD, 0), COALESCE(mysql_tbl_hdec0c_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_hdec0c`
    WHERE mysql_tbl_hdec0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_l1a082_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pvki2s` O
    JOIN `mysql_tbl_l1a082` S ON mysql_tbl_pvki2s_STORE_ID = mysql_tbl_l1a082_STORE_ID
    WHERE mysql_tbl_pvki2s_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3eoikn_SALARY), 0), COALESCE(AVG(mysql_tbl_3eoikn_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3eoikn`
    WHERE mysql_tbl_3eoikn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bncyvz`
    WHERE mysql_tbl_bncyvz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_bncyvz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0nx1av` LEFT JOIN `mysql_tbl_bncyvz` USING(mysql_tbl_0nx1av_INVENTORY_ID)
    WHERE mysql_tbl_0nx1av.mysql_tbl_0nx1av_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bncyvz.mysql_tbl_bncyvz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ickhuf', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ickhuf', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ickhuf', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gth8hq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_gth8hq`
    WHERE mysql_tbl_gth8hq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gth8hq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gth8hq`
    WHERE mysql_tbl_gth8hq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ykurpj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ykurpj`
    WHERE mysql_tbl_ykurpj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ufrsz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2ufrsz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ickhuf` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hfxu0v` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ickhuf` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8uluu_IS_REMOTE, 0), COALESCE(mysql_tbl_u8uluu_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_u8uluu`
    WHERE mysql_tbl_u8uluu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k7kaf4_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_k7kaf4`
    WHERE mysql_tbl_k7kaf4_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pbhhfj_START_DATE, mysql_tbl_pbhhfj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pbhhfj`
    WHERE mysql_tbl_pbhhfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r7fol6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r7fol6`
    WHERE mysql_tbl_r7fol6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3zivqc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3zivqc`
    WHERE mysql_tbl_3zivqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_EVEN_uknm28(8);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);