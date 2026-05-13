/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b41v6k` (
    `mysql_tbl_b41v6k_supplier_id` INT,
    `mysql_tbl_b41v6k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b41v6k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b41v6k` (`mysql_tbl_b41v6k_supplier_id`, `mysql_tbl_b41v6k_supplier_rating`, `mysql_tbl_b41v6k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg9u5q` (
    `mysql_tbl_tg9u5q_campaign_id` INT,
    `mysql_tbl_tg9u5q_channel` INT,
    `mysql_tbl_tg9u5q_budget` INT,
    `mysql_tbl_tg9u5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ktag3` (
    `mysql_tbl_3ktag3_conversion_id` INT,
    `mysql_tbl_3ktag3_campaign_id` INT,
    `mysql_tbl_3ktag3_conversion_value` INT
);

INSERT INTO `mysql_tbl_tg9u5q` (`mysql_tbl_tg9u5q_campaign_id`, `mysql_tbl_tg9u5q_channel`, `mysql_tbl_tg9u5q_budget`, `mysql_tbl_tg9u5q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3ktag3` (`mysql_tbl_3ktag3_conversion_id`, `mysql_tbl_3ktag3_campaign_id`, `mysql_tbl_3ktag3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zejrje` (
    `mysql_tbl_zejrje_booking_id` INT,
    `mysql_tbl_zejrje_guest_id` INT,
    `mysql_tbl_zejrje_room_id` INT,
    `mysql_tbl_zejrje_check_in_date` DATE,
    `mysql_tbl_zejrje_check_out_date` DATE,
    `mysql_tbl_zejrje_room_rate` INT,
    `mysql_tbl_zejrje_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hie5cw` (
    `mysql_tbl_hie5cw_room_id` INT,
    `mysql_tbl_hie5cw_room_type` VARCHAR(50),
    `mysql_tbl_hie5cw_base_rate` INT,
    `mysql_tbl_hie5cw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zejrje` (`mysql_tbl_zejrje_booking_id`, `mysql_tbl_zejrje_guest_id`, `mysql_tbl_zejrje_room_id`, `mysql_tbl_zejrje_check_in_date`, `mysql_tbl_zejrje_check_out_date`, `mysql_tbl_zejrje_room_rate`, `mysql_tbl_zejrje_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hie5cw` (`mysql_tbl_hie5cw_room_id`, `mysql_tbl_hie5cw_room_type`, `mysql_tbl_hie5cw_base_rate`, `mysql_tbl_hie5cw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6m95c` (
    `mysql_tbl_u6m95c_engagement_id` INT,
    `mysql_tbl_u6m95c_client_id` INT,
    `mysql_tbl_u6m95c_consultant_id` INT,
    `mysql_tbl_u6m95c_start_date` DATE,
    `mysql_tbl_u6m95c_end_date` DATE,
    `mysql_tbl_u6m95c_hourly_rate` INT,
    `mysql_tbl_u6m95c_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczvdi` (
    `mysql_tbl_wczvdi_consultant_id` INT,
    `mysql_tbl_wczvdi_name` VARCHAR(50),
    `mysql_tbl_wczvdi_expertise_area` INT,
    `mysql_tbl_wczvdi_seniority_level` INT
);

INSERT INTO `mysql_tbl_u6m95c` (`mysql_tbl_u6m95c_engagement_id`, `mysql_tbl_u6m95c_client_id`, `mysql_tbl_u6m95c_consultant_id`, `mysql_tbl_u6m95c_start_date`, `mysql_tbl_u6m95c_end_date`, `mysql_tbl_u6m95c_hourly_rate`, `mysql_tbl_u6m95c_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wczvdi` (`mysql_tbl_wczvdi_consultant_id`, `mysql_tbl_wczvdi_name`, `mysql_tbl_wczvdi_expertise_area`, `mysql_tbl_wczvdi_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mjmq` (
    `mysql_tbl_29mjmq_emp_id` INT,
    `mysql_tbl_29mjmq_hire_date` DATE
);

INSERT INTO `mysql_tbl_29mjmq` (`mysql_tbl_29mjmq_emp_id`, `mysql_tbl_29mjmq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1qhm6` (
    `mysql_tbl_c1qhm6_supplier_id` INT,
    `mysql_tbl_c1qhm6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c1qhm6` (`mysql_tbl_c1qhm6_supplier_id`, `mysql_tbl_c1qhm6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxuh4` (
    `mysql_tbl_4wxuh4_customer_id` INT,
    `mysql_tbl_4wxuh4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wxuh4` (`mysql_tbl_4wxuh4_customer_id`, `mysql_tbl_4wxuh4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvkon` (
    `mysql_tbl_dbvkon_campaign_id` INT,
    `mysql_tbl_dbvkon_channel` INT,
    `mysql_tbl_dbvkon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbvkon` (`mysql_tbl_dbvkon_campaign_id`, `mysql_tbl_dbvkon_channel`, `mysql_tbl_dbvkon_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yrlah` (
    mysql_tbl_9yrlah_inventory_id INT,
    mysql_tbl_9yrlah_customer_id INT,
    mysql_tbl_9yrlah_return_date DATE
);

INSERT INTO `mysql_tbl_9yrlah` (`mysql_tbl_9yrlah_inventory_id`, `mysql_tbl_9yrlah_customer_id`, `mysql_tbl_9yrlah_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gus1` (
    `mysql_tbl_a3gus1_customer_id` INT,
    `mysql_tbl_a3gus1_tier_level` INT,
    `mysql_tbl_a3gus1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyp9j3` (
    `mysql_tbl_yyp9j3_order_id` INT,
    `mysql_tbl_yyp9j3_customer_id` INT,
    `mysql_tbl_yyp9j3_order_date` DATE,
    `mysql_tbl_yyp9j3_total_amount` DECIMAL(10,2),
    `mysql_tbl_yyp9j3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3gus1` (`mysql_tbl_a3gus1_customer_id`, `mysql_tbl_a3gus1_tier_level`, `mysql_tbl_a3gus1_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yyp9j3` (`mysql_tbl_yyp9j3_order_id`, `mysql_tbl_yyp9j3_customer_id`, `mysql_tbl_yyp9j3_order_date`, `mysql_tbl_yyp9j3_total_amount`, `mysql_tbl_yyp9j3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ams4le` (
    `mysql_tbl_ams4le_customer_id` INT,
    `mysql_tbl_ams4le_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ams4le` (`mysql_tbl_ams4le_customer_id`, `mysql_tbl_ams4le_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5h3k` (
    `mysql_tbl_vn5h3k_doctor_id` INT,
    `mysql_tbl_vn5h3k_specialization` INT,
    `mysql_tbl_vn5h3k_years_experience` INT,
    `mysql_tbl_vn5h3k_consultation_fee` INT,
    `mysql_tbl_vn5h3k_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy0r93` (
    `mysql_tbl_qy0r93_appointment_id` INT,
    `mysql_tbl_qy0r93_doctor_id` INT,
    `mysql_tbl_qy0r93_patient_id` INT,
    `mysql_tbl_qy0r93_appointment_date` DATE,
    `mysql_tbl_qy0r93_duration_minutes` INT,
    `mysql_tbl_qy0r93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn5h3k` (`mysql_tbl_vn5h3k_doctor_id`, `mysql_tbl_vn5h3k_specialization`, `mysql_tbl_vn5h3k_years_experience`, `mysql_tbl_vn5h3k_consultation_fee`, `mysql_tbl_vn5h3k_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qy0r93` (`mysql_tbl_qy0r93_appointment_id`, `mysql_tbl_qy0r93_doctor_id`, `mysql_tbl_qy0r93_patient_id`, `mysql_tbl_qy0r93_appointment_date`, `mysql_tbl_qy0r93_duration_minutes`, `mysql_tbl_qy0r93_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_943mb2` (mysql_tbl_943mb2_id INT, mysql_tbl_943mb2_amount DECIMAL(10,2), mysql_tbl_943mb2_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzyzqa` (
    `mysql_tbl_hzyzqa_emp_id` INT,
    `mysql_tbl_hzyzqa_department_id` INT,
    `mysql_tbl_hzyzqa_salary` INT,
    `mysql_tbl_hzyzqa_hire_date` DATE,
    `mysql_tbl_hzyzqa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hny75c` (
    `mysql_tbl_hny75c_department_id` INT,
    `mysql_tbl_hny75c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzyzqa` (`mysql_tbl_hzyzqa_emp_id`, `mysql_tbl_hzyzqa_department_id`, `mysql_tbl_hzyzqa_salary`, `mysql_tbl_hzyzqa_hire_date`, `mysql_tbl_hzyzqa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hny75c` (`mysql_tbl_hny75c_department_id`, `mysql_tbl_hny75c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4960` (mysql_tbl_qt4960_id INT, mysql_tbl_qt4960_status VARCHAR(20), mysql_tbl_qt4960_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0li60j` (mysql_tbl_0li60j_id INT, mysql_tbl_0li60j_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cibzhb` (
    `mysql_tbl_cibzhb_account_id` INT,
    `mysql_tbl_cibzhb_balance` INT,
    `mysql_tbl_cibzhb_overdraft_limit` INT,
    `mysql_tbl_cibzhb_account_type` INT
);

INSERT INTO `mysql_tbl_cibzhb` (`mysql_tbl_cibzhb_account_id`, `mysql_tbl_cibzhb_balance`, `mysql_tbl_cibzhb_overdraft_limit`, `mysql_tbl_cibzhb_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8av177` (
    `mysql_tbl_8av177_appointment_id` INT,
    `mysql_tbl_8av177_customer_id` INT,
    `mysql_tbl_8av177_car_id` INT,
    `mysql_tbl_8av177_wash_type` VARCHAR(50),
    `mysql_tbl_8av177_appointment_date` DATE,
    `mysql_tbl_8av177_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3o8l0` (
    `mysql_tbl_q3o8l0_car_id` INT,
    `mysql_tbl_q3o8l0_make` INT,
    `mysql_tbl_q3o8l0_model` INT,
    `mysql_tbl_q3o8l0_car_type` VARCHAR(50),
    `mysql_tbl_q3o8l0_size_category` INT
);

INSERT INTO `mysql_tbl_8av177` (`mysql_tbl_8av177_appointment_id`, `mysql_tbl_8av177_customer_id`, `mysql_tbl_8av177_car_id`, `mysql_tbl_8av177_wash_type`, `mysql_tbl_8av177_appointment_date`, `mysql_tbl_8av177_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3o8l0` (`mysql_tbl_q3o8l0_car_id`, `mysql_tbl_q3o8l0_make`, `mysql_tbl_q3o8l0_model`, `mysql_tbl_q3o8l0_car_type`, `mysql_tbl_q3o8l0_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sz2vr` (
    `mysql_tbl_3sz2vr_product_id` INT,
    `mysql_tbl_3sz2vr_category_id` INT,
    `mysql_tbl_3sz2vr_price` DECIMAL(10,2),
    `mysql_tbl_3sz2vr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g64zib` (
    `mysql_tbl_g64zib_category_id` INT,
    `mysql_tbl_g64zib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sz2vr` (`mysql_tbl_3sz2vr_product_id`, `mysql_tbl_3sz2vr_category_id`, `mysql_tbl_3sz2vr_price`, `mysql_tbl_3sz2vr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g64zib` (`mysql_tbl_g64zib_category_id`, `mysql_tbl_g64zib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fzipa` (
    `mysql_tbl_7fzipa_customer_id` INT,
    `mysql_tbl_7fzipa_country` INT
);

INSERT INTO `mysql_tbl_7fzipa` (`mysql_tbl_7fzipa_customer_id`, `mysql_tbl_7fzipa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxufh` (
    `mysql_tbl_mvxufh_product_id` INT,
    `mysql_tbl_mvxufh_category_id` INT,
    `mysql_tbl_mvxufh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvxufh` (`mysql_tbl_mvxufh_product_id`, `mysql_tbl_mvxufh_category_id`, `mysql_tbl_mvxufh_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wxuh4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4wxuh4`
    WHERE mysql_tbl_4wxuh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hzyzqa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hzyzqa`
    WHERE mysql_tbl_hzyzqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hzyzqa_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hzyzqa`
    WHERE mysql_tbl_hzyzqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_cibzhb_BALANCE, 0), COALESCE(mysql_tbl_cibzhb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_cibzhb`
    WHERE mysql_tbl_cibzhb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT COALESCE(mysql_tbl_q3o8l0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_q3o8l0`
    WHERE mysql_tbl_q3o8l0_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_qt4960_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_qt4960` WHERE mysql_tbl_qt4960_ID = TASK_ID;
    SELECT mysql_tbl_0li60j_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0li60j` WHERE mysql_tbl_0li60j_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_qt4960` SET mysql_tbl_qt4960_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0li60j_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a3gus1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a3gus1`
    WHERE mysql_tbl_a3gus1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yyp9j3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yyp9j3`
    WHERE mysql_tbl_yyp9j3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yyp9j3_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    END CASE;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dbvkon_CHANNEL, mysql_tbl_dbvkon_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dbvkon` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dbvkon_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dbvkon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dbvkon_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9yrlah_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9yrlah`
  WHERE mysql_tbl_9yrlah_RETURN_DATE IS NULL
  AND mysql_tbl_9yrlah_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1qhm6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c1qhm6`
    WHERE mysql_tbl_c1qhm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_29mjmq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_29mjmq`
    WHERE mysql_tbl_29mjmq_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6m95c_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_u6m95c_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_u6m95c`
    WHERE mysql_tbl_u6m95c_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_u6m95c_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_u6m95c`
    WHERE mysql_tbl_u6m95c_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_u6m95c_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sz2vr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3sz2vr`
    WHERE mysql_tbl_3sz2vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3sz2vr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_3sz2vr`
    WHERE mysql_tbl_3sz2vr_CATEGORY_ID = (SELECT mysql_tbl_3sz2vr_CATEGORY_ID FROM `mysql_tbl_3sz2vr` WHERE mysql_tbl_3sz2vr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gas3ho` OI
    JOIN `mysql_tbl_mvxufh` P ON OI.PRODUCT_ID = mysql_tbl_mvxufh_PRODUCT_ID
    WHERE mysql_tbl_mvxufh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gas3ho`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7fzipa` C ON S.CUSTOMER_ID = mysql_tbl_7fzipa_CUSTOMER_ID
    WHERE mysql_tbl_7fzipa_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

    SELECT COALESCE(mysql_tbl_zejrje_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zejrje_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zejrje`
    WHERE mysql_tbl_zejrje_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zejrje_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zejrje` HB
    JOIN `mysql_tbl_hie5cw` R ON mysql_tbl_zejrje_ROOM_ID = mysql_tbl_hie5cw_ROOM_ID
    WHERE mysql_tbl_zejrje_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zejrje_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zejrje`
    WHERE mysql_tbl_zejrje_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tg9u5q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3ktag3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_tg9u5q` C
    LEFT JOIN `mysql_tbl_3ktag3` CV ON mysql_tbl_tg9u5q_CAMPAIGN_ID = mysql_tbl_3ktag3_CAMPAIGN_ID
    WHERE mysql_tbl_tg9u5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tg9u5q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn5h3k_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vn5h3k_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vn5h3k`
    WHERE mysql_tbl_vn5h3k_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qy0r93`
    WHERE mysql_tbl_qy0r93_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qy0r93_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qy0r93_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_943mb2_AMOUNT, mysql_tbl_943mb2_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_943mb2` WHERE mysql_tbl_943mb2_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_943mb2_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_943mb2` SET mysql_tbl_943mb2_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_943mb2_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ams4le_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ams4le`
    WHERE mysql_tbl_ams4le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b41v6k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b41v6k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b41v6k`
    WHERE mysql_tbl_b41v6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);