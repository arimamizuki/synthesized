/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gb06lc` (
    `mysql_tbl_gb06lc_product_id` INT,
    `mysql_tbl_gb06lc_category_id` INT,
    `mysql_tbl_gb06lc_price` DECIMAL(10,2),
    `mysql_tbl_gb06lc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh7o2q` (
    `mysql_tbl_jh7o2q_category_id` INT,
    `mysql_tbl_jh7o2q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb06lc` (`mysql_tbl_gb06lc_product_id`, `mysql_tbl_gb06lc_category_id`, `mysql_tbl_gb06lc_price`, `mysql_tbl_gb06lc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jh7o2q` (`mysql_tbl_jh7o2q_category_id`, `mysql_tbl_jh7o2q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54roih` (
    `mysql_tbl_54roih_product_id` INT,
    `mysql_tbl_54roih_category_id` INT,
    `mysql_tbl_54roih_price` DECIMAL(10,2),
    `mysql_tbl_54roih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwgikw` (
    `mysql_tbl_zwgikw_order_id` INT,
    `mysql_tbl_zwgikw_product_id` INT,
    `mysql_tbl_zwgikw_quantity` INT
);

INSERT INTO `mysql_tbl_54roih` (`mysql_tbl_54roih_product_id`, `mysql_tbl_54roih_category_id`, `mysql_tbl_54roih_price`, `mysql_tbl_54roih_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zwgikw` (`mysql_tbl_zwgikw_order_id`, `mysql_tbl_zwgikw_product_id`, `mysql_tbl_zwgikw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_winb6i` (
    `mysql_tbl_winb6i_shipment_id` INT,
    `mysql_tbl_winb6i_order_id` INT,
    `mysql_tbl_winb6i_carrier_id` INT,
    `mysql_tbl_winb6i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_winb6i_weight_kg` INT,
    `mysql_tbl_winb6i_shipping_date` DATE,
    `mysql_tbl_winb6i_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mbr6` (
    `mysql_tbl_04mbr6_carrier_id` INT,
    `mysql_tbl_04mbr6_name` VARCHAR(50),
    `mysql_tbl_04mbr6_base_rate` INT,
    `mysql_tbl_04mbr6_weight_rate` INT
);

INSERT INTO `mysql_tbl_winb6i` (`mysql_tbl_winb6i_shipment_id`, `mysql_tbl_winb6i_order_id`, `mysql_tbl_winb6i_carrier_id`, `mysql_tbl_winb6i_shipping_cost`, `mysql_tbl_winb6i_weight_kg`, `mysql_tbl_winb6i_shipping_date`, `mysql_tbl_winb6i_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_04mbr6` (`mysql_tbl_04mbr6_carrier_id`, `mysql_tbl_04mbr6_name`, `mysql_tbl_04mbr6_base_rate`, `mysql_tbl_04mbr6_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qitkn` (
    `mysql_tbl_1qitkn_customer_id` INT,
    `mysql_tbl_1qitkn_registration_date` DATE,
    `mysql_tbl_1qitkn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pul3n1` (
    `mysql_tbl_pul3n1_order_id` INT,
    `mysql_tbl_pul3n1_customer_id` INT,
    `mysql_tbl_pul3n1_order_date` DATE,
    `mysql_tbl_pul3n1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qitkn` (`mysql_tbl_1qitkn_customer_id`, `mysql_tbl_1qitkn_registration_date`, `mysql_tbl_1qitkn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pul3n1` (`mysql_tbl_pul3n1_order_id`, `mysql_tbl_pul3n1_customer_id`, `mysql_tbl_pul3n1_order_date`, `mysql_tbl_pul3n1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5t6p7` (
    `mysql_tbl_t5t6p7_student_id` INT,
    `mysql_tbl_t5t6p7_name` VARCHAR(50),
    `mysql_tbl_t5t6p7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieoz0f` (
    `mysql_tbl_ieoz0f_course_id` INT,
    `mysql_tbl_ieoz0f_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bs86e` (
    `mysql_tbl_4bs86e_student_id` INT,
    `mysql_tbl_4bs86e_course_id` INT,
    `mysql_tbl_4bs86e_grade` INT
);

INSERT INTO `mysql_tbl_t5t6p7` (`mysql_tbl_t5t6p7_student_id`, `mysql_tbl_t5t6p7_name`, `mysql_tbl_t5t6p7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ieoz0f` (`mysql_tbl_ieoz0f_course_id`, `mysql_tbl_ieoz0f_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4bs86e` (`mysql_tbl_4bs86e_student_id`, `mysql_tbl_4bs86e_course_id`, `mysql_tbl_4bs86e_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqott4` (
    `mysql_tbl_gqott4_salary` INT
);

INSERT INTO `mysql_tbl_gqott4` (`mysql_tbl_gqott4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4uapr` (
    `mysql_tbl_y4uapr_campaign_id` INT,
    `mysql_tbl_y4uapr_start_date` DATE,
    `mysql_tbl_y4uapr_end_date` DATE
);

INSERT INTO `mysql_tbl_y4uapr` (`mysql_tbl_y4uapr_campaign_id`, `mysql_tbl_y4uapr_start_date`, `mysql_tbl_y4uapr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67kqw` (
    `mysql_tbl_m67kqw_order_id` INT,
    `mysql_tbl_m67kqw_customer_id` INT,
    `mysql_tbl_m67kqw_order_date` DATE,
    `mysql_tbl_m67kqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_m67kqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjgjn` (
    `mysql_tbl_8kjgjn_order_id` INT,
    `mysql_tbl_8kjgjn_product_id` INT,
    `mysql_tbl_8kjgjn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ndx9d` (
    `mysql_tbl_9ndx9d_product_id` INT,
    `mysql_tbl_9ndx9d_category_id` INT,
    `mysql_tbl_9ndx9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m67kqw` (`mysql_tbl_m67kqw_order_id`, `mysql_tbl_m67kqw_customer_id`, `mysql_tbl_m67kqw_order_date`, `mysql_tbl_m67kqw_total_amount`, `mysql_tbl_m67kqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kjgjn` (`mysql_tbl_8kjgjn_order_id`, `mysql_tbl_8kjgjn_product_id`, `mysql_tbl_8kjgjn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9ndx9d` (`mysql_tbl_9ndx9d_product_id`, `mysql_tbl_9ndx9d_category_id`, `mysql_tbl_9ndx9d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v52ktm` (mysql_tbl_v52ktm_id INT, mysql_tbl_v52ktm_status VARCHAR(20), mysql_tbl_v52ktm_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsn29` (
    `mysql_tbl_vrsn29_emp_id` INT,
    `mysql_tbl_vrsn29_department_id` INT,
    `mysql_tbl_vrsn29_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrsn29` (`mysql_tbl_vrsn29_emp_id`, `mysql_tbl_vrsn29_department_id`, `mysql_tbl_vrsn29_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y17ilv` (
    `mysql_tbl_y17ilv_res_id` INT,
    `mysql_tbl_y17ilv_room_id` INT,
    `mysql_tbl_y17ilv_guest_id` INT,
    `mysql_tbl_y17ilv_check_in_date` DATE,
    `mysql_tbl_y17ilv_check_out_date` DATE,
    `mysql_tbl_y17ilv_total_price` DECIMAL(10,2),
    `mysql_tbl_y17ilv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y17ilv` (`mysql_tbl_y17ilv_res_id`, `mysql_tbl_y17ilv_room_id`, `mysql_tbl_y17ilv_guest_id`, `mysql_tbl_y17ilv_check_in_date`, `mysql_tbl_y17ilv_check_out_date`, `mysql_tbl_y17ilv_total_price`, `mysql_tbl_y17ilv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwbpd` (
    `mysql_tbl_rnwbpd_emp_id` INT,
    `mysql_tbl_rnwbpd_hire_date` DATE
);

INSERT INTO `mysql_tbl_rnwbpd` (`mysql_tbl_rnwbpd_emp_id`, `mysql_tbl_rnwbpd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2u0zq` (
    `mysql_tbl_e2u0zq_student_id` INT,
    `mysql_tbl_e2u0zq_name` VARCHAR(50),
    `mysql_tbl_e2u0zq_major_id` INT,
    `mysql_tbl_e2u0zq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ku3w6` (
    `mysql_tbl_7ku3w6_major_id` INT,
    `mysql_tbl_7ku3w6_name` VARCHAR(50),
    `mysql_tbl_7ku3w6_department` INT
);

INSERT INTO `mysql_tbl_e2u0zq` (`mysql_tbl_e2u0zq_student_id`, `mysql_tbl_e2u0zq_name`, `mysql_tbl_e2u0zq_major_id`, `mysql_tbl_e2u0zq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7ku3w6` (`mysql_tbl_7ku3w6_major_id`, `mysql_tbl_7ku3w6_name`, `mysql_tbl_7ku3w6_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyw59` (
    `mysql_tbl_lbyw59_emp_id` INT,
    `mysql_tbl_lbyw59_hire_date` DATE
);

INSERT INTO `mysql_tbl_lbyw59` (`mysql_tbl_lbyw59_emp_id`, `mysql_tbl_lbyw59_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8vcx` (
    `mysql_tbl_0q8vcx_product_id` INT,
    `mysql_tbl_0q8vcx_category_id` INT,
    `mysql_tbl_0q8vcx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0q8vcx` (`mysql_tbl_0q8vcx_product_id`, `mysql_tbl_0q8vcx_category_id`, `mysql_tbl_0q8vcx_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcgwz` (
    `mysql_tbl_1jcgwz_appointment_id` INT,
    `mysql_tbl_1jcgwz_customer_id` INT,
    `mysql_tbl_1jcgwz_car_id` INT,
    `mysql_tbl_1jcgwz_wash_type` VARCHAR(50),
    `mysql_tbl_1jcgwz_appointment_date` DATE,
    `mysql_tbl_1jcgwz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t694nk` (
    `mysql_tbl_t694nk_car_id` INT,
    `mysql_tbl_t694nk_make` INT,
    `mysql_tbl_t694nk_model` INT,
    `mysql_tbl_t694nk_car_type` VARCHAR(50),
    `mysql_tbl_t694nk_size_category` INT
);

INSERT INTO `mysql_tbl_1jcgwz` (`mysql_tbl_1jcgwz_appointment_id`, `mysql_tbl_1jcgwz_customer_id`, `mysql_tbl_1jcgwz_car_id`, `mysql_tbl_1jcgwz_wash_type`, `mysql_tbl_1jcgwz_appointment_date`, `mysql_tbl_1jcgwz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t694nk` (`mysql_tbl_t694nk_car_id`, `mysql_tbl_t694nk_make`, `mysql_tbl_t694nk_model`, `mysql_tbl_t694nk_car_type`, `mysql_tbl_t694nk_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkszu` (
    `mysql_tbl_lqkszu_customer_id` INT,
    `mysql_tbl_lqkszu_order_date` DATE,
    `mysql_tbl_lqkszu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqkszu` (`mysql_tbl_lqkszu_customer_id`, `mysql_tbl_lqkszu_order_date`, `mysql_tbl_lqkszu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycymyw` (mysql_tbl_ycymyw_student_id INT, mysql_tbl_ycymyw_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6qn8b` (
    `mysql_tbl_g6qn8b_product_id` INT,
    `mysql_tbl_g6qn8b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6qn8b` (`mysql_tbl_g6qn8b_product_id`, `mysql_tbl_g6qn8b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sssmk` (
    `mysql_tbl_8sssmk_emp_id` INT,
    `mysql_tbl_8sssmk_salary` INT
);

INSERT INTO `mysql_tbl_8sssmk` (`mysql_tbl_8sssmk_emp_id`, `mysql_tbl_8sssmk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz2up7` (
    `mysql_tbl_sz2up7_customer_id` INT,
    `mysql_tbl_sz2up7_status` VARCHAR(50),
    `mysql_tbl_sz2up7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz2up7` (`mysql_tbl_sz2up7_customer_id`, `mysql_tbl_sz2up7_status`, `mysql_tbl_sz2up7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsqk6` (
    `mysql_tbl_cdsqk6_campaign_id` INT,
    `mysql_tbl_cdsqk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdsqk6` (`mysql_tbl_cdsqk6_campaign_id`, `mysql_tbl_cdsqk6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjoer` (
    `mysql_tbl_kdjoer_campaign_id` INT,
    `mysql_tbl_kdjoer_channel` INT,
    `mysql_tbl_kdjoer_budget` INT,
    `mysql_tbl_kdjoer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifg0b6` (
    `mysql_tbl_ifg0b6_conversion_id` INT,
    `mysql_tbl_ifg0b6_campaign_id` INT,
    `mysql_tbl_ifg0b6_conversion_value` INT
);

INSERT INTO `mysql_tbl_kdjoer` (`mysql_tbl_kdjoer_campaign_id`, `mysql_tbl_kdjoer_channel`, `mysql_tbl_kdjoer_budget`, `mysql_tbl_kdjoer_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ifg0b6` (`mysql_tbl_ifg0b6_conversion_id`, `mysql_tbl_ifg0b6_campaign_id`, `mysql_tbl_ifg0b6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b56y7` (
    `mysql_tbl_3b56y7_customer_id` INT,
    `mysql_tbl_3b56y7_country` INT
);

INSERT INTO `mysql_tbl_3b56y7` (`mysql_tbl_3b56y7_customer_id`, `mysql_tbl_3b56y7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3s1b3` (
    `mysql_tbl_w3s1b3_album_id` INT,
    `mysql_tbl_w3s1b3_artist_id` INT,
    `mysql_tbl_w3s1b3_title` INT,
    `mysql_tbl_w3s1b3_release_year` INT,
    `mysql_tbl_w3s1b3_total_tracks` DECIMAL(10,2),
    `mysql_tbl_w3s1b3_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbn9c7` (
    `mysql_tbl_gbn9c7_track_id` INT,
    `mysql_tbl_gbn9c7_album_id` INT,
    `mysql_tbl_gbn9c7_track_number` INT,
    `mysql_tbl_gbn9c7_duration` INT,
    `mysql_tbl_gbn9c7_play_count` INT
);

INSERT INTO `mysql_tbl_w3s1b3` (`mysql_tbl_w3s1b3_album_id`, `mysql_tbl_w3s1b3_artist_id`, `mysql_tbl_w3s1b3_title`, `mysql_tbl_w3s1b3_release_year`, `mysql_tbl_w3s1b3_total_tracks`, `mysql_tbl_w3s1b3_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gbn9c7` (`mysql_tbl_gbn9c7_track_id`, `mysql_tbl_gbn9c7_album_id`, `mysql_tbl_gbn9c7_track_number`, `mysql_tbl_gbn9c7_duration`, `mysql_tbl_gbn9c7_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pul3n1`
    WHERE mysql_tbl_pul3n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1qitkn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1qitkn`
    WHERE mysql_tbl_1qitkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqott4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gqott4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_t694nk_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_t694nk`
    WHERE mysql_tbl_t694nk_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0q8vcx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0q8vcx`
    WHERE mysql_tbl_0q8vcx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lbyw59_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lbyw59`
    WHERE mysql_tbl_lbyw59_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_y4uapr_START_DATE, mysql_tbl_y4uapr_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y4uapr`
    WHERE mysql_tbl_y4uapr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lqkszu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_lqkszu`
    WHERE mysql_tbl_lqkszu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ycymyw` SET mysql_tbl_ycymyw_EXAM_SCORE = mysql_tbl_ycymyw_EXAM_SCORE + 5 WHERE mysql_tbl_ycymyw_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8sssmk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8sssmk`
    WHERE mysql_tbl_8sssmk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cdsqk6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cdsqk6`
    WHERE mysql_tbl_cdsqk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_sz2up7_STATUS, COALESCE(mysql_tbl_sz2up7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_sz2up7`
    WHERE mysql_tbl_sz2up7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kjgjn_QUANTITY * mysql_tbl_9ndx9d_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8kjgjn` OI
    JOIN `mysql_tbl_9ndx9d` P ON mysql_tbl_8kjgjn_PRODUCT_ID = mysql_tbl_9ndx9d_PRODUCT_ID
    WHERE mysql_tbl_8kjgjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8kjgjn` OI
    JOIN `mysql_tbl_9ndx9d` P ON mysql_tbl_8kjgjn_PRODUCT_ID = mysql_tbl_9ndx9d_PRODUCT_ID
    WHERE mysql_tbl_8kjgjn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9ndx9d_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ieoz0f_CREDITS), ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4bs86e` E
    JOIN `mysql_tbl_ieoz0f` C ON mysql_tbl_4bs86e_COURSE_ID = mysql_tbl_ieoz0f_COURSE_ID
    WHERE mysql_tbl_4bs86e_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4bs86e_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ieoz0f_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4bs86e` E
    JOIN `mysql_tbl_ieoz0f` C ON mysql_tbl_4bs86e_COURSE_ID = mysql_tbl_ieoz0f_COURSE_ID
    WHERE mysql_tbl_4bs86e_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbn9c7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gbn9c7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gbn9c7`
    WHERE mysql_tbl_gbn9c7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kdjoer_CHANNEL, COALESCE(mysql_tbl_kdjoer_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kdjoer`
    WHERE mysql_tbl_kdjoer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ifg0b6`
    WHERE mysql_tbl_ifg0b6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_3b56y7_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_3b56y7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3b56y7_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_3b56y7_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54roih_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_54roih`
    WHERE mysql_tbl_54roih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zwgikw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zwgikw`
    WHERE mysql_tbl_zwgikw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vrsn29_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vrsn29`
    WHERE mysql_tbl_vrsn29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_y17ilv_CHECK_IN_DATE, mysql_tbl_y17ilv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_y17ilv`
    WHERE mysql_tbl_y17ilv_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2u0zq_GPA, 0.00), COALESCE(mysql_tbl_7ku3w6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_e2u0zq` S
    JOIN `mysql_tbl_7ku3w6` M ON mysql_tbl_e2u0zq_MAJOR_ID = mysql_tbl_7ku3w6_MAJOR_ID
    WHERE mysql_tbl_e2u0zq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6qn8b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g6qn8b`
    WHERE mysql_tbl_g6qn8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_v52ktm_STATUS, mysql_tbl_v52ktm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_v52ktm` WHERE mysql_tbl_v52ktm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_v52ktm` SET mysql_tbl_v52ktm_STATUS = 'CANCELLED' WHERE mysql_tbl_v52ktm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rnwbpd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rnwbpd`
    WHERE mysql_tbl_rnwbpd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_winb6i_SHIPPING_DATE, mysql_tbl_winb6i_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_winb6i`
    WHERE mysql_tbl_winb6i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gb06lc`
    WHERE mysql_tbl_gb06lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_gb06lc`
    WHERE mysql_tbl_gb06lc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gb06lc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2005_jvkzk5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_v0prdl` ( mysql_tbl_v0prdl_V1 INT , mysql_tbl_v0prdl_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2005_jvkzk5();