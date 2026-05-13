/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0f9h3` (
    `mysql_tbl_c0f9h3_order_id` INT,
    `mysql_tbl_c0f9h3_customer_id` INT,
    `mysql_tbl_c0f9h3_order_date` DATE,
    `mysql_tbl_c0f9h3_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0f9h3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u8gt5` (
    `mysql_tbl_7u8gt5_customer_id` INT,
    `mysql_tbl_7u8gt5_tier_level` INT
);

INSERT INTO `mysql_tbl_c0f9h3` (`mysql_tbl_c0f9h3_order_id`, `mysql_tbl_c0f9h3_customer_id`, `mysql_tbl_c0f9h3_order_date`, `mysql_tbl_c0f9h3_total_amount`, `mysql_tbl_c0f9h3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7u8gt5` (`mysql_tbl_7u8gt5_customer_id`, `mysql_tbl_7u8gt5_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wok6w` (
    `mysql_tbl_4wok6w_order_id` INT,
    `mysql_tbl_4wok6w_customer_id` INT,
    `mysql_tbl_4wok6w_order_date` DATE,
    `mysql_tbl_4wok6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wok6w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05x5s3` (
    `mysql_tbl_05x5s3_refund_id` INT,
    `mysql_tbl_05x5s3_order_id` INT,
    `mysql_tbl_05x5s3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wok6w` (`mysql_tbl_4wok6w_order_id`, `mysql_tbl_4wok6w_customer_id`, `mysql_tbl_4wok6w_order_date`, `mysql_tbl_4wok6w_total_amount`, `mysql_tbl_4wok6w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05x5s3` (`mysql_tbl_05x5s3_refund_id`, `mysql_tbl_05x5s3_order_id`, `mysql_tbl_05x5s3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rykr9a` (
    `mysql_tbl_rykr9a_customer_id` INT,
    `mysql_tbl_rykr9a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rykr9a` (`mysql_tbl_rykr9a_customer_id`, `mysql_tbl_rykr9a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c61ucx` (
    `mysql_tbl_c61ucx_order_id` INT,
    `mysql_tbl_c61ucx_customer_id` INT,
    `mysql_tbl_c61ucx_order_date` DATE,
    `mysql_tbl_c61ucx_total_amount` DECIMAL(10,2),
    `mysql_tbl_c61ucx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue2y6y` (
    `mysql_tbl_ue2y6y_shipment_id` INT,
    `mysql_tbl_ue2y6y_order_id` INT,
    `mysql_tbl_ue2y6y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c61ucx` (`mysql_tbl_c61ucx_order_id`, `mysql_tbl_c61ucx_customer_id`, `mysql_tbl_c61ucx_order_date`, `mysql_tbl_c61ucx_total_amount`, `mysql_tbl_c61ucx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ue2y6y` (`mysql_tbl_ue2y6y_shipment_id`, `mysql_tbl_ue2y6y_order_id`, `mysql_tbl_ue2y6y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x973e` (
    `mysql_tbl_5x973e_student_id` INT,
    `mysql_tbl_5x973e_name` VARCHAR(50),
    `mysql_tbl_5x973e_class_id` INT,
    `mysql_tbl_5x973e_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1ub1` (
    `mysql_tbl_1n1ub1_class_id` INT,
    `mysql_tbl_1n1ub1_teacher_id` INT,
    `mysql_tbl_1n1ub1_average_score` INT
);

INSERT INTO `mysql_tbl_5x973e` (`mysql_tbl_5x973e_student_id`, `mysql_tbl_5x973e_name`, `mysql_tbl_5x973e_class_id`, `mysql_tbl_5x973e_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1n1ub1` (`mysql_tbl_1n1ub1_class_id`, `mysql_tbl_1n1ub1_teacher_id`, `mysql_tbl_1n1ub1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2bdn` (
    `mysql_tbl_ms2bdn_campaign_id` INT,
    `mysql_tbl_ms2bdn_channel` INT,
    `mysql_tbl_ms2bdn_budget` INT,
    `mysql_tbl_ms2bdn_start_date` DATE,
    `mysql_tbl_ms2bdn_end_date` DATE,
    `mysql_tbl_ms2bdn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4pnw` (
    `mysql_tbl_tt4pnw_conversion_id` INT,
    `mysql_tbl_tt4pnw_campaign_id` INT,
    `mysql_tbl_tt4pnw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ms2bdn` (`mysql_tbl_ms2bdn_campaign_id`, `mysql_tbl_ms2bdn_channel`, `mysql_tbl_ms2bdn_budget`, `mysql_tbl_ms2bdn_start_date`, `mysql_tbl_ms2bdn_end_date`, `mysql_tbl_ms2bdn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tt4pnw` (`mysql_tbl_tt4pnw_conversion_id`, `mysql_tbl_tt4pnw_campaign_id`, `mysql_tbl_tt4pnw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ulms` (
    `mysql_tbl_k6ulms_order_id` INT,
    `mysql_tbl_k6ulms_customer_id` INT,
    `mysql_tbl_k6ulms_order_date` DATE,
    `mysql_tbl_k6ulms_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6ulms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5gb9q` (
    `mysql_tbl_d5gb9q_customer_id` INT,
    `mysql_tbl_d5gb9q_customer_segment` INT
);

INSERT INTO `mysql_tbl_k6ulms` (`mysql_tbl_k6ulms_order_id`, `mysql_tbl_k6ulms_customer_id`, `mysql_tbl_k6ulms_order_date`, `mysql_tbl_k6ulms_total_amount`, `mysql_tbl_k6ulms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d5gb9q` (`mysql_tbl_d5gb9q_customer_id`, `mysql_tbl_d5gb9q_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8xft` (
    `mysql_tbl_5x8xft_order_id` INT,
    `mysql_tbl_5x8xft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x8xft` (`mysql_tbl_5x8xft_order_id`, `mysql_tbl_5x8xft_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4o73e` (
    `mysql_tbl_p4o73e_campaign_id` INT,
    `mysql_tbl_p4o73e_start_date` DATE
);

INSERT INTO `mysql_tbl_p4o73e` (`mysql_tbl_p4o73e_campaign_id`, `mysql_tbl_p4o73e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2nbta` (
    `mysql_tbl_w2nbta_emp_id` INT,
    `mysql_tbl_w2nbta_manager_id` INT,
    `mysql_tbl_w2nbta_department_id` INT,
    `mysql_tbl_w2nbta_salary` INT,
    `mysql_tbl_w2nbta_hire_date` DATE
);

INSERT INTO `mysql_tbl_w2nbta` (`mysql_tbl_w2nbta_emp_id`, `mysql_tbl_w2nbta_manager_id`, `mysql_tbl_w2nbta_department_id`, `mysql_tbl_w2nbta_salary`, `mysql_tbl_w2nbta_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xpfq` (
    `mysql_tbl_l9xpfq_playlist_id` INT,
    `mysql_tbl_l9xpfq_user_id` INT,
    `mysql_tbl_l9xpfq_playlist_name` VARCHAR(50),
    `mysql_tbl_l9xpfq_track_count` INT,
    `mysql_tbl_l9xpfq_total_duration` DECIMAL(10,2),
    `mysql_tbl_l9xpfq_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0mt3` (
    `mysql_tbl_su0mt3_follower_id` INT,
    `mysql_tbl_su0mt3_playlist_id` INT,
    `mysql_tbl_su0mt3_follow_date` DATE
);

INSERT INTO `mysql_tbl_l9xpfq` (`mysql_tbl_l9xpfq_playlist_id`, `mysql_tbl_l9xpfq_user_id`, `mysql_tbl_l9xpfq_playlist_name`, `mysql_tbl_l9xpfq_track_count`, `mysql_tbl_l9xpfq_total_duration`, `mysql_tbl_l9xpfq_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_su0mt3` (`mysql_tbl_su0mt3_follower_id`, `mysql_tbl_su0mt3_playlist_id`, `mysql_tbl_su0mt3_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klmmh` (mysql_tbl_5klmmh_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f88iuv` (
    `mysql_tbl_f88iuv_customer_id` INT,
    `mysql_tbl_f88iuv_country` INT
);

INSERT INTO `mysql_tbl_f88iuv` (`mysql_tbl_f88iuv_customer_id`, `mysql_tbl_f88iuv_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wok6w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4wok6w`
    WHERE mysql_tbl_4wok6w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05x5s3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_05x5s3`
    WHERE mysql_tbl_05x5s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rykr9a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rykr9a`
    WHERE mysql_tbl_rykr9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ue2y6y_DELIVERY_DATE, CURDATE()), mysql_tbl_c61ucx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ue2y6y`
    WHERE mysql_tbl_ue2y6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_5klmmh` (`mysql_tbl_5klmmh_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f88iuv`
    WHERE mysql_tbl_f88iuv_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_l9xpfq_TRACK_COUNT, 0), COALESCE(mysql_tbl_l9xpfq_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_l9xpfq`
    WHERE mysql_tbl_l9xpfq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_su0mt3`
    WHERE mysql_tbl_su0mt3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_1n1ub1_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_1n1ub1`
    WHERE mysql_tbl_1n1ub1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5x973e`
    WHERE mysql_tbl_5x973e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5x973e`
    WHERE mysql_tbl_5x973e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5x973e_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5x973e`
    WHERE mysql_tbl_5x973e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5x973e_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_CURVE_FACTOR);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tt4pnw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tt4pnw`
    WHERE mysql_tbl_tt4pnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ms2bdn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ms2bdn`
    WHERE mysql_tbl_ms2bdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_w2nbta`
    WHERE mysql_tbl_w2nbta_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d5gb9q_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_d5gb9q`
    WHERE mysql_tbl_d5gb9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_k6ulms` O
    JOIN `mysql_tbl_d5gb9q` C ON mysql_tbl_k6ulms_CUSTOMER_ID = mysql_tbl_d5gb9q_CUSTOMER_ID
    WHERE mysql_tbl_d5gb9q_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_k6ulms_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_k6ulms_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1detql`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1detql`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x8xft_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5x8xft`
    WHERE mysql_tbl_5x8xft_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_p4o73e_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_p4o73e`
    WHERE mysql_tbl_p4o73e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7u8gt5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7u8gt5`
    WHERE mysql_tbl_7u8gt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0f9h3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c0f9h3`
    WHERE mysql_tbl_c0f9h3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c0f9h3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);