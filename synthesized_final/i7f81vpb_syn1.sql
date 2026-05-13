/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swv5x3` (
    `mysql_tbl_swv5x3_order_id` INT,
    `mysql_tbl_swv5x3_customer_id` INT,
    `mysql_tbl_swv5x3_order_date` DATE,
    `mysql_tbl_swv5x3_total_amount` DECIMAL(10,2),
    `mysql_tbl_swv5x3_shipping_method` INT,
    `mysql_tbl_swv5x3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_swv5x3` (`mysql_tbl_swv5x3_order_id`, `mysql_tbl_swv5x3_customer_id`, `mysql_tbl_swv5x3_order_date`, `mysql_tbl_swv5x3_total_amount`, `mysql_tbl_swv5x3_shipping_method`, `mysql_tbl_swv5x3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g59l0v` (
    `mysql_tbl_g59l0v_order_id` INT,
    `mysql_tbl_g59l0v_customer_id` INT,
    `mysql_tbl_g59l0v_order_date` DATE,
    `mysql_tbl_g59l0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_g59l0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gahim4` (
    `mysql_tbl_gahim4_order_id` INT,
    `mysql_tbl_gahim4_product_id` INT,
    `mysql_tbl_gahim4_quantity` INT
);

INSERT INTO `mysql_tbl_g59l0v` (`mysql_tbl_g59l0v_order_id`, `mysql_tbl_g59l0v_customer_id`, `mysql_tbl_g59l0v_order_date`, `mysql_tbl_g59l0v_total_amount`, `mysql_tbl_g59l0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gahim4` (`mysql_tbl_gahim4_order_id`, `mysql_tbl_gahim4_product_id`, `mysql_tbl_gahim4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3w9gl` (
    `mysql_tbl_s3w9gl_product_id` INT,
    `mysql_tbl_s3w9gl_category_id` INT,
    `mysql_tbl_s3w9gl_price` DECIMAL(10,2),
    `mysql_tbl_s3w9gl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wehncy` (
    `mysql_tbl_wehncy_order_id` INT,
    `mysql_tbl_wehncy_product_id` INT,
    `mysql_tbl_wehncy_quantity` INT
);

INSERT INTO `mysql_tbl_s3w9gl` (`mysql_tbl_s3w9gl_product_id`, `mysql_tbl_s3w9gl_category_id`, `mysql_tbl_s3w9gl_price`, `mysql_tbl_s3w9gl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wehncy` (`mysql_tbl_wehncy_order_id`, `mysql_tbl_wehncy_product_id`, `mysql_tbl_wehncy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofhkb` (
    `mysql_tbl_7ofhkb_order_id` INT,
    `mysql_tbl_7ofhkb_customer_id` INT,
    `mysql_tbl_7ofhkb_order_date` DATE,
    `mysql_tbl_7ofhkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ofhkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvq02x` (
    `mysql_tbl_yvq02x_refund_id` INT,
    `mysql_tbl_yvq02x_order_id` INT,
    `mysql_tbl_yvq02x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ofhkb` (`mysql_tbl_7ofhkb_order_id`, `mysql_tbl_7ofhkb_customer_id`, `mysql_tbl_7ofhkb_order_date`, `mysql_tbl_7ofhkb_total_amount`, `mysql_tbl_7ofhkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yvq02x` (`mysql_tbl_yvq02x_refund_id`, `mysql_tbl_yvq02x_order_id`, `mysql_tbl_yvq02x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh8sn1` (
    `mysql_tbl_hh8sn1_emp_id` INT,
    `mysql_tbl_hh8sn1_department_id` INT,
    `mysql_tbl_hh8sn1_salary` INT
);

INSERT INTO `mysql_tbl_hh8sn1` (`mysql_tbl_hh8sn1_emp_id`, `mysql_tbl_hh8sn1_department_id`, `mysql_tbl_hh8sn1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b3b02` (
    `mysql_tbl_4b3b02_customer_id` INT,
    `mysql_tbl_4b3b02_country` INT
);

INSERT INTO `mysql_tbl_4b3b02` (`mysql_tbl_4b3b02_customer_id`, `mysql_tbl_4b3b02_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p85emc` (
    `mysql_tbl_p85emc_enrollment_id` INT,
    `mysql_tbl_p85emc_child_id` INT,
    `mysql_tbl_p85emc_program_type` VARCHAR(50),
    `mysql_tbl_p85emc_hours_per_week` INT,
    `mysql_tbl_p85emc_weekly_rate` INT,
    `mysql_tbl_p85emc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lrnlv` (
    `mysql_tbl_5lrnlv_child_id` INT,
    `mysql_tbl_5lrnlv_date_of_birth` DATE,
    `mysql_tbl_5lrnlv_parent_id` INT
);

INSERT INTO `mysql_tbl_p85emc` (`mysql_tbl_p85emc_enrollment_id`, `mysql_tbl_p85emc_child_id`, `mysql_tbl_p85emc_program_type`, `mysql_tbl_p85emc_hours_per_week`, `mysql_tbl_p85emc_weekly_rate`, `mysql_tbl_p85emc_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5lrnlv` (`mysql_tbl_5lrnlv_child_id`, `mysql_tbl_5lrnlv_date_of_birth`, `mysql_tbl_5lrnlv_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s0el8` (
    `mysql_tbl_4s0el8_emp_id` INT,
    `mysql_tbl_4s0el8_department_id` INT,
    `mysql_tbl_4s0el8_salary` INT
);

INSERT INTO `mysql_tbl_4s0el8` (`mysql_tbl_4s0el8_emp_id`, `mysql_tbl_4s0el8_department_id`, `mysql_tbl_4s0el8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cofeu` (
    `mysql_tbl_6cofeu_campaign_id` INT,
    `mysql_tbl_6cofeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cofeu` (`mysql_tbl_6cofeu_campaign_id`, `mysql_tbl_6cofeu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9e5t` (
    `mysql_tbl_ex9e5t_student_id` INT,
    `mysql_tbl_ex9e5t_name` VARCHAR(50),
    `mysql_tbl_ex9e5t_class_id` INT,
    `mysql_tbl_ex9e5t_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a8lhf` (
    `mysql_tbl_9a8lhf_class_id` INT,
    `mysql_tbl_9a8lhf_teacher_id` INT,
    `mysql_tbl_9a8lhf_average_score` INT
);

INSERT INTO `mysql_tbl_ex9e5t` (`mysql_tbl_ex9e5t_student_id`, `mysql_tbl_ex9e5t_name`, `mysql_tbl_ex9e5t_class_id`, `mysql_tbl_ex9e5t_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9a8lhf` (`mysql_tbl_9a8lhf_class_id`, `mysql_tbl_9a8lhf_teacher_id`, `mysql_tbl_9a8lhf_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxfza` (
    `mysql_tbl_7oxfza_venue_id` INT,
    `mysql_tbl_7oxfza_venue_name` VARCHAR(50),
    `mysql_tbl_7oxfza_capacity` INT,
    `mysql_tbl_7oxfza_rental_fee_per_hour` INT,
    `mysql_tbl_7oxfza_locatimysql_tbl_3a8myx_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmnxou` (
    `mysql_tbl_nmnxou_booking_id` INT,
    `mysql_tbl_nmnxou_venue_id` INT,
    `mysql_tbl_nmnxou_event_type` VARCHAR(50),
    `mysql_tbl_nmnxou_booking_date` DATE,
    `mysql_tbl_nmnxou_duratimysql_tbl_3a8myx_hours INT,
    `mysql_tbl_nmnxou_setup_required` INT
);

INSERT INTO `mysql_tbl_7oxfza` (`mysql_tbl_7oxfza_venue_id`, `mysql_tbl_7oxfza_venue_name`, `mysql_tbl_7oxfza_capacity`, `mysql_tbl_7oxfza_rental_fee_per_hour`, `mysql_tbl_7oxfza_locatimysql_tbl_3a8myx_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmnxou` (`mysql_tbl_nmnxou_booking_id`, `mysql_tbl_nmnxou_venue_id`, `mysql_tbl_nmnxou_event_type`, `mysql_tbl_nmnxou_booking_date`, `mysql_tbl_nmnxou_duratimysql_tbl_3a8myx_hours, `mysql_tbl_nmnxou_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owoe3d` (
    `mysql_tbl_owoe3d_customer_id` INT,
    `mysql_tbl_owoe3d_registratimysql_tbl_3a8myx_date DATE,
    `mysql_tbl_owoe3d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2674` (
    `mysql_tbl_hz2674_order_id` INT,
    `mysql_tbl_hz2674_customer_id` INT,
    `mysql_tbl_hz2674_order_date` DATE,
    `mysql_tbl_hz2674_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owoe3d` (`mysql_tbl_owoe3d_customer_id`, `mysql_tbl_owoe3d_registratimysql_tbl_3a8myx_date, `mysql_tbl_owoe3d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hz2674` (`mysql_tbl_hz2674_order_id`, `mysql_tbl_hz2674_customer_id`, `mysql_tbl_hz2674_order_date`, `mysql_tbl_hz2674_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp86dk` (
    `mysql_tbl_lp86dk_campaign_id` INT,
    `mysql_tbl_lp86dk_start_date` DATE,
    `mysql_tbl_lp86dk_end_date` DATE,
    `mysql_tbl_lp86dk_budget` INT,
    `mysql_tbl_lp86dk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3nzwd` (
    `mysql_tbl_v3nzwd_conversimysql_tbl_3a8myx_id INT,
    `mysql_tbl_v3nzwd_campaign_id` INT,
    `mysql_tbl_v3nzwd_conversimysql_tbl_3a8myx_date DATE
);

INSERT INTO `mysql_tbl_lp86dk` (`mysql_tbl_lp86dk_campaign_id`, `mysql_tbl_lp86dk_start_date`, `mysql_tbl_lp86dk_end_date`, `mysql_tbl_lp86dk_budget`, `mysql_tbl_lp86dk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v3nzwd` (`mysql_tbl_v3nzwd_conversimysql_tbl_3a8myx_id, `mysql_tbl_v3nzwd_campaign_id`, `mysql_tbl_v3nzwd_conversimysql_tbl_3a8myx_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyz3vg` (
    `mysql_tbl_eyz3vg_supplier_id` INT,
    `mysql_tbl_eyz3vg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eyz3vg` (`mysql_tbl_eyz3vg_supplier_id`, `mysql_tbl_eyz3vg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwmtt` (
    `mysql_tbl_kwwmtt_order_id` INT,
    `mysql_tbl_kwwmtt_customer_id` INT,
    `mysql_tbl_kwwmtt_order_date` DATE,
    `mysql_tbl_kwwmtt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwwmtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8mkmi` (
    `mysql_tbl_e8mkmi_order_id` INT,
    `mysql_tbl_e8mkmi_product_id` INT,
    `mysql_tbl_e8mkmi_quantity` INT,
    `mysql_tbl_e8mkmi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwwmtt` (`mysql_tbl_kwwmtt_order_id`, `mysql_tbl_kwwmtt_customer_id`, `mysql_tbl_kwwmtt_order_date`, `mysql_tbl_kwwmtt_total_amount`, `mysql_tbl_kwwmtt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8mkmi` (`mysql_tbl_e8mkmi_order_id`, `mysql_tbl_e8mkmi_product_id`, `mysql_tbl_e8mkmi_quantity`, `mysql_tbl_e8mkmi_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hh8sn1_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hh8sn1`
    WHERE mysql_tbl_hh8sn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_3a8myx_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oxfza_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_7oxfza`
    WHERE mysql_tbl_7oxfza_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_7oxfza_LOCATImysql_tbl_3a8myx_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_3a8myx_MULTIPLIER
    FROM `mysql_tbl_7oxfza`
    WHERE mysql_tbl_7oxfza_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_3a8myx_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_3a8myx_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hz2674`
    WHERE mysql_tbl_hz2674_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hz2674` O
    JOIN `mysql_tbl_owoe3d` C mysql_tbl_3a8myx mysql_tbl_hz2674_CUSTOMER_ID = mysql_tbl_owoe3d_CUSTOMER_ID
    WHERE mysql_tbl_owoe3d_COUNTRY = (SELECT mysql_tbl_owoe3d_COUNTRY FROM `mysql_tbl_owoe3d` WHERE mysql_tbl_owoe3d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eyz3vg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eyz3vg`
    WHERE mysql_tbl_eyz3vg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_3a8myx_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_3a8myx_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_3a8myx_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lp86dk_END_DATE, mysql_tbl_lp86dk_START_DATE)
    INTO V_DURATImysql_tbl_3a8myx_DAYS
    FROM `mysql_tbl_lp86dk`
    WHERE mysql_tbl_lp86dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_3a8myx_COUNT
    FROM `mysql_tbl_v3nzwd`
    WHERE mysql_tbl_v3nzwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_3a8myx_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_3a8myx_COUNT / V_DURATImysql_tbl_3a8myx_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_3a8myx_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_3a8myx_EFFICIENCY_8hdx58(-6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_4b3b02` C mysql_tbl_3a8myx O.CUSTOMER_ID = mysql_tbl_4b3b02_CUSTOMER_ID
    WHERE mysql_tbl_4b3b02_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gahim4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gahim4_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gahim4`
    WHERE mysql_tbl_gahim4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_9a8lhf_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_9a8lhf`
    WHERE mysql_tbl_9a8lhf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ex9e5t`
    WHERE mysql_tbl_ex9e5t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ex9e5t`
    WHERE mysql_tbl_ex9e5t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ex9e5t_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ex9e5t`
    WHERE mysql_tbl_ex9e5t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ex9e5t_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6cofeu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6cofeu`
    WHERE mysql_tbl_6cofeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3a8myx TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3a8myx TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3a8myx` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e8mkmi_QUANTITY * mysql_tbl_e8mkmi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_e8mkmi`
    WHERE mysql_tbl_e8mkmi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_3a8myx_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4s0el8_DEPARTMENT_ID, COALESCE(mysql_tbl_4s0el8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4s0el8`
    WHERE mysql_tbl_4s0el8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4s0el8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4s0el8`
    WHERE mysql_tbl_4s0el8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_3a8myx_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wehncy_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_wehncy` OI
    WHERE mysql_tbl_wehncy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wehncy_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_3a8myx_INDEX_osyc4x(-12)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wehncy` OI
    JOIN `mysql_tbl_s3w9gl` P mysql_tbl_3a8myx mysql_tbl_wehncy_PRODUCT_ID = mysql_tbl_s3w9gl_PRODUCT_ID
    WHERE mysql_tbl_s3w9gl_CATEGORY_ID = (SELECT mysql_tbl_s3w9gl_CATEGORY_ID FROM `mysql_tbl_s3w9gl` WHERE mysql_tbl_s3w9gl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5lrnlv_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_5lrnlv`
    WHERE mysql_tbl_5lrnlv_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_p85emc_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_p85emc`
    WHERE mysql_tbl_p85emc_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_p85emc_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_yvq02x`
    WHERE mysql_tbl_yvq02x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ofhkb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ofhkb`
    WHERE mysql_tbl_7ofhkb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_swv5x3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_swv5x3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_swv5x3`
    WHERE mysql_tbl_swv5x3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_3a8myx_SCORE_fqr0jp(-40);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_3a8myx_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iskve1` (mysql_tbl_iskve1_ID INT, mysql_tbl_iskve1_CREATED_AT DATE, mysql_tbl_iskve1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_iskve1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_iskve1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();