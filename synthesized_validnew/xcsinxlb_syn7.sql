/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bq6kb` (
    `mysql_tbl_3bq6kb_product_id` INT,
    `mysql_tbl_3bq6kb_category_id` INT,
    `mysql_tbl_3bq6kb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bq6kb` (`mysql_tbl_3bq6kb_product_id`, `mysql_tbl_3bq6kb_category_id`, `mysql_tbl_3bq6kb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0eit` (
    `mysql_tbl_1r0eit_meter_id` INT,
    `mysql_tbl_1r0eit_customer_id` INT,
    `mysql_tbl_1r0eit_meter_reading` INT,
    `mysql_tbl_1r0eit_reading_date` DATE,
    `mysql_tbl_1r0eit_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtd47` (
    `mysql_tbl_rhtd47_tariff_id` INT,
    `mysql_tbl_rhtd47_tier_name` VARCHAR(50),
    `mysql_tbl_rhtd47_min_kwh` INT,
    `mysql_tbl_rhtd47_max_kwh` INT,
    `mysql_tbl_rhtd47_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1r0eit` (`mysql_tbl_1r0eit_meter_id`, `mysql_tbl_1r0eit_customer_id`, `mysql_tbl_1r0eit_meter_reading`, `mysql_tbl_1r0eit_reading_date`, `mysql_tbl_1r0eit_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhtd47` (`mysql_tbl_rhtd47_tariff_id`, `mysql_tbl_rhtd47_tier_name`, `mysql_tbl_rhtd47_min_kwh`, `mysql_tbl_rhtd47_max_kwh`, `mysql_tbl_rhtd47_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzyakp` (
    `mysql_tbl_pzyakp_class_id` INT,
    `mysql_tbl_pzyakp_instructor_id` INT,
    `mysql_tbl_pzyakp_capacity` INT,
    `mysql_tbl_pzyakp_current_enrollment` INT,
    `mysql_tbl_pzyakp_duration_minutes` INT,
    `mysql_tbl_pzyakp_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iidde7` (
    `mysql_tbl_iidde7_booking_id` INT,
    `mysql_tbl_iidde7_member_id` INT,
    `mysql_tbl_iidde7_class_id` INT,
    `mysql_tbl_iidde7_booking_date` DATE,
    `mysql_tbl_iidde7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzyakp` (`mysql_tbl_pzyakp_class_id`, `mysql_tbl_pzyakp_instructor_id`, `mysql_tbl_pzyakp_capacity`, `mysql_tbl_pzyakp_current_enrollment`, `mysql_tbl_pzyakp_duration_minutes`, `mysql_tbl_pzyakp_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iidde7` (`mysql_tbl_iidde7_booking_id`, `mysql_tbl_iidde7_member_id`, `mysql_tbl_iidde7_class_id`, `mysql_tbl_iidde7_booking_date`, `mysql_tbl_iidde7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgt2rf` (
    `mysql_tbl_fgt2rf_product_id` INT,
    `mysql_tbl_fgt2rf_category_id` INT,
    `mysql_tbl_fgt2rf_price` DECIMAL(10,2),
    `mysql_tbl_fgt2rf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5nkw` (
    `mysql_tbl_yk5nkw_order_id` INT,
    `mysql_tbl_yk5nkw_product_id` INT,
    `mysql_tbl_yk5nkw_quantity` INT
);

INSERT INTO `mysql_tbl_fgt2rf` (`mysql_tbl_fgt2rf_product_id`, `mysql_tbl_fgt2rf_category_id`, `mysql_tbl_fgt2rf_price`, `mysql_tbl_fgt2rf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yk5nkw` (`mysql_tbl_yk5nkw_order_id`, `mysql_tbl_yk5nkw_product_id`, `mysql_tbl_yk5nkw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9mcf` (
    `mysql_tbl_zu9mcf_ticket_id` INT,
    `mysql_tbl_zu9mcf_visitor_id` INT,
    `mysql_tbl_zu9mcf_park_id` INT,
    `mysql_tbl_zu9mcf_ticket_type` VARCHAR(50),
    `mysql_tbl_zu9mcf_purchase_date` DATE,
    `mysql_tbl_zu9mcf_visit_date` DATE,
    `mysql_tbl_zu9mcf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkedoz` (
    `mysql_tbl_rkedoz_park_id` INT,
    `mysql_tbl_rkedoz_name` VARCHAR(50),
    `mysql_tbl_rkedoz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rkedoz_capacity` INT
);

INSERT INTO `mysql_tbl_zu9mcf` (`mysql_tbl_zu9mcf_ticket_id`, `mysql_tbl_zu9mcf_visitor_id`, `mysql_tbl_zu9mcf_park_id`, `mysql_tbl_zu9mcf_ticket_type`, `mysql_tbl_zu9mcf_purchase_date`, `mysql_tbl_zu9mcf_visit_date`, `mysql_tbl_zu9mcf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rkedoz` (`mysql_tbl_rkedoz_park_id`, `mysql_tbl_rkedoz_name`, `mysql_tbl_rkedoz_operating_hours`, `mysql_tbl_rkedoz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cfwb` (
    `mysql_tbl_d9cfwb_campaign_id` INT,
    `mysql_tbl_d9cfwb_status` VARCHAR(50),
    `mysql_tbl_d9cfwb_channel` INT
);

INSERT INTO `mysql_tbl_d9cfwb` (`mysql_tbl_d9cfwb_campaign_id`, `mysql_tbl_d9cfwb_status`, `mysql_tbl_d9cfwb_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8he2pi` (
    `mysql_tbl_8he2pi_customer_id` INT,
    `mysql_tbl_8he2pi_registration_date` DATE,
    `mysql_tbl_8he2pi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17fn15` (
    `mysql_tbl_17fn15_order_id` INT,
    `mysql_tbl_17fn15_customer_id` INT,
    `mysql_tbl_17fn15_order_date` DATE,
    `mysql_tbl_17fn15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8he2pi` (`mysql_tbl_8he2pi_customer_id`, `mysql_tbl_8he2pi_registration_date`, `mysql_tbl_8he2pi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17fn15` (`mysql_tbl_17fn15_order_id`, `mysql_tbl_17fn15_customer_id`, `mysql_tbl_17fn15_order_date`, `mysql_tbl_17fn15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqj9l` (
    `mysql_tbl_5dqj9l_emp_id` INT,
    `mysql_tbl_5dqj9l_salary` INT
);

INSERT INTO `mysql_tbl_5dqj9l` (`mysql_tbl_5dqj9l_emp_id`, `mysql_tbl_5dqj9l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr6j5` (
    `mysql_tbl_flr6j5_claim_id` INT,
    `mysql_tbl_flr6j5_policy_id` INT,
    `mysql_tbl_flr6j5_claim_date` DATE,
    `mysql_tbl_flr6j5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_flr6j5_status` VARCHAR(50),
    `mysql_tbl_flr6j5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrui9e` (
    `mysql_tbl_xrui9e_policy_id` INT,
    `mysql_tbl_xrui9e_customer_id` INT,
    `mysql_tbl_xrui9e_policy_type` VARCHAR(50),
    `mysql_tbl_xrui9e_premium_annual` INT
);

INSERT INTO `mysql_tbl_flr6j5` (`mysql_tbl_flr6j5_claim_id`, `mysql_tbl_flr6j5_policy_id`, `mysql_tbl_flr6j5_claim_date`, `mysql_tbl_flr6j5_claim_amount`, `mysql_tbl_flr6j5_status`, `mysql_tbl_flr6j5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_xrui9e` (`mysql_tbl_xrui9e_policy_id`, `mysql_tbl_xrui9e_customer_id`, `mysql_tbl_xrui9e_policy_type`, `mysql_tbl_xrui9e_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjzb3` (
    `mysql_tbl_3tjzb3_product_id` INT,
    `mysql_tbl_3tjzb3_name` VARCHAR(50),
    `mysql_tbl_3tjzb3_sku` INT,
    `mysql_tbl_3tjzb3_stock_quantity` INT,
    `mysql_tbl_3tjzb3_reorder_point` INT,
    `mysql_tbl_3tjzb3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqrux` (
    `mysql_tbl_xbqrux_order_id` INT,
    `mysql_tbl_xbqrux_supplier_id` INT,
    `mysql_tbl_xbqrux_order_date` DATE,
    `mysql_tbl_xbqrux_expected_delivery` INT,
    `mysql_tbl_xbqrux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tjzb3` (`mysql_tbl_3tjzb3_product_id`, `mysql_tbl_3tjzb3_name`, `mysql_tbl_3tjzb3_sku`, `mysql_tbl_3tjzb3_stock_quantity`, `mysql_tbl_3tjzb3_reorder_point`, `mysql_tbl_3tjzb3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_xbqrux` (`mysql_tbl_xbqrux_order_id`, `mysql_tbl_xbqrux_supplier_id`, `mysql_tbl_xbqrux_order_date`, `mysql_tbl_xbqrux_expected_delivery`, `mysql_tbl_xbqrux_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omov9a` (
    `mysql_tbl_omov9a_product_id` INT,
    `mysql_tbl_omov9a_supplier_id` INT,
    `mysql_tbl_omov9a_price` DECIMAL(10,2),
    `mysql_tbl_omov9a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_omov9a` (`mysql_tbl_omov9a_product_id`, `mysql_tbl_omov9a_supplier_id`, `mysql_tbl_omov9a_price`, `mysql_tbl_omov9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bj93c` (
    `mysql_tbl_0bj93c_campaign_id` INT,
    `mysql_tbl_0bj93c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bj93c` (`mysql_tbl_0bj93c_campaign_id`, `mysql_tbl_0bj93c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87e7a` (
    `mysql_tbl_s87e7a_customer_id` INT
);

INSERT INTO `mysql_tbl_s87e7a` (`mysql_tbl_s87e7a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdetwd` (mysql_tbl_bdetwd_id INT, mysql_tbl_bdetwd_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2rbyo` (
    `mysql_tbl_n2rbyo_product_id` INT,
    `mysql_tbl_n2rbyo_category_id` INT,
    `mysql_tbl_n2rbyo_price` DECIMAL(10,2),
    `mysql_tbl_n2rbyo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n2rbyo` (`mysql_tbl_n2rbyo_product_id`, `mysql_tbl_n2rbyo_category_id`, `mysql_tbl_n2rbyo_price`, `mysql_tbl_n2rbyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmo8ui` (
    `mysql_tbl_lmo8ui_product_id` INT,
    `mysql_tbl_lmo8ui_category_id` INT
);

INSERT INTO `mysql_tbl_lmo8ui` (`mysql_tbl_lmo8ui_product_id`, `mysql_tbl_lmo8ui_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7bjp5` (
    `mysql_tbl_a7bjp5_customer_id` INT,
    `mysql_tbl_a7bjp5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfzoxe` (
    `mysql_tbl_xfzoxe_order_id` INT,
    `mysql_tbl_xfzoxe_customer_id` INT,
    `mysql_tbl_xfzoxe_order_date` DATE,
    `mysql_tbl_xfzoxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7bjp5` (`mysql_tbl_a7bjp5_customer_id`, `mysql_tbl_a7bjp5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xfzoxe` (`mysql_tbl_xfzoxe_order_id`, `mysql_tbl_xfzoxe_customer_id`, `mysql_tbl_xfzoxe_order_date`, `mysql_tbl_xfzoxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkl5z` (
    `mysql_tbl_7nkl5z_player_id` INT,
    `mysql_tbl_7nkl5z_player_name` VARCHAR(50),
    `mysql_tbl_7nkl5z_game_mode` INT,
    `mysql_tbl_7nkl5z_score` INT,
    `mysql_tbl_7nkl5z_rank_position` INT,
    `mysql_tbl_7nkl5z_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23lfr` (
    `mysql_tbl_i23lfr_tournament_id` INT,
    `mysql_tbl_i23lfr_game_mode` INT,
    `mysql_tbl_i23lfr_entry_fee` INT,
    `mysql_tbl_i23lfr_prize_pool` INT,
    `mysql_tbl_i23lfr_winner_id` INT
);

INSERT INTO `mysql_tbl_7nkl5z` (`mysql_tbl_7nkl5z_player_id`, `mysql_tbl_7nkl5z_player_name`, `mysql_tbl_7nkl5z_game_mode`, `mysql_tbl_7nkl5z_score`, `mysql_tbl_7nkl5z_rank_position`, `mysql_tbl_7nkl5z_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i23lfr` (`mysql_tbl_i23lfr_tournament_id`, `mysql_tbl_i23lfr_game_mode`, `mysql_tbl_i23lfr_entry_fee`, `mysql_tbl_i23lfr_prize_pool`, `mysql_tbl_i23lfr_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2u15` (
    `mysql_tbl_2j2u15_emp_id` INT,
    `mysql_tbl_2j2u15_hire_date` DATE
);

INSERT INTO `mysql_tbl_2j2u15` (`mysql_tbl_2j2u15_emp_id`, `mysql_tbl_2j2u15_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytuiw0` (
    `mysql_tbl_ytuiw0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytuiw0` (`mysql_tbl_ytuiw0_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzyakp_CAPACITY, 20), COALESCE(mysql_tbl_pzyakp_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_pzyakp_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_pzyakp`
    WHERE mysql_tbl_pzyakp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_iidde7_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_iidde7`
    WHERE mysql_tbl_iidde7_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d9cfwb_STATUS, mysql_tbl_d9cfwb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_d9cfwb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d9cfwb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d9cfwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d9cfwb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgt2rf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fgt2rf`
    WHERE mysql_tbl_fgt2rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yk5nkw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yk5nkw`
    WHERE mysql_tbl_yk5nkw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yk5nkw_ORDER_ID IN (SELECT mysql_tbl_yk5nkw_ORDER_ID FROM `mysql_tbl_cenr4a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dqj9l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5dqj9l`
    WHERE mysql_tbl_5dqj9l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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
    FROM `mysql_tbl_17fn15`
    WHERE mysql_tbl_17fn15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8he2pi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8he2pi`
    WHERE mysql_tbl_8he2pi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zu9mcf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zu9mcf`
    WHERE mysql_tbl_zu9mcf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zu9mcf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_rkedoz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_rkedoz`
    WHERE mysql_tbl_rkedoz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmo8ui`
    WHERE mysql_tbl_lmo8ui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tjzb3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3tjzb3_REORDER_POINT, 10), COALESCE(mysql_tbl_3tjzb3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3tjzb3`
    WHERE mysql_tbl_3tjzb3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_flr6j5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_flr6j5`
    WHERE mysql_tbl_flr6j5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_flr6j5`
    WHERE mysql_tbl_flr6j5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_flr6j5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bdetwd` SET mysql_tbl_bdetwd_METRIC_VALUE = mysql_tbl_bdetwd_METRIC_VALUE * 2 WHERE mysql_tbl_bdetwd_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s87e7a`
    WHERE mysql_tbl_s87e7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0bj93c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0bj93c`
    WHERE mysql_tbl_0bj93c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omov9a_PRICE, 0), COALESCE(mysql_tbl_omov9a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_omov9a`
    WHERE mysql_tbl_omov9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2rbyo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n2rbyo`
    WHERE mysql_tbl_n2rbyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_oswq5w`
    WHERE mysql_tbl_n2rbyo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cenr4a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2j2u15_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2j2u15`
    WHERE mysql_tbl_2j2u15_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytuiw0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ytuiw0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zrstyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zrstyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i23lfr_PRIZE_POOL, 1000), COALESCE(mysql_tbl_i23lfr_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_i23lfr`
    WHERE mysql_tbl_i23lfr_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_zrstyc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_zrstyc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_zrstyc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_zrstyc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_zrstyc');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_xfzoxe_ORDER_DATE), MAX(mysql_tbl_xfzoxe_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xfzoxe`
    WHERE mysql_tbl_xfzoxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r0eit_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1r0eit`
    WHERE mysql_tbl_1r0eit_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1r0eit_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1r0eit_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1r0eit`
    WHERE mysql_tbl_1r0eit_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1r0eit_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        SET V_TOTAL_BILL = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zrstyc CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zrstyc DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_3bq6kb_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_3bq6kb`
    WHERE mysql_tbl_3bq6kb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);