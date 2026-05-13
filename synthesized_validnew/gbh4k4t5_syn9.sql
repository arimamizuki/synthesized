/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfi9jr` (
    `mysql_tbl_xfi9jr_product_id` INT,
    `mysql_tbl_xfi9jr_category_id` INT,
    `mysql_tbl_xfi9jr_price` DECIMAL(10,2),
    `mysql_tbl_xfi9jr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7j4jv` (
    `mysql_tbl_f7j4jv_order_id` INT,
    `mysql_tbl_f7j4jv_product_id` INT,
    `mysql_tbl_f7j4jv_quantity` INT
);

INSERT INTO `mysql_tbl_xfi9jr` (`mysql_tbl_xfi9jr_product_id`, `mysql_tbl_xfi9jr_category_id`, `mysql_tbl_xfi9jr_price`, `mysql_tbl_xfi9jr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f7j4jv` (`mysql_tbl_f7j4jv_order_id`, `mysql_tbl_f7j4jv_product_id`, `mysql_tbl_f7j4jv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fokpb` (
    `mysql_tbl_4fokpb_order_id` INT,
    `mysql_tbl_4fokpb_customer_id` INT,
    `mysql_tbl_4fokpb_order_date` DATE,
    `mysql_tbl_4fokpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_4fokpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5saex6` (
    `mysql_tbl_5saex6_refund_id` INT,
    `mysql_tbl_5saex6_order_id` INT,
    `mysql_tbl_5saex6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fokpb` (`mysql_tbl_4fokpb_order_id`, `mysql_tbl_4fokpb_customer_id`, `mysql_tbl_4fokpb_order_date`, `mysql_tbl_4fokpb_total_amount`, `mysql_tbl_4fokpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5saex6` (`mysql_tbl_5saex6_refund_id`, `mysql_tbl_5saex6_order_id`, `mysql_tbl_5saex6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11e8ot` (
    `mysql_tbl_11e8ot_meter_id` INT,
    `mysql_tbl_11e8ot_customer_id` INT,
    `mysql_tbl_11e8ot_meter_type` VARCHAR(50),
    `mysql_tbl_11e8ot_current_reading` INT,
    `mysql_tbl_11e8ot_previous_reading` INT,
    `mysql_tbl_11e8ot_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1m2zp` (
    `mysql_tbl_j1m2zp_panel_id` INT,
    `mysql_tbl_j1m2zp_meter_id` INT,
    `mysql_tbl_j1m2zp_capacity_kw` INT,
    `mysql_tbl_j1m2zp_installation_date` DATE,
    `mysql_tbl_j1m2zp_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_11e8ot` (`mysql_tbl_11e8ot_meter_id`, `mysql_tbl_11e8ot_customer_id`, `mysql_tbl_11e8ot_meter_type`, `mysql_tbl_11e8ot_current_reading`, `mysql_tbl_11e8ot_previous_reading`, `mysql_tbl_11e8ot_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j1m2zp` (`mysql_tbl_j1m2zp_panel_id`, `mysql_tbl_j1m2zp_meter_id`, `mysql_tbl_j1m2zp_capacity_kw`, `mysql_tbl_j1m2zp_installation_date`, `mysql_tbl_j1m2zp_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bxp8b` (
    `mysql_tbl_6bxp8b_campaign_id` INT,
    `mysql_tbl_6bxp8b_status` VARCHAR(50),
    `mysql_tbl_6bxp8b_start_date` DATE,
    `mysql_tbl_6bxp8b_end_date` DATE
);

INSERT INTO `mysql_tbl_6bxp8b` (`mysql_tbl_6bxp8b_campaign_id`, `mysql_tbl_6bxp8b_status`, `mysql_tbl_6bxp8b_start_date`, `mysql_tbl_6bxp8b_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2jn5q` (
    `mysql_tbl_o2jn5q_emp_id` INT,
    `mysql_tbl_o2jn5q_manager_id` INT,
    `mysql_tbl_o2jn5q_department_id` INT,
    `mysql_tbl_o2jn5q_salary` INT
);

INSERT INTO `mysql_tbl_o2jn5q` (`mysql_tbl_o2jn5q_emp_id`, `mysql_tbl_o2jn5q_manager_id`, `mysql_tbl_o2jn5q_department_id`, `mysql_tbl_o2jn5q_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujr8k` (
    mysql_tbl_gujr8k_emp_no INT,
    mysql_tbl_gujr8k_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gujr8k` (`mysql_tbl_gujr8k_emp_no`, `mysql_tbl_gujr8k_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j84xsp` (
    `mysql_tbl_j84xsp_customer_id` INT,
    `mysql_tbl_j84xsp_registration_date` DATE
);

INSERT INTO `mysql_tbl_j84xsp` (`mysql_tbl_j84xsp_customer_id`, `mysql_tbl_j84xsp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61qzh7` (
    `mysql_tbl_61qzh7_review_id` INT,
    `mysql_tbl_61qzh7_product_id` INT,
    `mysql_tbl_61qzh7_rating` DECIMAL(3,1),
    `mysql_tbl_61qzh7_helpful_count` INT,
    `mysql_tbl_61qzh7_review_date` DATE
);

INSERT INTO `mysql_tbl_61qzh7` (`mysql_tbl_61qzh7_review_id`, `mysql_tbl_61qzh7_product_id`, `mysql_tbl_61qzh7_rating`, `mysql_tbl_61qzh7_helpful_count`, `mysql_tbl_61qzh7_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot37mf` (
    `mysql_tbl_ot37mf_loan_id` INT,
    `mysql_tbl_ot37mf_customer_id` INT,
    `mysql_tbl_ot37mf_principal` INT,
    `mysql_tbl_ot37mf_interest_rate` INT,
    `mysql_tbl_ot37mf_term_months` INT,
    `mysql_tbl_ot37mf_start_date` DATE,
    `mysql_tbl_ot37mf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ot37mf` (`mysql_tbl_ot37mf_loan_id`, `mysql_tbl_ot37mf_customer_id`, `mysql_tbl_ot37mf_principal`, `mysql_tbl_ot37mf_interest_rate`, `mysql_tbl_ot37mf_term_months`, `mysql_tbl_ot37mf_start_date`, `mysql_tbl_ot37mf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbn6p` (
    `mysql_tbl_nmbn6p_order_id` INT,
    `mysql_tbl_nmbn6p_order_date` DATE
);

INSERT INTO `mysql_tbl_nmbn6p` (`mysql_tbl_nmbn6p_order_id`, `mysql_tbl_nmbn6p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegltu` (
    `mysql_tbl_oegltu_campaign_id` INT,
    `mysql_tbl_oegltu_target_audience_size` INT,
    `mysql_tbl_oegltu_budget` INT,
    `mysql_tbl_oegltu_start_date` DATE,
    `mysql_tbl_oegltu_end_date` DATE,
    `mysql_tbl_oegltu_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjdka3` (
    `mysql_tbl_pjdka3_conversion_id` INT,
    `mysql_tbl_pjdka3_campaign_id` INT,
    `mysql_tbl_pjdka3_conversion_date` DATE,
    `mysql_tbl_pjdka3_conversion_value` INT
);

INSERT INTO `mysql_tbl_oegltu` (`mysql_tbl_oegltu_campaign_id`, `mysql_tbl_oegltu_target_audience_size`, `mysql_tbl_oegltu_budget`, `mysql_tbl_oegltu_start_date`, `mysql_tbl_oegltu_end_date`, `mysql_tbl_oegltu_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjdka3` (`mysql_tbl_pjdka3_conversion_id`, `mysql_tbl_pjdka3_campaign_id`, `mysql_tbl_pjdka3_conversion_date`, `mysql_tbl_pjdka3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to2xeu` (
    `mysql_tbl_to2xeu_customer_id` INT,
    `mysql_tbl_to2xeu_plan_type` VARCHAR(50),
    `mysql_tbl_to2xeu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_to2xeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kizim` (
    `mysql_tbl_7kizim_customer_id` INT,
    `mysql_tbl_7kizim_tier_level` INT
);

INSERT INTO `mysql_tbl_to2xeu` (`mysql_tbl_to2xeu_customer_id`, `mysql_tbl_to2xeu_plan_type`, `mysql_tbl_to2xeu_monthly_cost`, `mysql_tbl_to2xeu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7kizim` (`mysql_tbl_7kizim_customer_id`, `mysql_tbl_7kizim_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yyfvb` (
    `mysql_tbl_7yyfvb_campaign_id` INT,
    `mysql_tbl_7yyfvb_start_date` DATE
);

INSERT INTO `mysql_tbl_7yyfvb` (`mysql_tbl_7yyfvb_campaign_id`, `mysql_tbl_7yyfvb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1p24` (
    `mysql_tbl_al1p24_campaign_id` INT
);

INSERT INTO `mysql_tbl_al1p24` (`mysql_tbl_al1p24_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzvlzk` (
    `mysql_tbl_tzvlzk_product_id` INT,
    `mysql_tbl_tzvlzk_supplier_id` INT
);

INSERT INTO `mysql_tbl_tzvlzk` (`mysql_tbl_tzvlzk_product_id`, `mysql_tbl_tzvlzk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp2w7f` (
    `mysql_tbl_vp2w7f_customer_id` INT,
    `mysql_tbl_vp2w7f_start_date` DATE
);

INSERT INTO `mysql_tbl_vp2w7f` (`mysql_tbl_vp2w7f_customer_id`, `mysql_tbl_vp2w7f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgl69` (
    `mysql_tbl_hkgl69_rental_id` INT,
    `mysql_tbl_hkgl69_customer_id` INT,
    `mysql_tbl_hkgl69_boat_id` INT,
    `mysql_tbl_hkgl69_rental_hours` INT,
    `mysql_tbl_hkgl69_hourly_rate` INT,
    `mysql_tbl_hkgl69_fuel_included` INT,
    `mysql_tbl_hkgl69_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oc0z9` (
    `mysql_tbl_0oc0z9_boat_id` INT,
    `mysql_tbl_0oc0z9_boat_type` VARCHAR(50),
    `mysql_tbl_0oc0z9_make` INT,
    `mysql_tbl_0oc0z9_model` INT,
    `mysql_tbl_0oc0z9_length_feet` INT,
    `mysql_tbl_0oc0z9_capacity` INT
);

INSERT INTO `mysql_tbl_hkgl69` (`mysql_tbl_hkgl69_rental_id`, `mysql_tbl_hkgl69_customer_id`, `mysql_tbl_hkgl69_boat_id`, `mysql_tbl_hkgl69_rental_hours`, `mysql_tbl_hkgl69_hourly_rate`, `mysql_tbl_hkgl69_fuel_included`, `mysql_tbl_hkgl69_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0oc0z9` (`mysql_tbl_0oc0z9_boat_id`, `mysql_tbl_0oc0z9_boat_type`, `mysql_tbl_0oc0z9_make`, `mysql_tbl_0oc0z9_model`, `mysql_tbl_0oc0z9_length_feet`, `mysql_tbl_0oc0z9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9g1sr` (
    `mysql_tbl_t9g1sr_campaign_id` INT,
    `mysql_tbl_t9g1sr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9g1sr` (`mysql_tbl_t9g1sr_campaign_id`, `mysql_tbl_t9g1sr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36asu0` (
    `mysql_tbl_36asu0_ticket_id` INT,
    `mysql_tbl_36asu0_visitor_id` INT,
    `mysql_tbl_36asu0_park_id` INT,
    `mysql_tbl_36asu0_ticket_type` VARCHAR(50),
    `mysql_tbl_36asu0_purchase_date` DATE,
    `mysql_tbl_36asu0_visit_date` DATE,
    `mysql_tbl_36asu0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mzaz` (
    `mysql_tbl_b4mzaz_park_id` INT,
    `mysql_tbl_b4mzaz_name` VARCHAR(50),
    `mysql_tbl_b4mzaz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_b4mzaz_capacity` INT
);

INSERT INTO `mysql_tbl_36asu0` (`mysql_tbl_36asu0_ticket_id`, `mysql_tbl_36asu0_visitor_id`, `mysql_tbl_36asu0_park_id`, `mysql_tbl_36asu0_ticket_type`, `mysql_tbl_36asu0_purchase_date`, `mysql_tbl_36asu0_visit_date`, `mysql_tbl_36asu0_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b4mzaz` (`mysql_tbl_b4mzaz_park_id`, `mysql_tbl_b4mzaz_name`, `mysql_tbl_b4mzaz_operating_hours`, `mysql_tbl_b4mzaz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjtu4` (
    `mysql_tbl_wgjtu4_course_id` INT,
    `mysql_tbl_wgjtu4_department_id` INT,
    `mysql_tbl_wgjtu4_credits` INT,
    `mysql_tbl_wgjtu4_difficulty_level` INT,
    `mysql_tbl_wgjtu4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv62fi` (
    `mysql_tbl_jv62fi_student_id` INT,
    `mysql_tbl_jv62fi_course_id` INT,
    `mysql_tbl_jv62fi_grade` INT,
    `mysql_tbl_jv62fi_semester` INT
);

INSERT INTO `mysql_tbl_wgjtu4` (`mysql_tbl_wgjtu4_course_id`, `mysql_tbl_wgjtu4_department_id`, `mysql_tbl_wgjtu4_credits`, `mysql_tbl_wgjtu4_difficulty_level`, `mysql_tbl_wgjtu4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jv62fi` (`mysql_tbl_jv62fi_student_id`, `mysql_tbl_jv62fi_course_id`, `mysql_tbl_jv62fi_grade`, `mysql_tbl_jv62fi_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6bxp8b_STATUS, mysql_tbl_6bxp8b_START_DATE, mysql_tbl_6bxp8b_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6bxp8b`
    WHERE mysql_tbl_6bxp8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oafnl1`
    WHERE mysql_tbl_6bxp8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gujr8k` E 
    WHERE mysql_tbl_gujr8k_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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
        SELECT mysql_tbl_o2jn5q_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_o2jn5q` WHERE mysql_tbl_o2jn5q_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oegltu_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_oegltu`
    WHERE mysql_tbl_oegltu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pjdka3_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pjdka3`
    WHERE mysql_tbl_pjdka3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nmbn6p_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nmbn6p`
    WHERE mysql_tbl_nmbn6p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_61qzh7_RATING), ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)), COALESCE(SUM(mysql_tbl_61qzh7_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_61qzh7`
    WHERE mysql_tbl_61qzh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90));

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j84xsp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_j84xsp`
    WHERE mysql_tbl_j84xsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot37mf_PRINCIPAL, 0), COALESCE(mysql_tbl_ot37mf_INTEREST_RATE, 0), COALESCE(mysql_tbl_ot37mf_TERM_MONTHS, 0), COALESCE(mysql_tbl_ot37mf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ot37mf`
    WHERE mysql_tbl_ot37mf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (-((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_j1m2zp_CAPACITY_KW, 5), COALESCE(mysql_tbl_j1m2zp_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_j1m2zp`
    WHERE mysql_tbl_j1m2zp_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11e8ot_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_11e8ot`
    WHERE mysql_tbl_11e8ot_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgjtu4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_wgjtu4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_wgjtu4`
    WHERE mysql_tbl_wgjtu4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jv62fi`
    WHERE mysql_tbl_jv62fi_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jv62fi_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jv62fi`
    WHERE mysql_tbl_jv62fi_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oafnl1`
    WHERE mysql_tbl_al1p24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_36asu0_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_36asu0`
    WHERE mysql_tbl_36asu0_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_36asu0_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_b4mzaz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_b4mzaz`
    WHERE mysql_tbl_b4mzaz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkgl69_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hkgl69_HOURLY_RATE, 200), COALESCE(mysql_tbl_hkgl69_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hkgl69`
    WHERE mysql_tbl_hkgl69_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_0oc0z9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hkgl69` BR
    JOIN `mysql_tbl_0oc0z9` B ON mysql_tbl_hkgl69_BOAT_ID = mysql_tbl_0oc0z9_BOAT_ID
    WHERE mysql_tbl_hkgl69_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hkgl69_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vp2w7f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vp2w7f`
    WHERE mysql_tbl_vp2w7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_to2xeu_PLAN_TYPE, COALESCE(mysql_tbl_to2xeu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_to2xeu`
    WHERE mysql_tbl_to2xeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7kizim_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7kizim`
    WHERE mysql_tbl_7kizim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tzvlzk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tzvlzk`
    WHERE mysql_tbl_tzvlzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t9g1sr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t9g1sr`
    WHERE mysql_tbl_t9g1sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7yyfvb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7yyfvb`
    WHERE mysql_tbl_7yyfvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        SET V_POS = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        SET V_COMMA_POS = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fokpb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4fokpb`
    WHERE mysql_tbl_4fokpb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5saex6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5saex6`
    WHERE mysql_tbl_5saex6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfi9jr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xfi9jr`
    WHERE mysql_tbl_xfi9jr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);