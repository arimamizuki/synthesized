/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1i22r` (
    `mysql_tbl_d1i22r_plan_id` INT,
    `mysql_tbl_d1i22r_plan_name` VARCHAR(50),
    `mysql_tbl_d1i22r_monthly_price` DECIMAL(10,2),
    `mysql_tbl_d1i22r_data_limit_mb` TEXT,
    `mysql_tbl_d1i22r_minutes_limit` INT,
    `mysql_tbl_d1i22r_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dun14u` (
    `mysql_tbl_dun14u_sub_id` INT,
    `mysql_tbl_dun14u_user_id` INT,
    `mysql_tbl_dun14u_plan_id` INT,
    `mysql_tbl_dun14u_start_date` DATE,
    `mysql_tbl_dun14u_data_used_mb` TEXT,
    `mysql_tbl_dun14u_minutes_used` INT,
    `mysql_tbl_dun14u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1i22r` (`mysql_tbl_d1i22r_plan_id`, `mysql_tbl_d1i22r_plan_name`, `mysql_tbl_d1i22r_monthly_price`, `mysql_tbl_d1i22r_data_limit_mb`, `mysql_tbl_d1i22r_minutes_limit`, `mysql_tbl_d1i22r_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_dun14u` (`mysql_tbl_dun14u_sub_id`, `mysql_tbl_dun14u_user_id`, `mysql_tbl_dun14u_plan_id`, `mysql_tbl_dun14u_start_date`, `mysql_tbl_dun14u_data_used_mb`, `mysql_tbl_dun14u_minutes_used`, `mysql_tbl_dun14u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hjkdt` (
    `mysql_tbl_1hjkdt_id` INT PRIMARY KEY,
    `mysql_tbl_1hjkdt_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2zsk9` (
    `mysql_tbl_z2zsk9_user_id` INT,
    `mysql_tbl_z2zsk9_address` VARCHAR(30),
    `mysql_tbl_z2zsk9_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1hjkdt` (`mysql_tbl_1hjkdt_id`, `mysql_tbl_1hjkdt_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_z2zsk9` (`mysql_tbl_z2zsk9_user_id`, `mysql_tbl_z2zsk9_address`, `mysql_tbl_z2zsk9_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8odo` (
    `mysql_tbl_go8odo_product_id` INT,
    `mysql_tbl_go8odo_category_id` INT
);

INSERT INTO `mysql_tbl_go8odo` (`mysql_tbl_go8odo_product_id`, `mysql_tbl_go8odo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6coz` (
    `mysql_tbl_dt6coz_order_id` INT,
    `mysql_tbl_dt6coz_customer_id` INT,
    `mysql_tbl_dt6coz_order_date` DATE,
    `mysql_tbl_dt6coz_total_amount` DECIMAL(10,2),
    `mysql_tbl_dt6coz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcci8` (
    `mysql_tbl_6kcci8_order_id` INT,
    `mysql_tbl_6kcci8_product_id` INT,
    `mysql_tbl_6kcci8_quantity` INT
);

INSERT INTO `mysql_tbl_dt6coz` (`mysql_tbl_dt6coz_order_id`, `mysql_tbl_dt6coz_customer_id`, `mysql_tbl_dt6coz_order_date`, `mysql_tbl_dt6coz_total_amount`, `mysql_tbl_dt6coz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6kcci8` (`mysql_tbl_6kcci8_order_id`, `mysql_tbl_6kcci8_product_id`, `mysql_tbl_6kcci8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q75abz` (
    `mysql_tbl_q75abz_category_id` INT,
    `mysql_tbl_q75abz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q75abz` (`mysql_tbl_q75abz_category_id`, `mysql_tbl_q75abz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tutjqx` (
    `mysql_tbl_tutjqx_vec` INT
);

INSERT INTO `mysql_tbl_tutjqx` (`mysql_tbl_tutjqx_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik33lg` (
    `mysql_tbl_ik33lg_customer_id` INT,
    `mysql_tbl_ik33lg_registration_date` DATE,
    `mysql_tbl_ik33lg_country` INT
);

INSERT INTO `mysql_tbl_ik33lg` (`mysql_tbl_ik33lg_customer_id`, `mysql_tbl_ik33lg_registration_date`, `mysql_tbl_ik33lg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydah0u` (
    `mysql_tbl_ydah0u_product_id` INT,
    `mysql_tbl_ydah0u_category_id` INT,
    `mysql_tbl_ydah0u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydah0u` (`mysql_tbl_ydah0u_product_id`, `mysql_tbl_ydah0u_category_id`, `mysql_tbl_ydah0u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuh6gw` (
    `mysql_tbl_wuh6gw_product_id` INT,
    `mysql_tbl_wuh6gw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wuh6gw` (`mysql_tbl_wuh6gw_product_id`, `mysql_tbl_wuh6gw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffw0vj` (
    `mysql_tbl_ffw0vj_doctor_id` INT,
    `mysql_tbl_ffw0vj_specialization` INT,
    `mysql_tbl_ffw0vj_years_experience` INT,
    `mysql_tbl_ffw0vj_consultation_fee` INT,
    `mysql_tbl_ffw0vj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9ccb` (
    `mysql_tbl_gn9ccb_appointment_id` INT,
    `mysql_tbl_gn9ccb_doctor_id` INT,
    `mysql_tbl_gn9ccb_patient_id` INT,
    `mysql_tbl_gn9ccb_appointment_date` DATE,
    `mysql_tbl_gn9ccb_duration_minutes` INT,
    `mysql_tbl_gn9ccb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffw0vj` (`mysql_tbl_ffw0vj_doctor_id`, `mysql_tbl_ffw0vj_specialization`, `mysql_tbl_ffw0vj_years_experience`, `mysql_tbl_ffw0vj_consultation_fee`, `mysql_tbl_ffw0vj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gn9ccb` (`mysql_tbl_gn9ccb_appointment_id`, `mysql_tbl_gn9ccb_doctor_id`, `mysql_tbl_gn9ccb_patient_id`, `mysql_tbl_gn9ccb_appointment_date`, `mysql_tbl_gn9ccb_duration_minutes`, `mysql_tbl_gn9ccb_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3gjk` (
    `mysql_tbl_xz3gjk_supplier_id` INT,
    `mysql_tbl_xz3gjk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xz3gjk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xz3gjk` (`mysql_tbl_xz3gjk_supplier_id`, `mysql_tbl_xz3gjk_supplier_rating`, `mysql_tbl_xz3gjk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k28now` (
    `mysql_tbl_k28now_order_id` INT,
    `mysql_tbl_k28now_customer_id` INT,
    `mysql_tbl_k28now_order_date` DATE,
    `mysql_tbl_k28now_total_amount` DECIMAL(10,2),
    `mysql_tbl_k28now_shipping_method` INT,
    `mysql_tbl_k28now_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_k28now` (`mysql_tbl_k28now_order_id`, `mysql_tbl_k28now_customer_id`, `mysql_tbl_k28now_order_date`, `mysql_tbl_k28now_total_amount`, `mysql_tbl_k28now_shipping_method`, `mysql_tbl_k28now_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmv0f` (
    `mysql_tbl_nzmv0f_member_id` INT,
    `mysql_tbl_nzmv0f_name` VARCHAR(50),
    `mysql_tbl_nzmv0f_membership_type` VARCHAR(50),
    `mysql_tbl_nzmv0f_join_date` DATE,
    `mysql_tbl_nzmv0f_monthly_fee` INT,
    `mysql_tbl_nzmv0f_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbo2in` (
    `mysql_tbl_jbo2in_session_id` INT,
    `mysql_tbl_jbo2in_member_id` INT,
    `mysql_tbl_jbo2in_trainer_id` INT,
    `mysql_tbl_jbo2in_session_date` DATE,
    `mysql_tbl_jbo2in_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nzmv0f` (`mysql_tbl_nzmv0f_member_id`, `mysql_tbl_nzmv0f_name`, `mysql_tbl_nzmv0f_membership_type`, `mysql_tbl_nzmv0f_join_date`, `mysql_tbl_nzmv0f_monthly_fee`, `mysql_tbl_nzmv0f_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jbo2in` (`mysql_tbl_jbo2in_session_id`, `mysql_tbl_jbo2in_member_id`, `mysql_tbl_jbo2in_trainer_id`, `mysql_tbl_jbo2in_session_date`, `mysql_tbl_jbo2in_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qx70t` (
    `mysql_tbl_5qx70t_customer_id` INT,
    `mysql_tbl_5qx70t_registration_date` DATE,
    `mysql_tbl_5qx70t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthzcg` (
    `mysql_tbl_kthzcg_order_id` INT,
    `mysql_tbl_kthzcg_customer_id` INT,
    `mysql_tbl_kthzcg_order_date` DATE
);

INSERT INTO `mysql_tbl_5qx70t` (`mysql_tbl_5qx70t_customer_id`, `mysql_tbl_5qx70t_registration_date`, `mysql_tbl_5qx70t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kthzcg` (`mysql_tbl_kthzcg_order_id`, `mysql_tbl_kthzcg_customer_id`, `mysql_tbl_kthzcg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogxl86` (
    `mysql_tbl_ogxl86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ogxl86` (`mysql_tbl_ogxl86_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytvhfp` (
    `mysql_tbl_ytvhfp_supplier_id` INT
);

INSERT INTO `mysql_tbl_ytvhfp` (`mysql_tbl_ytvhfp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0147j` (
    `mysql_tbl_r0147j_res_id` INT,
    `mysql_tbl_r0147j_room_id` INT,
    `mysql_tbl_r0147j_guest_id` INT,
    `mysql_tbl_r0147j_check_in_date` DATE,
    `mysql_tbl_r0147j_check_out_date` DATE,
    `mysql_tbl_r0147j_total_price` DECIMAL(10,2),
    `mysql_tbl_r0147j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0147j` (`mysql_tbl_r0147j_res_id`, `mysql_tbl_r0147j_room_id`, `mysql_tbl_r0147j_guest_id`, `mysql_tbl_r0147j_check_in_date`, `mysql_tbl_r0147j_check_out_date`, `mysql_tbl_r0147j_total_price`, `mysql_tbl_r0147j_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1hjkdt` AS U
    JOIN `mysql_tbl_z2zsk9` AS A
    ON U.`mysql_tbl_1hjkdt_ID` = A.`mysql_tbl_z2zsk9_USER_ID`
    SET `mysql_tbl_1hjkdt_AGE` = `mysql_tbl_1hjkdt_AGE` + 10
    WHERE A.`mysql_tbl_z2zsk9_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_z2zsk9_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuh6gw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wuh6gw`
    WHERE mysql_tbl_wuh6gw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ydah0u_PRICE), 0), COALESCE(MIN(mysql_tbl_ydah0u_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ydah0u`
    WHERE mysql_tbl_ydah0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_ffw0vj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ffw0vj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ffw0vj`
    WHERE mysql_tbl_ffw0vj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_gn9ccb`
    WHERE mysql_tbl_gn9ccb_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_gn9ccb_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_gn9ccb_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_go8odo`
    WHERE mysql_tbl_go8odo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_go8odo`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_r0147j_CHECK_IN_DATE, mysql_tbl_r0147j_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_r0147j`
    WHERE mysql_tbl_r0147j_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4p4w2` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_f4p4w2` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4p4w2` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_f4p4w2` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4p4w2` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_f4p4w2` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz3gjk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xz3gjk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xz3gjk`
    WHERE mysql_tbl_xz3gjk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_k28now_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_k28now_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_k28now`
    WHERE mysql_tbl_k28now_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ogxl86_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ogxl86`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kthzcg`
    WHERE mysql_tbl_kthzcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5qx70t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5qx70t`
    WHERE mysql_tbl_5qx70t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2aj6en`
    WHERE mysql_tbl_ytvhfp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzmv0f_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nzmv0f`
    WHERE mysql_tbl_nzmv0f_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_jbo2in`
    WHERE mysql_tbl_jbo2in_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_jbo2in_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ik33lg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ik33lg`
    WHERE mysql_tbl_ik33lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f4p4w2`
    WHERE mysql_tbl_ik33lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q75abz_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q75abz`
    WHERE mysql_tbl_q75abz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tutjqx_VEC INTO RESULT FROM `mysql_tbl_tutjqx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6kcci8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6kcci8`
    WHERE mysql_tbl_6kcci8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dt6coz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dt6coz`
    WHERE mysql_tbl_dt6coz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_d1i22r_DATA_LIMIT_MB, COALESCE(mysql_tbl_dun14u_DATA_USED_MB, 0), mysql_tbl_d1i22r_MINUTES_LIMIT, COALESCE(mysql_tbl_dun14u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_dun14u` U
    JOIN `mysql_tbl_d1i22r` P ON mysql_tbl_dun14u_PLAN_ID = mysql_tbl_d1i22r_PLAN_ID
    WHERE mysql_tbl_dun14u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);