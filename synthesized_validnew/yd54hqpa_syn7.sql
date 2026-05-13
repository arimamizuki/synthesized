/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ul59y` (
    `mysql_tbl_6ul59y_customer_id` INT,
    `mysql_tbl_6ul59y_registration_date` DATE,
    `mysql_tbl_6ul59y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hz1km` (
    `mysql_tbl_0hz1km_order_id` INT,
    `mysql_tbl_0hz1km_customer_id` INT,
    `mysql_tbl_0hz1km_order_date` DATE,
    `mysql_tbl_0hz1km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ul59y` (`mysql_tbl_6ul59y_customer_id`, `mysql_tbl_6ul59y_registration_date`, `mysql_tbl_6ul59y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0hz1km` (`mysql_tbl_0hz1km_order_id`, `mysql_tbl_0hz1km_customer_id`, `mysql_tbl_0hz1km_order_date`, `mysql_tbl_0hz1km_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ahrw` (
    `mysql_tbl_m0ahrw_order_id` INT,
    `mysql_tbl_m0ahrw_customer_id` INT,
    `mysql_tbl_m0ahrw_order_date` DATE,
    `mysql_tbl_m0ahrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0ahrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0zyx3` (
    `mysql_tbl_t0zyx3_order_id` INT,
    `mysql_tbl_t0zyx3_product_id` INT,
    `mysql_tbl_t0zyx3_quantity` INT
);

INSERT INTO `mysql_tbl_m0ahrw` (`mysql_tbl_m0ahrw_order_id`, `mysql_tbl_m0ahrw_customer_id`, `mysql_tbl_m0ahrw_order_date`, `mysql_tbl_m0ahrw_total_amount`, `mysql_tbl_m0ahrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t0zyx3` (`mysql_tbl_t0zyx3_order_id`, `mysql_tbl_t0zyx3_product_id`, `mysql_tbl_t0zyx3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hreudh` (
    `mysql_tbl_hreudh_student_id` INT,
    `mysql_tbl_hreudh_name` VARCHAR(50),
    `mysql_tbl_hreudh_gpa` INT,
    `mysql_tbl_hreudh_major_id` INT,
    `mysql_tbl_hreudh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdd89u` (
    `mysql_tbl_pdd89u_major_id` INT,
    `mysql_tbl_pdd89u_name` VARCHAR(50),
    `mysql_tbl_pdd89u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uambk8` (
    `mysql_tbl_uambk8_department_id` INT,
    `mysql_tbl_uambk8_name` VARCHAR(50),
    `mysql_tbl_uambk8_budget` INT
);

INSERT INTO `mysql_tbl_hreudh` (`mysql_tbl_hreudh_student_id`, `mysql_tbl_hreudh_name`, `mysql_tbl_hreudh_gpa`, `mysql_tbl_hreudh_major_id`, `mysql_tbl_hreudh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pdd89u` (`mysql_tbl_pdd89u_major_id`, `mysql_tbl_pdd89u_name`, `mysql_tbl_pdd89u_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_uambk8` (`mysql_tbl_uambk8_department_id`, `mysql_tbl_uambk8_name`, `mysql_tbl_uambk8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fxggh` (
    `mysql_tbl_3fxggh_campaign_id` INT,
    `mysql_tbl_3fxggh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fxggh` (`mysql_tbl_3fxggh_campaign_id`, `mysql_tbl_3fxggh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1vxqs` (
    `mysql_tbl_c1vxqs_order_id` INT,
    `mysql_tbl_c1vxqs_customer_id` INT,
    `mysql_tbl_c1vxqs_order_date` DATE,
    `mysql_tbl_c1vxqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1vxqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeg26b` (
    `mysql_tbl_xeg26b_customer_id` INT,
    `mysql_tbl_xeg26b_country` INT
);

INSERT INTO `mysql_tbl_c1vxqs` (`mysql_tbl_c1vxqs_order_id`, `mysql_tbl_c1vxqs_customer_id`, `mysql_tbl_c1vxqs_order_date`, `mysql_tbl_c1vxqs_total_amount`, `mysql_tbl_c1vxqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xeg26b` (`mysql_tbl_xeg26b_customer_id`, `mysql_tbl_xeg26b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3sbu5x` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3sbu5x` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtacsm` (
    `mysql_tbl_dtacsm_room_id` INT,
    `mysql_tbl_dtacsm_room_type` VARCHAR(50),
    `mysql_tbl_dtacsm_floor` INT,
    `mysql_tbl_dtacsm_is_occupied` INT,
    `mysql_tbl_dtacsm_daily_rate` INT,
    `mysql_tbl_dtacsm_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdekjp` (
    `mysql_tbl_hdekjp_res_id` INT,
    `mysql_tbl_hdekjp_room_id` INT,
    `mysql_tbl_hdekjp_guest_id` INT,
    `mysql_tbl_hdekjp_check_in` INT,
    `mysql_tbl_hdekjp_check_out` INT,
    `mysql_tbl_hdekjp_guests_count` INT,
    `mysql_tbl_hdekjp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtacsm` (`mysql_tbl_dtacsm_room_id`, `mysql_tbl_dtacsm_room_type`, `mysql_tbl_dtacsm_floor`, `mysql_tbl_dtacsm_is_occupied`, `mysql_tbl_dtacsm_daily_rate`, `mysql_tbl_dtacsm_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdekjp` (`mysql_tbl_hdekjp_res_id`, `mysql_tbl_hdekjp_room_id`, `mysql_tbl_hdekjp_guest_id`, `mysql_tbl_hdekjp_check_in`, `mysql_tbl_hdekjp_check_out`, `mysql_tbl_hdekjp_guests_count`, `mysql_tbl_hdekjp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bi4sw` (mysql_tbl_7bi4sw_id INT, author_mysql_tbl_7bi4sw_id INT, mysql_tbl_7bi4sw_status VARCHAR(20), mysql_tbl_7bi4sw_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48970z` (mysql_tbl_48970z_id INT, mysql_tbl_48970z_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwptmb` (
    `mysql_tbl_iwptmb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iwptmb` (`mysql_tbl_iwptmb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g570da` (
    `mysql_tbl_g570da_doctor_id` INT,
    `mysql_tbl_g570da_specialization` INT,
    `mysql_tbl_g570da_years_experience` INT,
    `mysql_tbl_g570da_consultation_fee` INT,
    `mysql_tbl_g570da_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01d5ia` (
    `mysql_tbl_01d5ia_appointment_id` INT,
    `mysql_tbl_01d5ia_doctor_id` INT,
    `mysql_tbl_01d5ia_patient_id` INT,
    `mysql_tbl_01d5ia_appointment_date` DATE,
    `mysql_tbl_01d5ia_duration_minutes` INT,
    `mysql_tbl_01d5ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g570da` (`mysql_tbl_g570da_doctor_id`, `mysql_tbl_g570da_specialization`, `mysql_tbl_g570da_years_experience`, `mysql_tbl_g570da_consultation_fee`, `mysql_tbl_g570da_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_01d5ia` (`mysql_tbl_01d5ia_appointment_id`, `mysql_tbl_01d5ia_doctor_id`, `mysql_tbl_01d5ia_patient_id`, `mysql_tbl_01d5ia_appointment_date`, `mysql_tbl_01d5ia_duration_minutes`, `mysql_tbl_01d5ia_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlybhj` (
    `mysql_tbl_wlybhj_product_id` INT,
    `mysql_tbl_wlybhj_category_id` INT,
    `mysql_tbl_wlybhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlybhj` (`mysql_tbl_wlybhj_product_id`, `mysql_tbl_wlybhj_category_id`, `mysql_tbl_wlybhj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om139t` (
    `mysql_tbl_om139t_customer_id` INT,
    `mysql_tbl_om139t_start_date` DATE
);

INSERT INTO `mysql_tbl_om139t` (`mysql_tbl_om139t_customer_id`, `mysql_tbl_om139t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abypd2` (
    `mysql_tbl_abypd2_supplier_id` INT
);

INSERT INTO `mysql_tbl_abypd2` (`mysql_tbl_abypd2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41pw08` (
    `mysql_tbl_41pw08_appt_id` INT,
    `mysql_tbl_41pw08_client_id` INT,
    `mysql_tbl_41pw08_stylist_id` INT,
    `mysql_tbl_41pw08_service_id` INT,
    `mysql_tbl_41pw08_appointment_date` DATE,
    `mysql_tbl_41pw08_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uca0pd` (
    `mysql_tbl_uca0pd_service_id` INT,
    `mysql_tbl_uca0pd_service_name` VARCHAR(50),
    `mysql_tbl_uca0pd_base_price` DECIMAL(10,2),
    `mysql_tbl_uca0pd_category` INT
);

INSERT INTO `mysql_tbl_41pw08` (`mysql_tbl_41pw08_appt_id`, `mysql_tbl_41pw08_client_id`, `mysql_tbl_41pw08_stylist_id`, `mysql_tbl_41pw08_service_id`, `mysql_tbl_41pw08_appointment_date`, `mysql_tbl_41pw08_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uca0pd` (`mysql_tbl_uca0pd_service_id`, `mysql_tbl_uca0pd_service_name`, `mysql_tbl_uca0pd_base_price`, `mysql_tbl_uca0pd_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7uct` (
    `mysql_tbl_ld7uct_campaign_id` INT,
    `mysql_tbl_ld7uct_status` VARCHAR(50),
    `mysql_tbl_ld7uct_budget` INT,
    `mysql_tbl_ld7uct_start_date` DATE
);

INSERT INTO `mysql_tbl_ld7uct` (`mysql_tbl_ld7uct_campaign_id`, `mysql_tbl_ld7uct_status`, `mysql_tbl_ld7uct_budget`, `mysql_tbl_ld7uct_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44y2t` (
    `mysql_tbl_d44y2t_investment_id` INT,
    `mysql_tbl_d44y2t_customer_id` INT,
    `mysql_tbl_d44y2t_portfolio_id` INT,
    `mysql_tbl_d44y2t_investment_type` VARCHAR(50),
    `mysql_tbl_d44y2t_current_value` INT,
    `mysql_tbl_d44y2t_initial_investment` INT,
    `mysql_tbl_d44y2t_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4popr` (
    `mysql_tbl_b4popr_portfolio_id` INT,
    `mysql_tbl_b4popr_manager_id` INT,
    `mysql_tbl_b4popr_total_value` DECIMAL(10,2),
    `mysql_tbl_b4popr_performance_score` INT
);

INSERT INTO `mysql_tbl_d44y2t` (`mysql_tbl_d44y2t_investment_id`, `mysql_tbl_d44y2t_customer_id`, `mysql_tbl_d44y2t_portfolio_id`, `mysql_tbl_d44y2t_investment_type`, `mysql_tbl_d44y2t_current_value`, `mysql_tbl_d44y2t_initial_investment`, `mysql_tbl_d44y2t_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b4popr` (`mysql_tbl_b4popr_portfolio_id`, `mysql_tbl_b4popr_manager_id`, `mysql_tbl_b4popr_total_value`, `mysql_tbl_b4popr_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ld7uct_STATUS, COALESCE(mysql_tbl_ld7uct_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ld7uct_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ld7uct`
    WHERE mysql_tbl_ld7uct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a1j9oi`
    WHERE mysql_tbl_ld7uct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_om139t_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_om139t`
    WHERE mysql_tbl_om139t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_7bi4sw_STATUS, mysql_tbl_48970z_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_7bi4sw` P JOIN `mysql_tbl_48970z` U ON mysql_tbl_7bi4sw_AUTHOR_ID = mysql_tbl_48970z_ID WHERE mysql_tbl_7bi4sw_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_48970z`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_7bi4sw` SET mysql_tbl_7bi4sw_STATUS = 'PUBLISHED', mysql_tbl_7bi4sw_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(mysql_tbl_g570da_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_g570da_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_g570da`
    WHERE mysql_tbl_g570da_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_01d5ia`
    WHERE mysql_tbl_01d5ia_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_01d5ia_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_01d5ia_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d44y2t_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_d44y2t_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_d44y2t`
    WHERE mysql_tbl_d44y2t_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d44y2t_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_d44y2t`
    WHERE mysql_tbl_d44y2t_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xzeffl`
    WHERE mysql_tbl_abypd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwptmb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iwptmb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wlybhj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wlybhj`
    WHERE mysql_tbl_wlybhj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uca0pd_BASE_PRICE, 50), COALESCE(mysql_tbl_41pw08_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_41pw08` A
    JOIN `mysql_tbl_uca0pd` S ON mysql_tbl_41pw08_SERVICE_ID = mysql_tbl_uca0pd_SERVICE_ID
    WHERE mysql_tbl_41pw08_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdekjp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hdekjp`
    WHERE mysql_tbl_hdekjp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hdekjp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dtacsm_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dtacsm`
    WHERE mysql_tbl_dtacsm_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_hdekjp_CHECK_OUT, mysql_tbl_hdekjp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_hdekjp`
    WHERE mysql_tbl_hdekjp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_hdekjp_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0zyx3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_t0zyx3_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_t0zyx3`
    WHERE mysql_tbl_t0zyx3_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hreudh_GPA, 0.00), mysql_tbl_hreudh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_hreudh`
    WHERE mysql_tbl_hreudh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_pdd89u_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_pdd89u`
    WHERE mysql_tbl_pdd89u_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hreudh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_hreudh` S
    JOIN `mysql_tbl_pdd89u` M ON mysql_tbl_hreudh_MAJOR_ID = mysql_tbl_pdd89u_MAJOR_ID
    WHERE mysql_tbl_pdd89u_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xeg26b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xeg26b`
    WHERE mysql_tbl_xeg26b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c1vxqs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c1vxqs`
    WHERE mysql_tbl_c1vxqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c1vxqs_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c1vxqs_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_c1vxqs` O
    JOIN `mysql_tbl_xeg26b` C ON mysql_tbl_c1vxqs_CUSTOMER_ID = mysql_tbl_xeg26b_CUSTOMER_ID
    WHERE mysql_tbl_xeg26b_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_c1vxqs_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3sbu5x`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3fxggh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3fxggh`
    WHERE mysql_tbl_3fxggh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0hz1km_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0hz1km`
    WHERE mysql_tbl_0hz1km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);