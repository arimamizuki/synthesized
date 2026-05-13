/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fsame` (
    `mysql_tbl_7fsame_emp_id` INT,
    `mysql_tbl_7fsame_salary` INT
);

INSERT INTO `mysql_tbl_7fsame` (`mysql_tbl_7fsame_emp_id`, `mysql_tbl_7fsame_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h21mf` (
    `mysql_tbl_8h21mf_student_id` INT,
    `mysql_tbl_8h21mf_name` VARCHAR(50),
    `mysql_tbl_8h21mf_class_id` INT,
    `mysql_tbl_8h21mf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f354rp` (
    `mysql_tbl_f354rp_class_id` INT,
    `mysql_tbl_f354rp_teacher_id` INT,
    `mysql_tbl_f354rp_average_score` INT
);

INSERT INTO `mysql_tbl_8h21mf` (`mysql_tbl_8h21mf_student_id`, `mysql_tbl_8h21mf_name`, `mysql_tbl_8h21mf_class_id`, `mysql_tbl_8h21mf_score`) VALUES (1, 'mysql_tbl_gii7rj', 1, 1);

INSERT INTO `mysql_tbl_f354rp` (`mysql_tbl_f354rp_class_id`, `mysql_tbl_f354rp_teacher_id`, `mysql_tbl_f354rp_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwtlns` (
    `mysql_tbl_fwtlns_budget` INT
);

INSERT INTO `mysql_tbl_fwtlns` (`mysql_tbl_fwtlns_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x11vm1` (
    `mysql_tbl_x11vm1_campaign_id` INT,
    `mysql_tbl_x11vm1_channel` INT,
    `mysql_tbl_x11vm1_budget` INT,
    `mysql_tbl_x11vm1_start_date` DATE,
    `mysql_tbl_x11vm1_end_date` DATE,
    `mysql_tbl_x11vm1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62esp6` (
    `mysql_tbl_62esp6_conversion_id` INT,
    `mysql_tbl_62esp6_campaign_id` INT,
    `mysql_tbl_62esp6_conversion_value` INT
);

INSERT INTO `mysql_tbl_x11vm1` (`mysql_tbl_x11vm1_campaign_id`, `mysql_tbl_x11vm1_channel`, `mysql_tbl_x11vm1_budget`, `mysql_tbl_x11vm1_start_date`, `mysql_tbl_x11vm1_end_date`, `mysql_tbl_x11vm1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_62esp6` (`mysql_tbl_62esp6_conversion_id`, `mysql_tbl_62esp6_campaign_id`, `mysql_tbl_62esp6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9j25n` (
    `mysql_tbl_d9j25n_campaign_id` INT,
    `mysql_tbl_d9j25n_channel` INT
);

INSERT INTO `mysql_tbl_d9j25n` (`mysql_tbl_d9j25n_campaign_id`, `mysql_tbl_d9j25n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kwj8` (
    `mysql_tbl_64kwj8_product_id` INT,
    `mysql_tbl_64kwj8_price` DECIMAL(10,2),
    `mysql_tbl_64kwj8_category_id` INT
);

INSERT INTO `mysql_tbl_64kwj8` (`mysql_tbl_64kwj8_product_id`, `mysql_tbl_64kwj8_price`, `mysql_tbl_64kwj8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_543mks` (
    `mysql_tbl_543mks_appt_id` INT,
    `mysql_tbl_543mks_customer_id` INT,
    `mysql_tbl_543mks_service_id` INT,
    `mysql_tbl_543mks_provider_id` INT,
    `mysql_tbl_543mks_scheduled_time` DATE,
    `mysql_tbl_543mks_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhmhq` (
    `mysql_tbl_8fhmhq_service_id` INT,
    `mysql_tbl_8fhmhq_service_name` VARCHAR(50),
    `mysql_tbl_8fhmhq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_543mks` (`mysql_tbl_543mks_appt_id`, `mysql_tbl_543mks_customer_id`, `mysql_tbl_543mks_service_id`, `mysql_tbl_543mks_provider_id`, `mysql_tbl_543mks_scheduled_time`, `mysql_tbl_543mks_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8fhmhq` (`mysql_tbl_8fhmhq_service_id`, `mysql_tbl_8fhmhq_service_name`, `mysql_tbl_8fhmhq_base_price`) VALUES (1, 'mysql_tbl_gii7rj', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5n031` (
    `mysql_tbl_x5n031_contract_id` INT,
    `mysql_tbl_x5n031_client_id` INT,
    `mysql_tbl_x5n031_guard_id` INT,
    `mysql_tbl_x5n031_contract_type` VARCHAR(50),
    `mysql_tbl_x5n031_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x5n031_num_guards` INT,
    `mysql_tbl_x5n031_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dggz34` (
    `mysql_tbl_dggz34_guard_id` INT,
    `mysql_tbl_dggz34_name` VARCHAR(50),
    `mysql_tbl_dggz34_experience_years` INT,
    `mysql_tbl_dggz34_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x5n031` (`mysql_tbl_x5n031_contract_id`, `mysql_tbl_x5n031_client_id`, `mysql_tbl_x5n031_guard_id`, `mysql_tbl_x5n031_contract_type`, `mysql_tbl_x5n031_monthly_cost`, `mysql_tbl_x5n031_num_guards`, `mysql_tbl_x5n031_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_gii7rj', 1.0, 6, 7);

INSERT INTO `mysql_tbl_dggz34` (`mysql_tbl_dggz34_guard_id`, `mysql_tbl_dggz34_name`, `mysql_tbl_dggz34_experience_years`, `mysql_tbl_dggz34_hourly_rate`) VALUES (1, 'mysql_tbl_gii7rj', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ka7xm` (
    `mysql_tbl_3ka7xm_customer_id` INT,
    `mysql_tbl_3ka7xm_order_date` DATE
);

INSERT INTO `mysql_tbl_3ka7xm` (`mysql_tbl_3ka7xm_customer_id`, `mysql_tbl_3ka7xm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haupqz` (
    `mysql_tbl_haupqz_card_id` INT,
    `mysql_tbl_haupqz_customer_id` INT,
    `mysql_tbl_haupqz_card_type` VARCHAR(50),
    `mysql_tbl_haupqz_credit_limit` INT,
    `mysql_tbl_haupqz_current_balance` INT,
    `mysql_tbl_haupqz_interest_rate` INT,
    `mysql_tbl_haupqz_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_haupqz` (`mysql_tbl_haupqz_card_id`, `mysql_tbl_haupqz_customer_id`, `mysql_tbl_haupqz_card_type`, `mysql_tbl_haupqz_credit_limit`, `mysql_tbl_haupqz_current_balance`, `mysql_tbl_haupqz_interest_rate`, `mysql_tbl_haupqz_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_gii7rj', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssknav` (
    `mysql_tbl_ssknav_order_id` INT,
    `mysql_tbl_ssknav_customer_id` INT
);

INSERT INTO `mysql_tbl_ssknav` (`mysql_tbl_ssknav_order_id`, `mysql_tbl_ssknav_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x8ii3` (
    `mysql_tbl_0x8ii3_res_id` INT,
    `mysql_tbl_0x8ii3_room_id` INT,
    `mysql_tbl_0x8ii3_guest_id` INT,
    `mysql_tbl_0x8ii3_check_in_date` DATE,
    `mysql_tbl_0x8ii3_check_out_date` DATE,
    `mysql_tbl_0x8ii3_total_price` DECIMAL(10,2),
    `mysql_tbl_0x8ii3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x8ii3` (`mysql_tbl_0x8ii3_res_id`, `mysql_tbl_0x8ii3_room_id`, `mysql_tbl_0x8ii3_guest_id`, `mysql_tbl_0x8ii3_check_in_date`, `mysql_tbl_0x8ii3_check_out_date`, `mysql_tbl_0x8ii3_total_price`, `mysql_tbl_0x8ii3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_gii7rj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrn00s` (
    `mysql_tbl_nrn00s_meter_id` INT,
    `mysql_tbl_nrn00s_customer_id` INT,
    `mysql_tbl_nrn00s_meter_type` VARCHAR(50),
    `mysql_tbl_nrn00s_current_reading` INT,
    `mysql_tbl_nrn00s_previous_reading` INT,
    `mysql_tbl_nrn00s_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1lrvu` (
    `mysql_tbl_t1lrvu_panel_id` INT,
    `mysql_tbl_t1lrvu_meter_id` INT,
    `mysql_tbl_t1lrvu_capacity_kw` INT,
    `mysql_tbl_t1lrvu_installation_date` DATE,
    `mysql_tbl_t1lrvu_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_nrn00s` (`mysql_tbl_nrn00s_meter_id`, `mysql_tbl_nrn00s_customer_id`, `mysql_tbl_nrn00s_meter_type`, `mysql_tbl_nrn00s_current_reading`, `mysql_tbl_nrn00s_previous_reading`, `mysql_tbl_nrn00s_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t1lrvu` (`mysql_tbl_t1lrvu_panel_id`, `mysql_tbl_t1lrvu_meter_id`, `mysql_tbl_t1lrvu_capacity_kw`, `mysql_tbl_t1lrvu_installation_date`, `mysql_tbl_t1lrvu_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqliu` (
    `mysql_tbl_sbqliu_product_id` INT,
    `mysql_tbl_sbqliu_category_id` INT,
    `mysql_tbl_sbqliu_price` DECIMAL(10,2),
    `mysql_tbl_sbqliu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3qhj` (
    `mysql_tbl_gm3qhj_order_id` INT,
    `mysql_tbl_gm3qhj_product_id` INT,
    `mysql_tbl_gm3qhj_quantity` INT
);

INSERT INTO `mysql_tbl_sbqliu` (`mysql_tbl_sbqliu_product_id`, `mysql_tbl_sbqliu_category_id`, `mysql_tbl_sbqliu_price`, `mysql_tbl_sbqliu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gm3qhj` (`mysql_tbl_gm3qhj_order_id`, `mysql_tbl_gm3qhj_product_id`, `mysql_tbl_gm3qhj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wap2v7` (
    `mysql_tbl_wap2v7_product_id` INT,
    `mysql_tbl_wap2v7_price` DECIMAL(10,2),
    `mysql_tbl_wap2v7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wap2v7` (`mysql_tbl_wap2v7_product_id`, `mysql_tbl_wap2v7_price`, `mysql_tbl_wap2v7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiqzbh` (
    `mysql_tbl_aiqzbh_campaign_id` INT,
    `mysql_tbl_aiqzbh_start_date` DATE,
    `mysql_tbl_aiqzbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aiqzbh` (`mysql_tbl_aiqzbh_campaign_id`, `mysql_tbl_aiqzbh_start_date`, `mysql_tbl_aiqzbh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1fm7` (
    `mysql_tbl_2f1fm7_campaign_id` INT,
    `mysql_tbl_2f1fm7_start_date` DATE,
    `mysql_tbl_2f1fm7_end_date` DATE,
    `mysql_tbl_2f1fm7_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc2zy7` (
    `mysql_tbl_tc2zy7_conversion_id` INT,
    `mysql_tbl_tc2zy7_campaign_id` INT,
    `mysql_tbl_tc2zy7_conversion_value` INT
);

INSERT INTO `mysql_tbl_2f1fm7` (`mysql_tbl_2f1fm7_campaign_id`, `mysql_tbl_2f1fm7_start_date`, `mysql_tbl_2f1fm7_end_date`, `mysql_tbl_2f1fm7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tc2zy7` (`mysql_tbl_tc2zy7_conversion_id`, `mysql_tbl_tc2zy7_campaign_id`, `mysql_tbl_tc2zy7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oor6su` (
    `mysql_tbl_oor6su_emp_id` INT,
    `mysql_tbl_oor6su_manager_id` INT
);

INSERT INTO `mysql_tbl_oor6su` (`mysql_tbl_oor6su_emp_id`, `mysql_tbl_oor6su_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwtlns_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fwtlns`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fsame_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7fsame`
    WHERE mysql_tbl_7fsame_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_d9j25n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_d9j25n`
    WHERE mysql_tbl_d9j25n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_62esp6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_62esp6`
    WHERE mysql_tbl_62esp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x11vm1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_x11vm1`
    WHERE mysql_tbl_x11vm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wap2v7_PRICE, 0) * COALESCE(mysql_tbl_wap2v7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wap2v7`
    WHERE mysql_tbl_wap2v7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbqliu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sbqliu`
    WHERE mysql_tbl_sbqliu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gm3qhj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gm3qhj`
    WHERE mysql_tbl_gm3qhj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1lrvu_CAPACITY_KW, 5), COALESCE(mysql_tbl_t1lrvu_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_t1lrvu`
    WHERE mysql_tbl_t1lrvu_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nrn00s_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nrn00s`
    WHERE mysql_tbl_nrn00s_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_0x8ii3_CHECK_IN_DATE, mysql_tbl_0x8ii3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_0x8ii3`
    WHERE mysql_tbl_0x8ii3_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_543mks_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_543mks_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_543mks`
    WHERE mysql_tbl_543mks_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_64kwj8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_64kwj8`
    WHERE mysql_tbl_64kwj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT COALESCE(mysql_tbl_x5n031_MONTHLY_COST, 5000), COALESCE(mysql_tbl_x5n031_NUM_GUARDS, 2), COALESCE(mysql_tbl_x5n031_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_x5n031`
    WHERE mysql_tbl_x5n031_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3ka7xm_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3ka7xm`
    WHERE mysql_tbl_3ka7xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ssknav`
    WHERE mysql_tbl_ssknav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_oor6su_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_oor6su` WHERE mysql_tbl_oor6su_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f1fm7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2f1fm7`
    WHERE mysql_tbl_2f1fm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tc2zy7`
    WHERE mysql_tbl_tc2zy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haupqz_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_haupqz_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_haupqz`
    WHERE mysql_tbl_haupqz_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_gii7rj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_gii7rj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aiqzbh_START_DATE, mysql_tbl_aiqzbh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_aiqzbh`
    WHERE mysql_tbl_aiqzbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f354rp_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_f354rp`
    WHERE mysql_tbl_f354rp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_8h21mf`
    WHERE mysql_tbl_8h21mf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_8h21mf`
    WHERE mysql_tbl_8h21mf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8h21mf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_8h21mf`
    WHERE mysql_tbl_8h21mf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8h21mf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wuk7n9` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ytilq3` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dr46wy` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_gii7rj'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);