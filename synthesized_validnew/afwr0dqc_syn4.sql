/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f52tby` (
    `mysql_tbl_f52tby_order_id` INT,
    `mysql_tbl_f52tby_customer_id` INT,
    `mysql_tbl_f52tby_order_date` DATE,
    `mysql_tbl_f52tby_total_amount` DECIMAL(10,2),
    `mysql_tbl_f52tby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevq1r` (
    `mysql_tbl_tevq1r_order_id` INT,
    `mysql_tbl_tevq1r_product_id` INT,
    `mysql_tbl_tevq1r_quantity` INT
);

INSERT INTO `mysql_tbl_f52tby` (`mysql_tbl_f52tby_order_id`, `mysql_tbl_f52tby_customer_id`, `mysql_tbl_f52tby_order_date`, `mysql_tbl_f52tby_total_amount`, `mysql_tbl_f52tby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tevq1r` (`mysql_tbl_tevq1r_order_id`, `mysql_tbl_tevq1r_product_id`, `mysql_tbl_tevq1r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xx2r` (
    `mysql_tbl_k2xx2r_screening_id` INT,
    `mysql_tbl_k2xx2r_movie_id` INT,
    `mysql_tbl_k2xx2r_theater_id` INT,
    `mysql_tbl_k2xx2r_show_time` DATE,
    `mysql_tbl_k2xx2r_available_seats` INT,
    `mysql_tbl_k2xx2r_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxf6w8` (
    `mysql_tbl_kxf6w8_booking_id` INT,
    `mysql_tbl_kxf6w8_screening_id` INT,
    `mysql_tbl_kxf6w8_customer_id` INT,
    `mysql_tbl_kxf6w8_seats_booked` INT,
    `mysql_tbl_kxf6w8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2xx2r` (`mysql_tbl_k2xx2r_screening_id`, `mysql_tbl_k2xx2r_movie_id`, `mysql_tbl_k2xx2r_theater_id`, `mysql_tbl_k2xx2r_show_time`, `mysql_tbl_k2xx2r_available_seats`, `mysql_tbl_k2xx2r_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kxf6w8` (`mysql_tbl_kxf6w8_booking_id`, `mysql_tbl_kxf6w8_screening_id`, `mysql_tbl_kxf6w8_customer_id`, `mysql_tbl_kxf6w8_seats_booked`, `mysql_tbl_kxf6w8_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amqa2` (
    `mysql_tbl_1amqa2_product_id` INT,
    `mysql_tbl_1amqa2_category_id` INT
);

INSERT INTO `mysql_tbl_1amqa2` (`mysql_tbl_1amqa2_product_id`, `mysql_tbl_1amqa2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aacrbu` (
    `mysql_tbl_aacrbu_project_id` INT,
    `mysql_tbl_aacrbu_team_lead_id` INT,
    `mysql_tbl_aacrbu_start_date` DATE,
    `mysql_tbl_aacrbu_deadline` INT,
    `mysql_tbl_aacrbu_budget` INT,
    `mysql_tbl_aacrbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9twvl8` (
    `mysql_tbl_9twvl8_task_id` INT,
    `mysql_tbl_9twvl8_project_id` INT,
    `mysql_tbl_9twvl8_assignee_id` INT,
    `mysql_tbl_9twvl8_status` VARCHAR(50),
    `mysql_tbl_9twvl8_priority` INT
);

INSERT INTO `mysql_tbl_aacrbu` (`mysql_tbl_aacrbu_project_id`, `mysql_tbl_aacrbu_team_lead_id`, `mysql_tbl_aacrbu_start_date`, `mysql_tbl_aacrbu_deadline`, `mysql_tbl_aacrbu_budget`, `mysql_tbl_aacrbu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9twvl8` (`mysql_tbl_9twvl8_task_id`, `mysql_tbl_9twvl8_project_id`, `mysql_tbl_9twvl8_assignee_id`, `mysql_tbl_9twvl8_status`, `mysql_tbl_9twvl8_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jjrc` (
    `mysql_tbl_i1jjrc_part_id` INT,
    `mysql_tbl_i1jjrc_part_name` VARCHAR(50),
    `mysql_tbl_i1jjrc_category_id` INT,
    `mysql_tbl_i1jjrc_price` DECIMAL(10,2),
    `mysql_tbl_i1jjrc_stock_quantity` INT,
    `mysql_tbl_i1jjrc_reorder_point` INT
);

INSERT INTO `mysql_tbl_i1jjrc` (`mysql_tbl_i1jjrc_part_id`, `mysql_tbl_i1jjrc_part_name`, `mysql_tbl_i1jjrc_category_id`, `mysql_tbl_i1jjrc_price`, `mysql_tbl_i1jjrc_stock_quantity`, `mysql_tbl_i1jjrc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33die5` (
    `mysql_tbl_33die5_emp_id` INT,
    `mysql_tbl_33die5_department_id` INT,
    `mysql_tbl_33die5_hire_date` DATE
);

INSERT INTO `mysql_tbl_33die5` (`mysql_tbl_33die5_emp_id`, `mysql_tbl_33die5_department_id`, `mysql_tbl_33die5_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_520tnq` (
    `mysql_tbl_520tnq_school_id` INT,
    `mysql_tbl_520tnq_name` VARCHAR(50),
    `mysql_tbl_520tnq_district` INT,
    `mysql_tbl_520tnq_school_type` VARCHAR(50),
    `mysql_tbl_520tnq_enrollment_count` INT,
    `mysql_tbl_520tnq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju2xym` (
    `mysql_tbl_ju2xym_student_id` INT,
    `mysql_tbl_ju2xym_school_id` INT,
    `mysql_tbl_ju2xym_grade_level` INT,
    `mysql_tbl_ju2xym_attendance_rate` INT
);

INSERT INTO `mysql_tbl_520tnq` (`mysql_tbl_520tnq_school_id`, `mysql_tbl_520tnq_name`, `mysql_tbl_520tnq_district`, `mysql_tbl_520tnq_school_type`, `mysql_tbl_520tnq_enrollment_count`, `mysql_tbl_520tnq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ju2xym` (`mysql_tbl_ju2xym_student_id`, `mysql_tbl_ju2xym_school_id`, `mysql_tbl_ju2xym_grade_level`, `mysql_tbl_ju2xym_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv4gka` (
    `mysql_tbl_rv4gka_supplier_id` INT,
    `mysql_tbl_rv4gka_country` INT,
    `mysql_tbl_rv4gka_quality_certified` INT,
    `mysql_tbl_rv4gka_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrmk8v` (
    `mysql_tbl_rrmk8v_product_id` INT,
    `mysql_tbl_rrmk8v_supplier_id` INT,
    `mysql_tbl_rrmk8v_unit_cost` DECIMAL(10,2),
    `mysql_tbl_rrmk8v_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3omg` (
    `mysql_tbl_ls3omg_po_id` INT,
    `mysql_tbl_ls3omg_supplier_id` INT,
    `mysql_tbl_ls3omg_product_id` INT,
    `mysql_tbl_ls3omg_quantity` INT,
    `mysql_tbl_ls3omg_order_date` DATE,
    `mysql_tbl_ls3omg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rv4gka` (`mysql_tbl_rv4gka_supplier_id`, `mysql_tbl_rv4gka_country`, `mysql_tbl_rv4gka_quality_certified`, `mysql_tbl_rv4gka_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrmk8v` (`mysql_tbl_rrmk8v_product_id`, `mysql_tbl_rrmk8v_supplier_id`, `mysql_tbl_rrmk8v_unit_cost`, `mysql_tbl_rrmk8v_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ls3omg` (`mysql_tbl_ls3omg_po_id`, `mysql_tbl_ls3omg_supplier_id`, `mysql_tbl_ls3omg_product_id`, `mysql_tbl_ls3omg_quantity`, `mysql_tbl_ls3omg_order_date`, `mysql_tbl_ls3omg_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x2gdy` (
    `mysql_tbl_9x2gdy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x2gdy` (`mysql_tbl_9x2gdy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1a5bo` (
    `mysql_tbl_q1a5bo_customer_id` INT,
    `mysql_tbl_q1a5bo_order_date` DATE,
    `mysql_tbl_q1a5bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1a5bo` (`mysql_tbl_q1a5bo_customer_id`, `mysql_tbl_q1a5bo_order_date`, `mysql_tbl_q1a5bo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91b6j4` (
    `mysql_tbl_91b6j4_campaign_id` INT,
    `mysql_tbl_91b6j4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91b6j4` (`mysql_tbl_91b6j4_campaign_id`, `mysql_tbl_91b6j4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4kl4z` (mysql_tbl_z4kl4z_id INT, user_mysql_tbl_z4kl4z_id INT, mysql_tbl_z4kl4z_plan VARCHAR(50), mysql_tbl_z4kl4z_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fpg9` (
    `mysql_tbl_77fpg9_category_id` INT,
    `mysql_tbl_77fpg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77fpg9` (`mysql_tbl_77fpg9_category_id`, `mysql_tbl_77fpg9_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1amqa2`
    WHERE mysql_tbl_1amqa2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv4gka_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rv4gka_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rv4gka`
    WHERE mysql_tbl_rv4gka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ls3omg`
    WHERE mysql_tbl_ls3omg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9x2gdy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9x2gdy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_9twvl8`
    WHERE mysql_tbl_9twvl8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9twvl8_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_9twvl8_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_9twvl8`
    WHERE mysql_tbl_9twvl8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_aacrbu_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_aacrbu`
    WHERE mysql_tbl_aacrbu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_q1a5bo_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_q1a5bo`
    WHERE mysql_tbl_q1a5bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_91b6j4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_91b6j4`
    WHERE mysql_tbl_91b6j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_77fpg9_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_77fpg9`
    WHERE mysql_tbl_77fpg9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_z4kl4z_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_z4kl4z_PLAN, mysql_tbl_z4kl4z_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_z4kl4z` WHERE mysql_tbl_z4kl4z_USER_ID = mysql_tbl_z4kl4z_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_z4kl4z_PLAN';
    END IF;
    UPDATE `mysql_tbl_z4kl4z` SET mysql_tbl_z4kl4z_PLAN = NEW_PLAN WHERE mysql_tbl_z4kl4z_USER_ID = mysql_tbl_z4kl4z_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_520tnq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_520tnq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_520tnq`
    WHERE mysql_tbl_520tnq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ju2xym_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ju2xym`
    WHERE mysql_tbl_ju2xym_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ju2xym_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ju2xym`
    WHERE mysql_tbl_ju2xym_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_33die5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_33die5`
    WHERE mysql_tbl_33die5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1jjrc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i1jjrc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_i1jjrc`
    WHERE mysql_tbl_i1jjrc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2xx2r_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_k2xx2r`
    WHERE mysql_tbl_k2xx2r_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxf6w8_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_kxf6w8`
    WHERE mysql_tbl_kxf6w8_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tevq1r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tevq1r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tevq1r`
    WHERE mysql_tbl_tevq1r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);