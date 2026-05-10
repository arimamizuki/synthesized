/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_debic8` (
    `mysql_tbl_debic8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_debic8` (`mysql_tbl_debic8_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bk2c2` (
    mysql_tbl_6bk2c2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_6bk2c2` (`mysql_tbl_6bk2c2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eg5th` (
    `mysql_tbl_9eg5th_customer_id` INT,
    `mysql_tbl_9eg5th_order_date` DATE,
    `mysql_tbl_9eg5th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eg5th` (`mysql_tbl_9eg5th_customer_id`, `mysql_tbl_9eg5th_order_date`, `mysql_tbl_9eg5th_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e880r7` (
    `mysql_tbl_e880r7_order_id` INT,
    `mysql_tbl_e880r7_customer_id` INT,
    `mysql_tbl_e880r7_order_date` DATE,
    `mysql_tbl_e880r7_total_amount` DECIMAL(10,2),
    `mysql_tbl_e880r7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjlp0` (
    `mysql_tbl_gtjlp0_customer_id` INT,
    `mysql_tbl_gtjlp0_country` INT
);

INSERT INTO `mysql_tbl_e880r7` (`mysql_tbl_e880r7_order_id`, `mysql_tbl_e880r7_customer_id`, `mysql_tbl_e880r7_order_date`, `mysql_tbl_e880r7_total_amount`, `mysql_tbl_e880r7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gtjlp0` (`mysql_tbl_gtjlp0_customer_id`, `mysql_tbl_gtjlp0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdf3vz` (
    `mysql_tbl_fdf3vz_order_id` INT,
    `mysql_tbl_fdf3vz_customer_id` INT,
    `mysql_tbl_fdf3vz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdf3vz` (`mysql_tbl_fdf3vz_order_id`, `mysql_tbl_fdf3vz_customer_id`, `mysql_tbl_fdf3vz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250f7y` (
    `mysql_tbl_250f7y_supplier_id` INT,
    `mysql_tbl_250f7y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_250f7y` (`mysql_tbl_250f7y_supplier_id`, `mysql_tbl_250f7y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yc59q` (
    `mysql_tbl_8yc59q_member_id` INT,
    `mysql_tbl_8yc59q_tier_level` INT,
    `mysql_tbl_8yc59q_total_miles` DECIMAL(10,2),
    `mysql_tbl_8yc59q_miles_expired` INT,
    `mysql_tbl_8yc59q_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzli66` (
    `mysql_tbl_kzli66_redemption_id` INT,
    `mysql_tbl_kzli66_member_id` INT,
    `mysql_tbl_kzli66_flight_id` INT,
    `mysql_tbl_kzli66_miles_used` INT,
    `mysql_tbl_kzli66_booking_date` DATE
);

INSERT INTO `mysql_tbl_8yc59q` (`mysql_tbl_8yc59q_member_id`, `mysql_tbl_8yc59q_tier_level`, `mysql_tbl_8yc59q_total_miles`, `mysql_tbl_8yc59q_miles_expired`, `mysql_tbl_8yc59q_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_kzli66` (`mysql_tbl_kzli66_redemption_id`, `mysql_tbl_kzli66_member_id`, `mysql_tbl_kzli66_flight_id`, `mysql_tbl_kzli66_miles_used`, `mysql_tbl_kzli66_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfw0j2` (
    `mysql_tbl_zfw0j2_customer_id` INT,
    `mysql_tbl_zfw0j2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yexzmi` (
    `mysql_tbl_yexzmi_order_id` INT,
    `mysql_tbl_yexzmi_customer_id` INT,
    `mysql_tbl_yexzmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfw0j2` (`mysql_tbl_zfw0j2_customer_id`, `mysql_tbl_zfw0j2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yexzmi` (`mysql_tbl_yexzmi_order_id`, `mysql_tbl_yexzmi_customer_id`, `mysql_tbl_yexzmi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8nts` (
    `mysql_tbl_on8nts_ticket_id` INT,
    `mysql_tbl_on8nts_visitor_id` INT,
    `mysql_tbl_on8nts_park_id` INT,
    `mysql_tbl_on8nts_ticket_type` VARCHAR(50),
    `mysql_tbl_on8nts_purchase_date` DATE,
    `mysql_tbl_on8nts_visit_date` DATE,
    `mysql_tbl_on8nts_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58fo2u` (
    `mysql_tbl_58fo2u_park_id` INT,
    `mysql_tbl_58fo2u_name` VARCHAR(50),
    `mysql_tbl_58fo2u_operating_hours` DECIMAL(3,1),
    `mysql_tbl_58fo2u_capacity` INT
);

INSERT INTO `mysql_tbl_on8nts` (`mysql_tbl_on8nts_ticket_id`, `mysql_tbl_on8nts_visitor_id`, `mysql_tbl_on8nts_park_id`, `mysql_tbl_on8nts_ticket_type`, `mysql_tbl_on8nts_purchase_date`, `mysql_tbl_on8nts_visit_date`, `mysql_tbl_on8nts_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58fo2u` (`mysql_tbl_58fo2u_park_id`, `mysql_tbl_58fo2u_name`, `mysql_tbl_58fo2u_operating_hours`, `mysql_tbl_58fo2u_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx650r` (
    `mysql_tbl_jx650r_emp_id` INT,
    `mysql_tbl_jx650r_dept_id` INT,
    `mysql_tbl_jx650r_salary` INT,
    `mysql_tbl_jx650r_hire_date` DATE,
    `mysql_tbl_jx650r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlckzo` (
    `mysql_tbl_zlckzo_dept_id` INT,
    `mysql_tbl_zlckzo_name` VARCHAR(50),
    `mysql_tbl_zlckzo_avg_salary` INT
);

INSERT INTO `mysql_tbl_jx650r` (`mysql_tbl_jx650r_emp_id`, `mysql_tbl_jx650r_dept_id`, `mysql_tbl_jx650r_salary`, `mysql_tbl_jx650r_hire_date`, `mysql_tbl_jx650r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zlckzo` (`mysql_tbl_zlckzo_dept_id`, `mysql_tbl_zlckzo_name`, `mysql_tbl_zlckzo_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9lnn5` (
    `mysql_tbl_v9lnn5_order_id` INT,
    `mysql_tbl_v9lnn5_customer_id` INT,
    `mysql_tbl_v9lnn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9lnn5` (`mysql_tbl_v9lnn5_order_id`, `mysql_tbl_v9lnn5_customer_id`, `mysql_tbl_v9lnn5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjoom` (
    `mysql_tbl_qfjoom_employee_id` INT,
    `mysql_tbl_qfjoom_manager_id` INT,
    `mysql_tbl_qfjoom_department_id` INT,
    `mysql_tbl_qfjoom_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1vin` (
    `mysql_tbl_fd1vin_department_id` INT,
    `mysql_tbl_fd1vin_name` VARCHAR(50),
    `mysql_tbl_fd1vin_budget` INT
);

INSERT INTO `mysql_tbl_qfjoom` (`mysql_tbl_qfjoom_employee_id`, `mysql_tbl_qfjoom_manager_id`, `mysql_tbl_qfjoom_department_id`, `mysql_tbl_qfjoom_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fd1vin` (`mysql_tbl_fd1vin_department_id`, `mysql_tbl_fd1vin_name`, `mysql_tbl_fd1vin_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w252h8` (
    `mysql_tbl_w252h8_product_id` INT,
    `mysql_tbl_w252h8_category_id` INT,
    `mysql_tbl_w252h8_price` DECIMAL(10,2),
    `mysql_tbl_w252h8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryhdj` (
    `mysql_tbl_uryhdj_category_id` INT,
    `mysql_tbl_uryhdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w252h8` (`mysql_tbl_w252h8_product_id`, `mysql_tbl_w252h8_category_id`, `mysql_tbl_w252h8_price`, `mysql_tbl_w252h8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uryhdj` (`mysql_tbl_uryhdj_category_id`, `mysql_tbl_uryhdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg2ize` (
    `mysql_tbl_gg2ize_listing_id` INT,
    `mysql_tbl_gg2ize_employer_id` INT,
    `mysql_tbl_gg2ize_title` INT,
    `mysql_tbl_gg2ize_salary_min` INT,
    `mysql_tbl_gg2ize_salary_max` INT,
    `mysql_tbl_gg2ize_posted_date` DATE,
    `mysql_tbl_gg2ize_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg4b53` (
    `mysql_tbl_fg4b53_application_id` INT,
    `mysql_tbl_fg4b53_listing_id` INT,
    `mysql_tbl_fg4b53_applicant_id` INT,
    `mysql_tbl_fg4b53_applied_date` DATE,
    `mysql_tbl_fg4b53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gg2ize` (`mysql_tbl_gg2ize_listing_id`, `mysql_tbl_gg2ize_employer_id`, `mysql_tbl_gg2ize_title`, `mysql_tbl_gg2ize_salary_min`, `mysql_tbl_gg2ize_salary_max`, `mysql_tbl_gg2ize_posted_date`, `mysql_tbl_gg2ize_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fg4b53` (`mysql_tbl_fg4b53_application_id`, `mysql_tbl_fg4b53_listing_id`, `mysql_tbl_fg4b53_applicant_id`, `mysql_tbl_fg4b53_applied_date`, `mysql_tbl_fg4b53_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9e23e` (
    `mysql_tbl_x9e23e_doctor_id` INT,
    `mysql_tbl_x9e23e_specialization` INT,
    `mysql_tbl_x9e23e_years_experience` INT,
    `mysql_tbl_x9e23e_consultation_fee` INT,
    `mysql_tbl_x9e23e_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7np9v` (
    `mysql_tbl_z7np9v_appointment_id` INT,
    `mysql_tbl_z7np9v_doctor_id` INT,
    `mysql_tbl_z7np9v_patient_id` INT,
    `mysql_tbl_z7np9v_appointment_date` DATE,
    `mysql_tbl_z7np9v_duration_minutes` INT,
    `mysql_tbl_z7np9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9e23e` (`mysql_tbl_x9e23e_doctor_id`, `mysql_tbl_x9e23e_specialization`, `mysql_tbl_x9e23e_years_experience`, `mysql_tbl_x9e23e_consultation_fee`, `mysql_tbl_x9e23e_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7np9v` (`mysql_tbl_z7np9v_appointment_id`, `mysql_tbl_z7np9v_doctor_id`, `mysql_tbl_z7np9v_patient_id`, `mysql_tbl_z7np9v_appointment_date`, `mysql_tbl_z7np9v_duration_minutes`, `mysql_tbl_z7np9v_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x1gkz` (
    `mysql_tbl_4x1gkz_product_id` INT,
    `mysql_tbl_4x1gkz_category_id` INT,
    `mysql_tbl_4x1gkz_price` DECIMAL(10,2),
    `mysql_tbl_4x1gkz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yrsd` (
    `mysql_tbl_18yrsd_category_id` INT,
    `mysql_tbl_18yrsd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x1gkz` (`mysql_tbl_4x1gkz_product_id`, `mysql_tbl_4x1gkz_category_id`, `mysql_tbl_4x1gkz_price`, `mysql_tbl_4x1gkz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18yrsd` (`mysql_tbl_18yrsd_category_id`, `mysql_tbl_18yrsd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynoir5` (
    `mysql_tbl_ynoir5_order_id` INT,
    `mysql_tbl_ynoir5_customer_id` INT,
    `mysql_tbl_ynoir5_order_date` DATE,
    `mysql_tbl_ynoir5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ynoir5_shipping_method` INT,
    `mysql_tbl_ynoir5_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ynoir5` (`mysql_tbl_ynoir5_order_id`, `mysql_tbl_ynoir5_customer_id`, `mysql_tbl_ynoir5_order_date`, `mysql_tbl_ynoir5_total_amount`, `mysql_tbl_ynoir5_shipping_method`, `mysql_tbl_ynoir5_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fj8kf` (
    `mysql_tbl_0fj8kf_supplier_id` INT,
    `mysql_tbl_0fj8kf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fj8kf` (`mysql_tbl_0fj8kf_supplier_id`, `mysql_tbl_0fj8kf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_qfjoom_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_qfjoom` WHERE mysql_tbl_qfjoom_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_qfjoom_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_qfjoom`
        WHERE mysql_tbl_qfjoom_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9lnn5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v9lnn5`
    WHERE mysql_tbl_v9lnn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yc59q_TOTAL_MILES, 0), COALESCE(mysql_tbl_8yc59q_MILES_EXPIRED, 0), mysql_tbl_8yc59q_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8yc59q`
    WHERE mysql_tbl_8yc59q_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_250f7y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_250f7y`
    WHERE mysql_tbl_250f7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gg2ize_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_gg2ize_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_gg2ize` L
    LEFT JOIN `mysql_tbl_fg4b53` A ON mysql_tbl_gg2ize_LISTING_ID = mysql_tbl_fg4b53_LISTING_ID
    WHERE mysql_tbl_gg2ize_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_gg2ize_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gg2ize_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_gg2ize`
    WHERE mysql_tbl_gg2ize_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w252h8`
    WHERE mysql_tbl_w252h8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_w252h8`
    WHERE mysql_tbl_w252h8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w252h8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ynoir5_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ynoir5_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ynoir5`
    WHERE mysql_tbl_ynoir5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4x1gkz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4x1gkz`
    WHERE mysql_tbl_4x1gkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0fj8kf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0fj8kf`
    WHERE mysql_tbl_0fj8kf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_x9e23e_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_x9e23e_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_x9e23e`
    WHERE mysql_tbl_x9e23e_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_z7np9v`
    WHERE mysql_tbl_z7np9v_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_z7np9v_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_z7np9v_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx650r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jx650r`
    WHERE mysql_tbl_jx650r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zlckzo_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zlckzo` D
    JOIN `mysql_tbl_jx650r` E ON mysql_tbl_zlckzo_DEPT_ID = mysql_tbl_jx650r_DEPT_ID
    WHERE mysql_tbl_jx650r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx650r_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jx650r`
    WHERE mysql_tbl_jx650r_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_on8nts_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_on8nts`
    WHERE mysql_tbl_on8nts_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_on8nts_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_58fo2u_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_58fo2u`
    WHERE mysql_tbl_58fo2u_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yexzmi_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yexzmi` O
    JOIN `mysql_tbl_zfw0j2` C ON mysql_tbl_yexzmi_CUSTOMER_ID = mysql_tbl_zfw0j2_CUSTOMER_ID
    WHERE mysql_tbl_zfw0j2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yexzmi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yexzmi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdf3vz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fdf3vz`
    WHERE mysql_tbl_fdf3vz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e880r7`
    WHERE mysql_tbl_e880r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e880r7` O
    JOIN `mysql_tbl_gtjlp0` C ON mysql_tbl_e880r7_CUSTOMER_ID = mysql_tbl_gtjlp0_CUSTOMER_ID
    WHERE mysql_tbl_e880r7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gtjlp0_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9eg5th_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9eg5th`
    WHERE mysql_tbl_9eg5th_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_6bk2c2_CTINYINT) INTO RESULT FROM `mysql_tbl_6bk2c2`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_debic8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_debic8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);