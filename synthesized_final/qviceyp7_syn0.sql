/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82ap84` (
    `mysql_tbl_82ap84_member_id` INT,
    `mysql_tbl_82ap84_name` VARCHAR(50),
    `mysql_tbl_82ap84_membership_type` VARCHAR(50),
    `mysql_tbl_82ap84_join_date` DATE,
    `mysql_tbl_82ap84_monthly_fee` INT,
    `mysql_tbl_82ap84_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acymlh` (
    `mysql_tbl_acymlh_session_id` INT,
    `mysql_tbl_acymlh_member_id` INT,
    `mysql_tbl_acymlh_trainer_id` INT,
    `mysql_tbl_acymlh_session_date` DATE,
    `mysql_tbl_acymlh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_82ap84` (`mysql_tbl_82ap84_member_id`, `mysql_tbl_82ap84_name`, `mysql_tbl_82ap84_membership_type`, `mysql_tbl_82ap84_join_date`, `mysql_tbl_82ap84_monthly_fee`, `mysql_tbl_82ap84_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_acymlh` (`mysql_tbl_acymlh_session_id`, `mysql_tbl_acymlh_member_id`, `mysql_tbl_acymlh_trainer_id`, `mysql_tbl_acymlh_session_date`, `mysql_tbl_acymlh_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzekh0` (
    `mysql_tbl_gzekh0_emp_id` INT,
    `mysql_tbl_gzekh0_manager_id` INT,
    `mysql_tbl_gzekh0_salary` INT,
    `mysql_tbl_gzekh0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6esq` (
    `mysql_tbl_ad6esq_dept_id` INT,
    `mysql_tbl_ad6esq_manager_id` INT
);

INSERT INTO `mysql_tbl_gzekh0` (`mysql_tbl_gzekh0_emp_id`, `mysql_tbl_gzekh0_manager_id`, `mysql_tbl_gzekh0_salary`, `mysql_tbl_gzekh0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ad6esq` (`mysql_tbl_ad6esq_dept_id`, `mysql_tbl_ad6esq_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iur4zn` (
    `mysql_tbl_iur4zn_campaign_id` INT,
    `mysql_tbl_iur4zn_start_date` DATE,
    `mysql_tbl_iur4zn_end_date` DATE,
    `mysql_tbl_iur4zn_budget` INT
);

INSERT INTO `mysql_tbl_iur4zn` (`mysql_tbl_iur4zn_campaign_id`, `mysql_tbl_iur4zn_start_date`, `mysql_tbl_iur4zn_end_date`, `mysql_tbl_iur4zn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaebzw` (
    `mysql_tbl_zaebzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zaebzw` (`mysql_tbl_zaebzw_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fqgom` (
    `mysql_tbl_4fqgom_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fqgom` (`mysql_tbl_4fqgom_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53cve` (
    `mysql_tbl_b53cve_campaign_id` INT,
    `mysql_tbl_b53cve_budget` INT
);

INSERT INTO `mysql_tbl_b53cve` (`mysql_tbl_b53cve_campaign_id`, `mysql_tbl_b53cve_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4sqj` (
    `mysql_tbl_vg4sqj_customer_id` INT,
    `mysql_tbl_vg4sqj_country` INT
);

INSERT INTO `mysql_tbl_vg4sqj` (`mysql_tbl_vg4sqj_customer_id`, `mysql_tbl_vg4sqj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go11v9` (
    `mysql_tbl_go11v9_category_id` INT,
    `mysql_tbl_go11v9_price` DECIMAL(10,2),
    `mysql_tbl_go11v9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_go11v9` (`mysql_tbl_go11v9_category_id`, `mysql_tbl_go11v9_price`, `mysql_tbl_go11v9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzaotj` (
    `mysql_tbl_qzaotj_product_id` INT,
    `mysql_tbl_qzaotj_category_id` INT,
    `mysql_tbl_qzaotj_price` DECIMAL(10,2),
    `mysql_tbl_qzaotj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemaka` (
    `mysql_tbl_eemaka_order_id` INT,
    `mysql_tbl_eemaka_product_id` INT,
    `mysql_tbl_eemaka_quantity` INT
);

INSERT INTO `mysql_tbl_qzaotj` (`mysql_tbl_qzaotj_product_id`, `mysql_tbl_qzaotj_category_id`, `mysql_tbl_qzaotj_price`, `mysql_tbl_qzaotj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eemaka` (`mysql_tbl_eemaka_order_id`, `mysql_tbl_eemaka_product_id`, `mysql_tbl_eemaka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf72k0` (
    `mysql_tbl_yf72k0_customer_id` INT,
    `mysql_tbl_yf72k0_country` INT
);

INSERT INTO `mysql_tbl_yf72k0` (`mysql_tbl_yf72k0_customer_id`, `mysql_tbl_yf72k0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4cam` (
    `mysql_tbl_uv4cam_product_id` INT,
    `mysql_tbl_uv4cam_category_id` INT,
    `mysql_tbl_uv4cam_price` DECIMAL(10,2),
    `mysql_tbl_uv4cam_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uv4cam` (`mysql_tbl_uv4cam_product_id`, `mysql_tbl_uv4cam_category_id`, `mysql_tbl_uv4cam_price`, `mysql_tbl_uv4cam_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7srn9` (
    `mysql_tbl_p7srn9_order_id` INT,
    `mysql_tbl_p7srn9_customer_id` INT,
    `mysql_tbl_p7srn9_order_date` DATE,
    `mysql_tbl_p7srn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7srn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2lql` (
    `mysql_tbl_lp2lql_order_id` INT,
    `mysql_tbl_lp2lql_product_id` INT,
    `mysql_tbl_lp2lql_quantity` INT
);

INSERT INTO `mysql_tbl_p7srn9` (`mysql_tbl_p7srn9_order_id`, `mysql_tbl_p7srn9_customer_id`, `mysql_tbl_p7srn9_order_date`, `mysql_tbl_p7srn9_total_amount`, `mysql_tbl_p7srn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp2lql` (`mysql_tbl_lp2lql_order_id`, `mysql_tbl_lp2lql_product_id`, `mysql_tbl_lp2lql_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dexinb` (
    `mysql_tbl_dexinb_customer_id` INT,
    `mysql_tbl_dexinb_registration_date` DATE,
    `mysql_tbl_dexinb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvla3y` (
    `mysql_tbl_hvla3y_order_id` INT,
    `mysql_tbl_hvla3y_customer_id` INT,
    `mysql_tbl_hvla3y_order_date` DATE,
    `mysql_tbl_hvla3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvla3y_shipping_country` INT
);

INSERT INTO `mysql_tbl_dexinb` (`mysql_tbl_dexinb_customer_id`, `mysql_tbl_dexinb_registration_date`, `mysql_tbl_dexinb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hvla3y` (`mysql_tbl_hvla3y_order_id`, `mysql_tbl_hvla3y_customer_id`, `mysql_tbl_hvla3y_order_date`, `mysql_tbl_hvla3y_total_amount`, `mysql_tbl_hvla3y_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a4bh0` (
    `mysql_tbl_8a4bh0_emp_id` INT,
    `mysql_tbl_8a4bh0_salary` INT
);

INSERT INTO `mysql_tbl_8a4bh0` (`mysql_tbl_8a4bh0_emp_id`, `mysql_tbl_8a4bh0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v4rum` (
    `mysql_tbl_4v4rum_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4v4rum` (`mysql_tbl_4v4rum_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aufgl1` (
    `mysql_tbl_aufgl1_appointment_id` INT,
    `mysql_tbl_aufgl1_pet_id` INT,
    `mysql_tbl_aufgl1_service_type` VARCHAR(50),
    `mysql_tbl_aufgl1_appointment_date` DATE,
    `mysql_tbl_aufgl1_duration_minutes` INT,
    `mysql_tbl_aufgl1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u226rn` (
    `mysql_tbl_u226rn_pet_id` INT,
    `mysql_tbl_u226rn_breed` INT,
    `mysql_tbl_u226rn_size` INT,
    `mysql_tbl_u226rn_age_months` INT
);

INSERT INTO `mysql_tbl_aufgl1` (`mysql_tbl_aufgl1_appointment_id`, `mysql_tbl_aufgl1_pet_id`, `mysql_tbl_aufgl1_service_type`, `mysql_tbl_aufgl1_appointment_date`, `mysql_tbl_aufgl1_duration_minutes`, `mysql_tbl_aufgl1_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u226rn` (`mysql_tbl_u226rn_pet_id`, `mysql_tbl_u226rn_breed`, `mysql_tbl_u226rn_size`, `mysql_tbl_u226rn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gn9lm` (
    `mysql_tbl_2gn9lm_emp_id` INT,
    `mysql_tbl_2gn9lm_department_id` INT,
    `mysql_tbl_2gn9lm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tl9z0` (
    `mysql_tbl_8tl9z0_department_id` INT,
    `mysql_tbl_8tl9z0_name` VARCHAR(50),
    `mysql_tbl_8tl9z0_budget` INT
);

INSERT INTO `mysql_tbl_2gn9lm` (`mysql_tbl_2gn9lm_emp_id`, `mysql_tbl_2gn9lm_department_id`, `mysql_tbl_2gn9lm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8tl9z0` (`mysql_tbl_8tl9z0_department_id`, `mysql_tbl_8tl9z0_name`, `mysql_tbl_8tl9z0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewv29c` (
    `mysql_tbl_ewv29c_emp_id` INT,
    `mysql_tbl_ewv29c_hire_date` DATE
);

INSERT INTO `mysql_tbl_ewv29c` (`mysql_tbl_ewv29c_emp_id`, `mysql_tbl_ewv29c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lazf9` (
    `mysql_tbl_7lazf9_customer_id` INT
);

INSERT INTO `mysql_tbl_7lazf9` (`mysql_tbl_7lazf9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke1ei0` (
    `mysql_tbl_ke1ei0_session_id` INT,
    `mysql_tbl_ke1ei0_student_id` INT,
    `mysql_tbl_ke1ei0_tutor_id` INT,
    `mysql_tbl_ke1ei0_subject` INT,
    `mysql_tbl_ke1ei0_duration_minutes` INT,
    `mysql_tbl_ke1ei0_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshj4e` (
    `mysql_tbl_dshj4e_student_id` INT,
    `mysql_tbl_dshj4e_grade_level` INT,
    `mysql_tbl_dshj4e_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ke1ei0` (`mysql_tbl_ke1ei0_session_id`, `mysql_tbl_ke1ei0_student_id`, `mysql_tbl_ke1ei0_tutor_id`, `mysql_tbl_ke1ei0_subject`, `mysql_tbl_ke1ei0_duration_minutes`, `mysql_tbl_ke1ei0_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dshj4e` (`mysql_tbl_dshj4e_student_id`, `mysql_tbl_dshj4e_grade_level`, `mysql_tbl_dshj4e_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrpabs` (
    `mysql_tbl_vrpabs_ticket_id` INT,
    `mysql_tbl_vrpabs_event_id` INT,
    `mysql_tbl_vrpabs_seat_section` INT,
    `mysql_tbl_vrpabs_seat_row` INT,
    `mysql_tbl_vrpabs_seat_number` INT,
    `mysql_tbl_vrpabs_price` DECIMAL(10,2),
    `mysql_tbl_vrpabs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot1xhz` (
    `mysql_tbl_ot1xhz_event_id` INT,
    `mysql_tbl_ot1xhz_event_name` VARCHAR(50),
    `mysql_tbl_ot1xhz_event_date` DATE,
    `mysql_tbl_ot1xhz_venue_id` INT,
    `mysql_tbl_ot1xhz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrpabs` (`mysql_tbl_vrpabs_ticket_id`, `mysql_tbl_vrpabs_event_id`, `mysql_tbl_vrpabs_seat_section`, `mysql_tbl_vrpabs_seat_row`, `mysql_tbl_vrpabs_seat_number`, `mysql_tbl_vrpabs_price`, `mysql_tbl_vrpabs_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ot1xhz` (`mysql_tbl_ot1xhz_event_id`, `mysql_tbl_ot1xhz_event_name`, `mysql_tbl_ot1xhz_event_date`, `mysql_tbl_ot1xhz_venue_id`, `mysql_tbl_ot1xhz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbiiw` (
    `mysql_tbl_fnbiiw_emp_id` INT,
    `mysql_tbl_fnbiiw_department_id` INT,
    `mysql_tbl_fnbiiw_salary` INT
);

INSERT INTO `mysql_tbl_fnbiiw` (`mysql_tbl_fnbiiw_emp_id`, `mysql_tbl_fnbiiw_department_id`, `mysql_tbl_fnbiiw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntvfee` (
    `mysql_tbl_ntvfee_transaction_id` INT,
    `mysql_tbl_ntvfee_account_id` INT,
    `mysql_tbl_ntvfee_amount` DECIMAL(10,2),
    `mysql_tbl_ntvfee_transaction_date` DATE,
    `mysql_tbl_ntvfee_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntvfee` (`mysql_tbl_ntvfee_transaction_id`, `mysql_tbl_ntvfee_account_id`, `mysql_tbl_ntvfee_amount`, `mysql_tbl_ntvfee_transaction_date`, `mysql_tbl_ntvfee_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fqgom_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4fqgom`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv4cam_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uv4cam`
    WHERE mysql_tbl_uv4cam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kgpsry`
    WHERE mysql_tbl_uv4cam_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_b9j2sv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zaebzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zaebzw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_iur4zn_BUDGET, 0), DATEDIFF(mysql_tbl_iur4zn_END_DATE, mysql_tbl_iur4zn_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_iur4zn`
    WHERE mysql_tbl_iur4zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_82ap84_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_82ap84`
    WHERE mysql_tbl_82ap84_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_acymlh`
    WHERE mysql_tbl_acymlh_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_acymlh_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vg4sqj`
    WHERE mysql_tbl_vg4sqj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fnbiiw_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fnbiiw`
    WHERE mysql_tbl_fnbiiw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_eu217v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_eu217v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_eu217v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_eu217v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_eu217v');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ke1ei0_DURATION_MINUTES, mysql_tbl_ke1ei0_HOURLY_RATE, COALESCE(mysql_tbl_dshj4e_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ke1ei0` T
    JOIN `mysql_tbl_dshj4e` S ON mysql_tbl_ke1ei0_STUDENT_ID = mysql_tbl_dshj4e_STUDENT_ID
    WHERE mysql_tbl_ke1ei0_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrpabs_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_vrpabs`
    WHERE mysql_tbl_vrpabs_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_vrpabs_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_vrpabs_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ot1xhz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ot1xhz`
    WHERE mysql_tbl_ot1xhz_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntvfee_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ntvfee`
    WHERE mysql_tbl_ntvfee_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ntvfee_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ntvfee_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ntvfee`
    WHERE mysql_tbl_ntvfee_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ntvfee_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ewv29c_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ewv29c`
    WHERE mysql_tbl_ewv29c_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_eu217v` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_b9j2sv` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b9j2sv`
    WHERE mysql_tbl_7lazf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u226rn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_u226rn`
    WHERE mysql_tbl_u226rn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2gn9lm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2gn9lm`
    WHERE mysql_tbl_2gn9lm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8tl9z0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8tl9z0`
    WHERE mysql_tbl_8tl9z0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dexinb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dexinb`
    WHERE mysql_tbl_dexinb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hvla3y`
    WHERE mysql_tbl_hvla3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hvla3y`
    WHERE mysql_tbl_hvla3y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hvla3y_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8a4bh0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8a4bh0`
    WHERE mysql_tbl_8a4bh0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4v4rum_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4v4rum`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lp2lql_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lp2lql_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_lp2lql`
    WHERE mysql_tbl_lp2lql_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzaotj_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qzaotj`
    WHERE mysql_tbl_qzaotj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b53cve_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b53cve`
    WHERE mysql_tbl_b53cve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_go11v9_PRICE * mysql_tbl_go11v9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_go11v9`
    WHERE mysql_tbl_go11v9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_kgpsry` OI
    JOIN `mysql_tbl_go11v9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_go11v9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_eu217v DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eu217v DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_gzekh0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_gzekh0`
        WHERE mysql_tbl_gzekh0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yf72k0`
    WHERE mysql_tbl_yf72k0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu217v` NATURAL JOIN `mysql_tbl_b9j2sv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eu217v` NATURAL LEFT JOIN `mysql_tbl_b9j2sv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);