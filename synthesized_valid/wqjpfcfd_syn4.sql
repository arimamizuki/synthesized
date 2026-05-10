/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ay36l` (
    `mysql_tbl_5ay36l_order_id` INT,
    `mysql_tbl_5ay36l_customer_id` INT
);

INSERT INTO `mysql_tbl_5ay36l` (`mysql_tbl_5ay36l_order_id`, `mysql_tbl_5ay36l_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clklst` (
    `mysql_tbl_clklst_customer_id` INT,
    `mysql_tbl_clklst_status` VARCHAR(50),
    `mysql_tbl_clklst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clklst` (`mysql_tbl_clklst_customer_id`, `mysql_tbl_clklst_status`, `mysql_tbl_clklst_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15522` (
    `mysql_tbl_c15522_ticket_id` INT,
    `mysql_tbl_c15522_event_id` INT,
    `mysql_tbl_c15522_seat_section` INT,
    `mysql_tbl_c15522_seat_row` INT,
    `mysql_tbl_c15522_seat_number` INT,
    `mysql_tbl_c15522_price` DECIMAL(10,2),
    `mysql_tbl_c15522_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on97xv` (
    `mysql_tbl_on97xv_event_id` INT,
    `mysql_tbl_on97xv_event_name` VARCHAR(50),
    `mysql_tbl_on97xv_event_date` DATE,
    `mysql_tbl_on97xv_venue_id` INT,
    `mysql_tbl_on97xv_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c15522` (`mysql_tbl_c15522_ticket_id`, `mysql_tbl_c15522_event_id`, `mysql_tbl_c15522_seat_section`, `mysql_tbl_c15522_seat_row`, `mysql_tbl_c15522_seat_number`, `mysql_tbl_c15522_price`, `mysql_tbl_c15522_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_on97xv` (`mysql_tbl_on97xv_event_id`, `mysql_tbl_on97xv_event_name`, `mysql_tbl_on97xv_event_date`, `mysql_tbl_on97xv_venue_id`, `mysql_tbl_on97xv_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn5h5j` (
    `mysql_tbl_rn5h5j_plan_id` INT,
    `mysql_tbl_rn5h5j_carrier` INT,
    `mysql_tbl_rn5h5j_data_limit_gb` TEXT,
    `mysql_tbl_rn5h5j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rn5h5j_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ua6zp` (
    `mysql_tbl_1ua6zp_record_id` INT,
    `mysql_tbl_1ua6zp_account_id` INT,
    `mysql_tbl_1ua6zp_call_type` VARCHAR(50),
    `mysql_tbl_1ua6zp_duration_minutes` INT,
    `mysql_tbl_1ua6zp_destination_number` INT
);

INSERT INTO `mysql_tbl_rn5h5j` (`mysql_tbl_rn5h5j_plan_id`, `mysql_tbl_rn5h5j_carrier`, `mysql_tbl_rn5h5j_data_limit_gb`, `mysql_tbl_rn5h5j_monthly_cost`, `mysql_tbl_rn5h5j_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1ua6zp` (`mysql_tbl_1ua6zp_record_id`, `mysql_tbl_1ua6zp_account_id`, `mysql_tbl_1ua6zp_call_type`, `mysql_tbl_1ua6zp_duration_minutes`, `mysql_tbl_1ua6zp_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b08qtr` (
    `mysql_tbl_b08qtr_product_id` INT,
    `mysql_tbl_b08qtr_category_id` INT,
    `mysql_tbl_b08qtr_price` DECIMAL(10,2),
    `mysql_tbl_b08qtr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b08qtr` (`mysql_tbl_b08qtr_product_id`, `mysql_tbl_b08qtr_category_id`, `mysql_tbl_b08qtr_price`, `mysql_tbl_b08qtr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opb711` (
    `mysql_tbl_opb711_emp_id` INT,
    `mysql_tbl_opb711_department_id` INT,
    `mysql_tbl_opb711_hire_date` DATE,
    `mysql_tbl_opb711_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9wkt` (
    `mysql_tbl_4c9wkt_department_id` INT,
    `mysql_tbl_4c9wkt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opb711` (`mysql_tbl_opb711_emp_id`, `mysql_tbl_opb711_department_id`, `mysql_tbl_opb711_hire_date`, `mysql_tbl_opb711_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4c9wkt` (`mysql_tbl_4c9wkt_department_id`, `mysql_tbl_4c9wkt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfqoa0` (
    `mysql_tbl_rfqoa0_emp_id` INT,
    `mysql_tbl_rfqoa0_dept_id` INT,
    `mysql_tbl_rfqoa0_salary` INT,
    `mysql_tbl_rfqoa0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbg651` (
    `mysql_tbl_qbg651_dept_id` INT,
    `mysql_tbl_qbg651_name` VARCHAR(50),
    `mysql_tbl_qbg651_manager_id` INT,
    `mysql_tbl_qbg651_salary_budget` INT
);

INSERT INTO `mysql_tbl_rfqoa0` (`mysql_tbl_rfqoa0_emp_id`, `mysql_tbl_rfqoa0_dept_id`, `mysql_tbl_rfqoa0_salary`, `mysql_tbl_rfqoa0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qbg651` (`mysql_tbl_qbg651_dept_id`, `mysql_tbl_qbg651_name`, `mysql_tbl_qbg651_manager_id`, `mysql_tbl_qbg651_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilllo` (
    `mysql_tbl_dilllo_student_id` INT,
    `mysql_tbl_dilllo_name` VARCHAR(50),
    `mysql_tbl_dilllo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufbay7` (
    `mysql_tbl_ufbay7_course_id` INT,
    `mysql_tbl_ufbay7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuumzg` (
    `mysql_tbl_uuumzg_student_id` INT,
    `mysql_tbl_uuumzg_course_id` INT,
    `mysql_tbl_uuumzg_grade` INT
);

INSERT INTO `mysql_tbl_dilllo` (`mysql_tbl_dilllo_student_id`, `mysql_tbl_dilllo_name`, `mysql_tbl_dilllo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ufbay7` (`mysql_tbl_ufbay7_course_id`, `mysql_tbl_ufbay7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uuumzg` (`mysql_tbl_uuumzg_student_id`, `mysql_tbl_uuumzg_course_id`, `mysql_tbl_uuumzg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5pre7` (
    `mysql_tbl_i5pre7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_i5pre7` (`mysql_tbl_i5pre7_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufshni` (
    `mysql_tbl_ufshni_order_id` INT,
    `mysql_tbl_ufshni_customer_id` INT,
    `mysql_tbl_ufshni_order_date` DATE,
    `mysql_tbl_ufshni_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf3r5` (
    `mysql_tbl_sqf3r5_customer_id` INT,
    `mysql_tbl_sqf3r5_country` INT
);

INSERT INTO `mysql_tbl_ufshni` (`mysql_tbl_ufshni_order_id`, `mysql_tbl_ufshni_customer_id`, `mysql_tbl_ufshni_order_date`, `mysql_tbl_ufshni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sqf3r5` (`mysql_tbl_sqf3r5_customer_id`, `mysql_tbl_sqf3r5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ugqe` (
    `mysql_tbl_f8ugqe_campaign_id` INT,
    `mysql_tbl_f8ugqe_start_date` DATE
);

INSERT INTO `mysql_tbl_f8ugqe` (`mysql_tbl_f8ugqe_campaign_id`, `mysql_tbl_f8ugqe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9he2nu` (
    `mysql_tbl_9he2nu_emp_id` INT,
    `mysql_tbl_9he2nu_department_id` INT
);

INSERT INTO `mysql_tbl_9he2nu` (`mysql_tbl_9he2nu_emp_id`, `mysql_tbl_9he2nu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy74g7` (
    `mysql_tbl_vy74g7_campaign_id` INT,
    `mysql_tbl_vy74g7_start_date` DATE,
    `mysql_tbl_vy74g7_end_date` DATE,
    `mysql_tbl_vy74g7_budget` INT,
    `mysql_tbl_vy74g7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vy74g7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vy74g7` (`mysql_tbl_vy74g7_campaign_id`, `mysql_tbl_vy74g7_start_date`, `mysql_tbl_vy74g7_end_date`, `mysql_tbl_vy74g7_budget`, `mysql_tbl_vy74g7_spent_amount`, `mysql_tbl_vy74g7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crm56s` (
    `mysql_tbl_crm56s_emp_id` INT,
    `mysql_tbl_crm56s_department_id` INT,
    `mysql_tbl_crm56s_salary` INT,
    `mysql_tbl_crm56s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpl1r9` (
    `mysql_tbl_fpl1r9_department_id` INT,
    `mysql_tbl_fpl1r9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crm56s` (`mysql_tbl_crm56s_emp_id`, `mysql_tbl_crm56s_department_id`, `mysql_tbl_crm56s_salary`, `mysql_tbl_crm56s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpl1r9` (`mysql_tbl_fpl1r9_department_id`, `mysql_tbl_fpl1r9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm8wld` (
    `mysql_tbl_fm8wld_emp_id` INT,
    `mysql_tbl_fm8wld_department_id` INT,
    `mysql_tbl_fm8wld_salary` INT,
    `mysql_tbl_fm8wld_hire_date` DATE
);

INSERT INTO `mysql_tbl_fm8wld` (`mysql_tbl_fm8wld_emp_id`, `mysql_tbl_fm8wld_department_id`, `mysql_tbl_fm8wld_salary`, `mysql_tbl_fm8wld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_opb711`
    WHERE mysql_tbl_opb711_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_opb711_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_opb711` E
    WHERE mysql_tbl_opb711_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_crm56s`
    WHERE mysql_tbl_crm56s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_crm56s_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 0)) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn5h5j_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rn5h5j_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_rn5h5j`
    WHERE mysql_tbl_rn5h5j_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1ua6zp`
    WHERE mysql_tbl_1ua6zp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1ua6zp_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_c15522_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_c15522`
    WHERE mysql_tbl_c15522_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_c15522_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_c15522_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_on97xv_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_on97xv`
    WHERE mysql_tbl_on97xv_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f8ugqe_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f8ugqe`
    WHERE mysql_tbl_f8ugqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fm8wld_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fm8wld`
    WHERE mysql_tbl_fm8wld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_i5pre7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_i5pre7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_7xo1yb;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_7xo1yb;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_7xo1yb;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_7xo1yb;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_7xo1yb;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy74g7_BUDGET, 0), COALESCE(mysql_tbl_vy74g7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vy74g7`
    WHERE mysql_tbl_vy74g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9he2nu`
    WHERE mysql_tbl_9he2nu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ufshni_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ufshni` O
    JOIN `mysql_tbl_sqf3r5` C ON mysql_tbl_ufshni_CUSTOMER_ID = mysql_tbl_sqf3r5_CUSTOMER_ID
    WHERE mysql_tbl_sqf3r5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ufbay7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uuumzg` E
    JOIN `mysql_tbl_ufbay7` C ON mysql_tbl_uuumzg_COURSE_ID = mysql_tbl_ufbay7_COURSE_ID
    WHERE mysql_tbl_uuumzg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uuumzg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ufbay7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uuumzg` E
    JOIN `mysql_tbl_ufbay7` C ON mysql_tbl_uuumzg_COURSE_ID = mysql_tbl_ufbay7_COURSE_ID
    WHERE mysql_tbl_uuumzg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b08qtr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_b08qtr`
    WHERE mysql_tbl_b08qtr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_cphmse`
    WHERE mysql_tbl_b08qtr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ununr2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rfqoa0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rfqoa0`
    WHERE mysql_tbl_rfqoa0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qbg651_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qbg651`
    WHERE mysql_tbl_qbg651_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7xo1yb` INTO OUTFILE '/TMP/mysql_tbl_7xo1yb.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_7xo1yb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_clklst_STATUS, COALESCE(mysql_tbl_clklst_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_clklst`
    WHERE mysql_tbl_clklst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5ay36l`
    WHERE mysql_tbl_5ay36l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);