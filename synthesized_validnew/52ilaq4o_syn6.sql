/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvomp0` (
    `mysql_tbl_fvomp0_order_id` mysql_tbl_22n04f,
    `mysql_tbl_fvomp0_customer_id` mysql_tbl_22n04f,
    `mysql_tbl_fvomp0_order_date` DATE,
    `mysql_tbl_fvomp0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iafvkj` (
    `mysql_tbl_iafvkj_customer_id` mysql_tbl_22n04f,
    `mysql_tbl_iafvkj_tier_level` mysql_tbl_22n04f
);

INSERT INTO `mysql_tbl_fvomp0` (`mysql_tbl_fvomp0_order_id`, `mysql_tbl_fvomp0_customer_id`, `mysql_tbl_fvomp0_order_date`, `mysql_tbl_fvomp0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iafvkj` (`mysql_tbl_iafvkj_customer_id`, `mysql_tbl_iafvkj_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un8p3l` (
    `mysql_tbl_un8p3l_campaign_id` mysql_tbl_22n04f,
    `mysql_tbl_un8p3l_start_date` DATE
);

INSERT INTO `mysql_tbl_un8p3l` (`mysql_tbl_un8p3l_campaign_id`, `mysql_tbl_un8p3l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcn0x` (
    `mysql_tbl_zpcn0x_restaurant_id` mysql_tbl_22n04f,
    `mysql_tbl_zpcn0x_cuisine_type` VARCHAR(50),
    `mysql_tbl_zpcn0x_average_wait_time_minutes` DATE,
    `mysql_tbl_zpcn0x_rating` DECIMAL(3,1),
    `mysql_tbl_zpcn0x_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iletun` (
    `mysql_tbl_iletun_reservation_id` mysql_tbl_22n04f,
    `mysql_tbl_iletun_restaurant_id` mysql_tbl_22n04f,
    `mysql_tbl_iletun_customer_id` mysql_tbl_22n04f,
    `mysql_tbl_iletun_party_size` mysql_tbl_22n04f,
    `mysql_tbl_iletun_reservation_date` DATE,
    `mysql_tbl_iletun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpcn0x` (`mysql_tbl_zpcn0x_restaurant_id`, `mysql_tbl_zpcn0x_cuisine_type`, `mysql_tbl_zpcn0x_average_wait_time_minutes`, `mysql_tbl_zpcn0x_rating`, `mysql_tbl_zpcn0x_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_iletun` (`mysql_tbl_iletun_reservation_id`, `mysql_tbl_iletun_restaurant_id`, `mysql_tbl_iletun_customer_id`, `mysql_tbl_iletun_party_size`, `mysql_tbl_iletun_reservation_date`, `mysql_tbl_iletun_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bo6t3` (
    `mysql_tbl_9bo6t3_campaign_id` mysql_tbl_22n04f,
    `mysql_tbl_9bo6t3_channel` mysql_tbl_22n04f,
    `mysql_tbl_9bo6t3_budget` mysql_tbl_22n04f,
    `mysql_tbl_9bo6t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkrqnh` (
    `mysql_tbl_bkrqnh_conversion_id` mysql_tbl_22n04f,
    `mysql_tbl_bkrqnh_campaign_id` mysql_tbl_22n04f,
    `mysql_tbl_bkrqnh_conversion_value` mysql_tbl_22n04f
);

INSERT INTO `mysql_tbl_9bo6t3` (`mysql_tbl_9bo6t3_campaign_id`, `mysql_tbl_9bo6t3_channel`, `mysql_tbl_9bo6t3_budget`, `mysql_tbl_9bo6t3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bkrqnh` (`mysql_tbl_bkrqnh_conversion_id`, `mysql_tbl_bkrqnh_campaign_id`, `mysql_tbl_bkrqnh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lw4a` (
    `mysql_tbl_k5lw4a_customer_id` mysql_tbl_22n04f,
    `mysql_tbl_k5lw4a_registration_date` DATE,
    `mysql_tbl_k5lw4a_country` mysql_tbl_22n04f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb8784` (
    `mysql_tbl_bb8784_order_id` mysql_tbl_22n04f,
    `mysql_tbl_bb8784_customer_id` mysql_tbl_22n04f,
    `mysql_tbl_bb8784_order_date` DATE,
    `mysql_tbl_bb8784_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5lw4a` (`mysql_tbl_k5lw4a_customer_id`, `mysql_tbl_k5lw4a_registration_date`, `mysql_tbl_k5lw4a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bb8784` (`mysql_tbl_bb8784_order_id`, `mysql_tbl_bb8784_customer_id`, `mysql_tbl_bb8784_order_date`, `mysql_tbl_bb8784_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8k57n` (
    `mysql_tbl_q8k57n_emp_id` mysql_tbl_22n04f,
    `mysql_tbl_q8k57n_department_id` mysql_tbl_22n04f
);

INSERT INTO `mysql_tbl_q8k57n` (`mysql_tbl_q8k57n_emp_id`, `mysql_tbl_q8k57n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkdxw7` (
    `mysql_tbl_tkdxw7_session_id` mysql_tbl_22n04f,
    `mysql_tbl_tkdxw7_student_id` mysql_tbl_22n04f,
    `mysql_tbl_tkdxw7_tutor_id` mysql_tbl_22n04f,
    `mysql_tbl_tkdxw7_subject` mysql_tbl_22n04f,
    `mysql_tbl_tkdxw7_duration_minutes` mysql_tbl_22n04f,
    `mysql_tbl_tkdxw7_hourly_rate` mysql_tbl_22n04f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3hj3` (
    `mysql_tbl_lk3hj3_student_id` mysql_tbl_22n04f,
    `mysql_tbl_lk3hj3_grade_level` mysql_tbl_22n04f,
    `mysql_tbl_lk3hj3_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkdxw7` (`mysql_tbl_tkdxw7_session_id`, `mysql_tbl_tkdxw7_student_id`, `mysql_tbl_tkdxw7_tutor_id`, `mysql_tbl_tkdxw7_subject`, `mysql_tbl_tkdxw7_duration_minutes`, `mysql_tbl_tkdxw7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lk3hj3` (`mysql_tbl_lk3hj3_student_id`, `mysql_tbl_lk3hj3_grade_level`, `mysql_tbl_lk3hj3_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjec7b` (
    `mysql_tbl_rjec7b_campaign_id` mysql_tbl_22n04f,
    `mysql_tbl_rjec7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjec7b` (`mysql_tbl_rjec7b_campaign_id`, `mysql_tbl_rjec7b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12uyjl` (
    `mysql_tbl_12uyjl_budget` mysql_tbl_22n04f
);

INSERT INTO `mysql_tbl_12uyjl` (`mysql_tbl_12uyjl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g55xm` (
    `mysql_tbl_5g55xm_product_id` mysql_tbl_22n04f,
    `mysql_tbl_5g55xm_supplier_id` mysql_tbl_22n04f,
    `mysql_tbl_5g55xm_price` DECIMAL(10,2),
    `mysql_tbl_5g55xm_stock_quantity` mysql_tbl_22n04f
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_070gpr` (
    `mysql_tbl_070gpr_supplier_id` mysql_tbl_22n04f,
    `mysql_tbl_070gpr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5g55xm` (`mysql_tbl_5g55xm_product_id`, `mysql_tbl_5g55xm_supplier_id`, `mysql_tbl_5g55xm_price`, `mysql_tbl_5g55xm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_070gpr` (`mysql_tbl_070gpr_supplier_id`, `mysql_tbl_070gpr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftz1eo` (
    `mysql_tbl_ftz1eo_supplier_id` mysql_tbl_22n04f,
    `mysql_tbl_ftz1eo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ftz1eo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftz1eo` (`mysql_tbl_ftz1eo_supplier_id`, `mysql_tbl_ftz1eo_supplier_rating`, `mysql_tbl_ftz1eo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fausdf` (
    `mysql_tbl_fausdf_customer_id` mysql_tbl_22n04f,
    `mysql_tbl_fausdf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fausdf` (`mysql_tbl_fausdf_customer_id`, `mysql_tbl_fausdf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhet3v` (
    `mysql_tbl_bhet3v_supplier_id` mysql_tbl_22n04f,
    `mysql_tbl_bhet3v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhet3v` (`mysql_tbl_bhet3v_supplier_id`, `mysql_tbl_bhet3v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_818zsy` (
    `mysql_tbl_818zsy_product_id` mysql_tbl_22n04f,
    `mysql_tbl_818zsy_category_id` mysql_tbl_22n04f
);

INSERT INTO `mysql_tbl_818zsy` (`mysql_tbl_818zsy_product_id`, `mysql_tbl_818zsy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48wum` (
    `mysql_tbl_i48wum_installation_id` mysql_tbl_22n04f,
    `mysql_tbl_i48wum_customer_id` mysql_tbl_22n04f,
    `mysql_tbl_i48wum_vehicle_id` mysql_tbl_22n04f,
    `mysql_tbl_i48wum_alarm_type` VARCHAR(50),
    `mysql_tbl_i48wum_installation_date` DATE,
    `mysql_tbl_i48wum_warranty_months` mysql_tbl_22n04f,
    `mysql_tbl_i48wum_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luec7u` (
    `mysql_tbl_luec7u_vehicle_id` mysql_tbl_22n04f,
    `mysql_tbl_luec7u_make` mysql_tbl_22n04f,
    `mysql_tbl_luec7u_model` mysql_tbl_22n04f,
    `mysql_tbl_luec7u_year` mysql_tbl_22n04f,
    `mysql_tbl_luec7u_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i48wum` (`mysql_tbl_i48wum_installation_id`, `mysql_tbl_i48wum_customer_id`, `mysql_tbl_i48wum_vehicle_id`, `mysql_tbl_i48wum_alarm_type`, `mysql_tbl_i48wum_installation_date`, `mysql_tbl_i48wum_warranty_months`, `mysql_tbl_i48wum_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_luec7u` (`mysql_tbl_luec7u_vehicle_id`, `mysql_tbl_luec7u_make`, `mysql_tbl_luec7u_model`, `mysql_tbl_luec7u_year`, `mysql_tbl_luec7u_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5a0pe` (
    `mysql_tbl_l5a0pe_campaign_id` mysql_tbl_22n04f,
    `mysql_tbl_l5a0pe_status` VARCHAR(50),
    `mysql_tbl_l5a0pe_budget` mysql_tbl_22n04f,
    `mysql_tbl_l5a0pe_channel` mysql_tbl_22n04f
);

INSERT INTO `mysql_tbl_l5a0pe` (`mysql_tbl_l5a0pe_campaign_id`, `mysql_tbl_l5a0pe_status`, `mysql_tbl_l5a0pe_budget`, `mysql_tbl_l5a0pe_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1mv3c` (mysql_tbl_a1mv3c_id mysql_tbl_22n04f, mysql_tbl_a1mv3c_metric_value mysql_tbl_22n04f);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yde1vw` (
    `mysql_tbl_yde1vw_campaign_id` mysql_tbl_22n04f,
    `mysql_tbl_yde1vw_start_date` DATE
);

INSERT INTO `mysql_tbl_yde1vw` (`mysql_tbl_yde1vw_campaign_id`, `mysql_tbl_yde1vw_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_un8p3l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_un8p3l`
    WHERE mysql_tbl_un8p3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE mysql_tbl_22n04f, P_EXP mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_22n04f DEFAULT 1;
    DECLARE V_I mysql_tbl_22n04f DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_22n04f DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhet3v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhet3v`
    WHERE mysql_tbl_bhet3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fausdf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fausdf`
    WHERE mysql_tbl_fausdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 mysql_tbl_22n04f, STR2 mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_LEN1 mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_LEN2 mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_I mysql_tbl_22n04f DEFAULT 1;
    DECLARE V_J mysql_tbl_22n04f DEFAULT 1;
    DECLARE V_COUNT mysql_tbl_22n04f DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_22n04f, CUSTOMER_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_22n04f DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_iletun`
    WHERE mysql_tbl_iletun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_iletun`
    WHERE mysql_tbl_iletun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iletun_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_zpcn0x_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_zpcn0x`
    WHERE mysql_tbl_zpcn0x_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bo6t3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_9bo6t3` C
    LEFT JOIN `mysql_tbl_bkrqnh` CV ON mysql_tbl_9bo6t3_CAMPAIGN_ID = mysql_tbl_bkrqnh_CAMPAIGN_ID
    WHERE mysql_tbl_9bo6t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9bo6t3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_MOVES mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_22n04f DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_22n04f DEFAULT 0;

    SELECT mysql_tbl_q8k57n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q8k57n`
    WHERE mysql_tbl_q8k57n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l5a0pe_STATUS, COALESCE(mysql_tbl_l5a0pe_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l5a0pe`
    WHERE mysql_tbl_l5a0pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zs1ini`
    WHERE mysql_tbl_l5a0pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rjec7b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rjec7b`
    WHERE mysql_tbl_rjec7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN mysql_tbl_22n04f, IDX mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_22n04f DEFAULT 0;

    SELECT WEEK(mysql_tbl_yde1vw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yde1vw`
    WHERE mysql_tbl_yde1vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_22n04f DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_a1mv3c` SET mysql_tbl_a1mv3c_METRIC_VALUE = mysql_tbl_a1mv3c_METRIC_VALUE * 2 WHERE mysql_tbl_a1mv3c_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_22n04f DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N mysql_tbl_22n04f) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_22n04f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftz1eo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ftz1eo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ftz1eo`
    WHERE mysql_tbl_ftz1eo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE mysql_tbl_22n04f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_070gpr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_070gpr`
    WHERE mysql_tbl_070gpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5g55xm_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5g55xm`
    WHERE mysql_tbl_5g55xm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_22n04f`, DATE_TO mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_22n04f;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_GRADE_LEVEL mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_TOTAL_INVOICE mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_RUSH_FEE mysql_tbl_22n04f DEFAULT 0;

    SELECT mysql_tbl_tkdxw7_DURATION_MINUTES, mysql_tbl_tkdxw7_HOURLY_RATE, COALESCE(mysql_tbl_lk3hj3_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tkdxw7` T
    JOIN `mysql_tbl_lk3hj3` S ON mysql_tbl_tkdxw7_STUDENT_ID = mysql_tbl_lk3hj3_STUDENT_ID
    WHERE mysql_tbl_tkdxw7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_22n04f DEFAULT 12;
    DECLARE V_SECURITY_RATING mysql_tbl_22n04f DEFAULT 3;
    DECLARE V_VALUE_SCORE mysql_tbl_22n04f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i48wum_COST, 500), COALESCE(mysql_tbl_i48wum_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_i48wum`
    WHERE mysql_tbl_i48wum_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_luec7u_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_i48wum` CAI
    JOIN `mysql_tbl_luec7u` V ON mysql_tbl_i48wum_VEHICLE_ID = mysql_tbl_luec7u_VEHICLE_ID
    WHERE mysql_tbl_i48wum_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_22n04f DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_818zsy`
    WHERE mysql_tbl_818zsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_22n04f DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12uyjl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_12uyjl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE mysql_tbl_22n04f DEFAULT 0;
    DECLARE V_REACTIVATION_COST mysql_tbl_22n04f DEFAULT 0;

    SELECT MAX(mysql_tbl_bb8784_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bb8784`
    WHERE mysql_tbl_bb8784_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM mysql_tbl_22n04f) RETURNS mysql_tbl_22n04f DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_22n04f DEFAULT 0;

    SELECT mysql_tbl_iafvkj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fvomp0` O
    JOIN `mysql_tbl_iafvkj` C ON mysql_tbl_fvomp0_CUSTOMER_ID = mysql_tbl_iafvkj_CUSTOMER_ID
    WHERE mysql_tbl_fvomp0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);