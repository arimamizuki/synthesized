/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8092ee` (
    `mysql_tbl_8092ee_emp_id` INT,
    `mysql_tbl_8092ee_department_id` INT,
    `mysql_tbl_8092ee_salary` INT,
    `mysql_tbl_8092ee_hire_date` DATE,
    `mysql_tbl_8092ee_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8092ee` (`mysql_tbl_8092ee_emp_id`, `mysql_tbl_8092ee_department_id`, `mysql_tbl_8092ee_salary`, `mysql_tbl_8092ee_hire_date`, `mysql_tbl_8092ee_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53wmuv` (
    `mysql_tbl_53wmuv_order_id` INT,
    `mysql_tbl_53wmuv_customer_id` INT,
    `mysql_tbl_53wmuv_order_date` DATE,
    `mysql_tbl_53wmuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_53wmuv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vkcpj` (
    `mysql_tbl_5vkcpj_order_id` INT,
    `mysql_tbl_5vkcpj_product_id` INT,
    `mysql_tbl_5vkcpj_quantity` INT
);

INSERT INTO `mysql_tbl_53wmuv` (`mysql_tbl_53wmuv_order_id`, `mysql_tbl_53wmuv_customer_id`, `mysql_tbl_53wmuv_order_date`, `mysql_tbl_53wmuv_total_amount`, `mysql_tbl_53wmuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vkcpj` (`mysql_tbl_5vkcpj_order_id`, `mysql_tbl_5vkcpj_product_id`, `mysql_tbl_5vkcpj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzl49w` (
    `mysql_tbl_pzl49w_customer_id` INT,
    `mysql_tbl_pzl49w_start_date` DATE
);

INSERT INTO `mysql_tbl_pzl49w` (`mysql_tbl_pzl49w_customer_id`, `mysql_tbl_pzl49w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oudbz` (
    `mysql_tbl_1oudbz_part_id` INT,
    `mysql_tbl_1oudbz_part_name` VARCHAR(50),
    `mysql_tbl_1oudbz_category_id` INT,
    `mysql_tbl_1oudbz_price` DECIMAL(10,2),
    `mysql_tbl_1oudbz_stock_quantity` INT,
    `mysql_tbl_1oudbz_reorder_point` INT
);

INSERT INTO `mysql_tbl_1oudbz` (`mysql_tbl_1oudbz_part_id`, `mysql_tbl_1oudbz_part_name`, `mysql_tbl_1oudbz_category_id`, `mysql_tbl_1oudbz_price`, `mysql_tbl_1oudbz_stock_quantity`, `mysql_tbl_1oudbz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kra8ky` (
    `mysql_tbl_kra8ky_product_id` INT,
    `mysql_tbl_kra8ky_category_id` INT
);

INSERT INTO `mysql_tbl_kra8ky` (`mysql_tbl_kra8ky_product_id`, `mysql_tbl_kra8ky_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxhnpc` (
    `mysql_tbl_uxhnpc_customer_id` INT,
    `mysql_tbl_uxhnpc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4x64p` (
    `mysql_tbl_x4x64p_order_id` INT,
    `mysql_tbl_x4x64p_customer_id` INT,
    `mysql_tbl_x4x64p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxhnpc` (`mysql_tbl_uxhnpc_customer_id`, `mysql_tbl_uxhnpc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x4x64p` (`mysql_tbl_x4x64p_order_id`, `mysql_tbl_x4x64p_customer_id`, `mysql_tbl_x4x64p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icq1b` (
    `mysql_tbl_0icq1b_customer_id` INT,
    `mysql_tbl_0icq1b_order_date` DATE,
    `mysql_tbl_0icq1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0icq1b` (`mysql_tbl_0icq1b_customer_id`, `mysql_tbl_0icq1b_order_date`, `mysql_tbl_0icq1b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teyech` (
    `mysql_tbl_teyech_emp_id` INT,
    `mysql_tbl_teyech_hire_date` DATE
);

INSERT INTO `mysql_tbl_teyech` (`mysql_tbl_teyech_emp_id`, `mysql_tbl_teyech_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skl7pr` (
    `mysql_tbl_skl7pr_service_id` INT,
    `mysql_tbl_skl7pr_property_id` INT,
    `mysql_tbl_skl7pr_cleaner_id` INT,
    `mysql_tbl_skl7pr_service_date` DATE,
    `mysql_tbl_skl7pr_duration_hours` INT,
    `mysql_tbl_skl7pr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuffr` (
    `mysql_tbl_dxuffr_property_id` INT,
    `mysql_tbl_dxuffr_property_type` VARCHAR(50),
    `mysql_tbl_dxuffr_area_sqft` INT,
    `mysql_tbl_dxuffr_num_rooms` INT
);

INSERT INTO `mysql_tbl_skl7pr` (`mysql_tbl_skl7pr_service_id`, `mysql_tbl_skl7pr_property_id`, `mysql_tbl_skl7pr_cleaner_id`, `mysql_tbl_skl7pr_service_date`, `mysql_tbl_skl7pr_duration_hours`, `mysql_tbl_skl7pr_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dxuffr` (`mysql_tbl_dxuffr_property_id`, `mysql_tbl_dxuffr_property_type`, `mysql_tbl_dxuffr_area_sqft`, `mysql_tbl_dxuffr_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412bjc` (
    `mysql_tbl_412bjc_campaign_id` INT,
    `mysql_tbl_412bjc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_412bjc` (`mysql_tbl_412bjc_campaign_id`, `mysql_tbl_412bjc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6634` (
    `mysql_tbl_wm6634_product_id` INT,
    `mysql_tbl_wm6634_category_id` INT,
    `mysql_tbl_wm6634_price` DECIMAL(10,2),
    `mysql_tbl_wm6634_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oniydy` (
    `mysql_tbl_oniydy_category_id` INT,
    `mysql_tbl_oniydy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wm6634` (`mysql_tbl_wm6634_product_id`, `mysql_tbl_wm6634_category_id`, `mysql_tbl_wm6634_price`, `mysql_tbl_wm6634_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oniydy` (`mysql_tbl_oniydy_category_id`, `mysql_tbl_oniydy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uln81z` (
    `mysql_tbl_uln81z_emp_id` INT,
    `mysql_tbl_uln81z_manager_id` INT,
    `mysql_tbl_uln81z_salary` INT,
    `mysql_tbl_uln81z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7lhkm` (
    `mysql_tbl_u7lhkm_dept_id` INT,
    `mysql_tbl_u7lhkm_budget` INT,
    `mysql_tbl_u7lhkm_allocated_budget` INT
);

INSERT INTO `mysql_tbl_uln81z` (`mysql_tbl_uln81z_emp_id`, `mysql_tbl_uln81z_manager_id`, `mysql_tbl_uln81z_salary`, `mysql_tbl_uln81z_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7lhkm` (`mysql_tbl_u7lhkm_dept_id`, `mysql_tbl_u7lhkm_budget`, `mysql_tbl_u7lhkm_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddoj6e` (
    `mysql_tbl_ddoj6e_emp_id` INT,
    `mysql_tbl_ddoj6e_department_id` INT,
    `mysql_tbl_ddoj6e_hire_date` DATE,
    `mysql_tbl_ddoj6e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ledg` (
    `mysql_tbl_b6ledg_department_id` INT,
    `mysql_tbl_b6ledg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddoj6e` (`mysql_tbl_ddoj6e_emp_id`, `mysql_tbl_ddoj6e_department_id`, `mysql_tbl_ddoj6e_hire_date`, `mysql_tbl_ddoj6e_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6ledg` (`mysql_tbl_b6ledg_department_id`, `mysql_tbl_b6ledg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8w3cf` (
    `mysql_tbl_g8w3cf_product_id` INT,
    `mysql_tbl_g8w3cf_supplier_id` INT,
    `mysql_tbl_g8w3cf_price` DECIMAL(10,2),
    `mysql_tbl_g8w3cf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g8w3cf` (`mysql_tbl_g8w3cf_product_id`, `mysql_tbl_g8w3cf_supplier_id`, `mysql_tbl_g8w3cf_price`, `mysql_tbl_g8w3cf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzvok` (
    `mysql_tbl_tkzvok_emp_id` INT,
    `mysql_tbl_tkzvok_name` VARCHAR(50),
    `mysql_tbl_tkzvok_salary` INT,
    `mysql_tbl_tkzvok_hire_date` DATE,
    `mysql_tbl_tkzvok_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90blk` (
    `mysql_tbl_q90blk_dept_id` INT,
    `mysql_tbl_q90blk_name` VARCHAR(50),
    `mysql_tbl_q90blk_location` INT
);

INSERT INTO `mysql_tbl_tkzvok` (`mysql_tbl_tkzvok_emp_id`, `mysql_tbl_tkzvok_name`, `mysql_tbl_tkzvok_salary`, `mysql_tbl_tkzvok_hire_date`, `mysql_tbl_tkzvok_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q90blk` (`mysql_tbl_q90blk_dept_id`, `mysql_tbl_q90blk_name`, `mysql_tbl_q90blk_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ubk7` (
    `mysql_tbl_65ubk7_flight_id` INT,
    `mysql_tbl_65ubk7_origin` INT,
    `mysql_tbl_65ubk7_destination` INT,
    `mysql_tbl_65ubk7_departure_time` DATE,
    `mysql_tbl_65ubk7_arrival_time` DATE,
    `mysql_tbl_65ubk7_aircraft_type` VARCHAR(50),
    `mysql_tbl_65ubk7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cup5qo` (
    `mysql_tbl_cup5qo_leg_id` INT,
    `mysql_tbl_cup5qo_booking_id` INT,
    `mysql_tbl_cup5qo_flight_id` INT,
    `mysql_tbl_cup5qo_seat_class` INT,
    `mysql_tbl_cup5qo_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65ubk7` (`mysql_tbl_65ubk7_flight_id`, `mysql_tbl_65ubk7_origin`, `mysql_tbl_65ubk7_destination`, `mysql_tbl_65ubk7_departure_time`, `mysql_tbl_65ubk7_arrival_time`, `mysql_tbl_65ubk7_aircraft_type`, `mysql_tbl_65ubk7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cup5qo` (`mysql_tbl_cup5qo_leg_id`, `mysql_tbl_cup5qo_booking_id`, `mysql_tbl_cup5qo_flight_id`, `mysql_tbl_cup5qo_seat_class`, `mysql_tbl_cup5qo_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniwv0` (
    `mysql_tbl_kniwv0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kniwv0` (`mysql_tbl_kniwv0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb4pvl` (
    `mysql_tbl_hb4pvl_product_id` INT,
    `mysql_tbl_hb4pvl_category_id` INT,
    `mysql_tbl_hb4pvl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hb4pvl` (`mysql_tbl_hb4pvl_product_id`, `mysql_tbl_hb4pvl_category_id`, `mysql_tbl_hb4pvl_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5rgq` (mysql_tbl_2z5rgq_id INT, mysql_tbl_2z5rgq_score INT, mysql_tbl_2z5rgq_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2z5rgq_SCORE INTO V_SCORE FROM `mysql_tbl_2z5rgq` WHERE mysql_tbl_2z5rgq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2z5rgq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2z5rgq` SET mysql_tbl_2z5rgq_LETTER_GRADE = 'A' WHERE mysql_tbl_2z5rgq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2z5rgq` SET mysql_tbl_2z5rgq_LETTER_GRADE = 'B' WHERE mysql_tbl_2z5rgq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2z5rgq` SET mysql_tbl_2z5rgq_LETTER_GRADE = 'C' WHERE mysql_tbl_2z5rgq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2z5rgq` SET mysql_tbl_2z5rgq_LETTER_GRADE = 'D' WHERE mysql_tbl_2z5rgq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2z5rgq` SET mysql_tbl_2z5rgq_LETTER_GRADE = 'F' WHERE mysql_tbl_2z5rgq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pzl49w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pzl49w`
    WHERE mysql_tbl_pzl49w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_n6wjzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6wjzp` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tkzvok_SALARY), 0), COALESCE(MAX(mysql_tbl_tkzvok_SALARY), 0), COALESCE(MIN(mysql_tbl_tkzvok_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tkzvok`
    WHERE mysql_tbl_tkzvok_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uln81z_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_uln81z`
    WHERE mysql_tbl_uln81z_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u7lhkm_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_u7lhkm`
    WHERE mysql_tbl_u7lhkm_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6wjzp` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qctky6` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6wjzp` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_65ubk7_DEPARTURE_TIME, mysql_tbl_65ubk7_ARRIVAL_TIME, mysql_tbl_65ubk7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_65ubk7`
    WHERE mysql_tbl_65ubk7_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

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
    FROM `mysql_tbl_ddoj6e`
    WHERE mysql_tbl_ddoj6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ddoj6e_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ddoj6e` E
    WHERE mysql_tbl_ddoj6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kniwv0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kniwv0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8w3cf_PRICE, 0), COALESCE(mysql_tbl_g8w3cf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g8w3cf`
    WHERE mysql_tbl_g8w3cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_1oudbz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1oudbz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1oudbz`
    WHERE mysql_tbl_1oudbz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_5vkcpj_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_5vkcpj` OI
    JOIN PRODUCTS P ON mysql_tbl_5vkcpj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5vkcpj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxuffr_AREA_SQFT, 500), COALESCE(mysql_tbl_dxuffr_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_dxuffr`
    WHERE mysql_tbl_dxuffr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0icq1b_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0icq1b`
    WHERE mysql_tbl_0icq1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_uxhnpc_CUSTOMER_ID, SUM(mysql_tbl_x4x64p_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_uxhnpc` C
        JOIN `mysql_tbl_x4x64p` O ON mysql_tbl_uxhnpc_CUSTOMER_ID = mysql_tbl_x4x64p_CUSTOMER_ID
        WHERE mysql_tbl_uxhnpc_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_uxhnpc_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_x4x64p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x4x64p` O
    JOIN `mysql_tbl_uxhnpc` C ON mysql_tbl_x4x64p_CUSTOMER_ID = mysql_tbl_uxhnpc_CUSTOMER_ID
    WHERE mysql_tbl_uxhnpc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hb4pvl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hb4pvl`
    WHERE mysql_tbl_hb4pvl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_412bjc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_412bjc`
    WHERE mysql_tbl_412bjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_teyech_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_teyech`
    WHERE mysql_tbl_teyech_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm6634_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wm6634`
    WHERE mysql_tbl_wm6634_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wm6634_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_wm6634`
    WHERE mysql_tbl_wm6634_CATEGORY_ID = (SELECT mysql_tbl_wm6634_CATEGORY_ID FROM `mysql_tbl_wm6634` WHERE mysql_tbl_wm6634_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8092ee_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8092ee_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8092ee_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8092ee`
    WHERE mysql_tbl_8092ee_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);