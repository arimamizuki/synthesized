/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsnlff` (
    `mysql_tbl_zsnlff_student_id` INT,
    `mysql_tbl_zsnlff_name` VARCHAR(50),
    `mysql_tbl_zsnlff_age` INT,
    `mysql_tbl_zsnlff_gpa` INT,
    `mysql_tbl_zsnlff_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gllf8z` (
    `mysql_tbl_gllf8z_course_id` INT,
    `mysql_tbl_gllf8z_name` VARCHAR(50),
    `mysql_tbl_gllf8z_credits` INT,
    `mysql_tbl_gllf8z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21rgou` (
    `mysql_tbl_21rgou_student_id` INT,
    `mysql_tbl_21rgou_course_id` INT,
    `mysql_tbl_21rgou_grade` INT
);

INSERT INTO `mysql_tbl_zsnlff` (`mysql_tbl_zsnlff_student_id`, `mysql_tbl_zsnlff_name`, `mysql_tbl_zsnlff_age`, `mysql_tbl_zsnlff_gpa`, `mysql_tbl_zsnlff_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gllf8z` (`mysql_tbl_gllf8z_course_id`, `mysql_tbl_gllf8z_name`, `mysql_tbl_gllf8z_credits`, `mysql_tbl_gllf8z_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_21rgou` (`mysql_tbl_21rgou_student_id`, `mysql_tbl_21rgou_course_id`, `mysql_tbl_21rgou_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twhznu` (
    `mysql_tbl_twhznu_booking_id` INT,
    `mysql_tbl_twhznu_customer_id` INT,
    `mysql_tbl_twhznu_destination` INT,
    `mysql_tbl_twhznu_booking_date` DATE,
    `mysql_tbl_twhznu_travel_type` VARCHAR(50),
    `mysql_tbl_twhznu_total_cost` DECIMAL(10,2),
    `mysql_tbl_twhznu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9wx2b` (
    `mysql_tbl_e9wx2b_package_id` INT,
    `mysql_tbl_e9wx2b_destination` INT,
    `mysql_tbl_e9wx2b_base_price` DECIMAL(10,2),
    `mysql_tbl_e9wx2b_season_multiplier` INT
);

INSERT INTO `mysql_tbl_twhznu` (`mysql_tbl_twhznu_booking_id`, `mysql_tbl_twhznu_customer_id`, `mysql_tbl_twhznu_destination`, `mysql_tbl_twhznu_booking_date`, `mysql_tbl_twhznu_travel_type`, `mysql_tbl_twhznu_total_cost`, `mysql_tbl_twhznu_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_e9wx2b` (`mysql_tbl_e9wx2b_package_id`, `mysql_tbl_e9wx2b_destination`, `mysql_tbl_e9wx2b_base_price`, `mysql_tbl_e9wx2b_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakgcg` (
    mysql_tbl_hakgcg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hakgcg_make VARCHAR(20),
    mysql_tbl_hakgcg_milage INT
);

INSERT INTO `mysql_tbl_hakgcg` (`mysql_tbl_hakgcg_make`, `mysql_tbl_hakgcg_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw7qrt` (
    `mysql_tbl_zw7qrt_campaign_id` INT,
    `mysql_tbl_zw7qrt_budget` INT,
    `mysql_tbl_zw7qrt_start_date` DATE,
    `mysql_tbl_zw7qrt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pttbtk` (
    `mysql_tbl_pttbtk_conversion_id` INT,
    `mysql_tbl_pttbtk_campaign_id` INT,
    `mysql_tbl_pttbtk_conversion_value` INT
);

INSERT INTO `mysql_tbl_zw7qrt` (`mysql_tbl_zw7qrt_campaign_id`, `mysql_tbl_zw7qrt_budget`, `mysql_tbl_zw7qrt_start_date`, `mysql_tbl_zw7qrt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pttbtk` (`mysql_tbl_pttbtk_conversion_id`, `mysql_tbl_pttbtk_campaign_id`, `mysql_tbl_pttbtk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyf5c1` (
    `mysql_tbl_oyf5c1_product_id` INT,
    `mysql_tbl_oyf5c1_category_id` INT,
    `mysql_tbl_oyf5c1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyf5c1` (`mysql_tbl_oyf5c1_product_id`, `mysql_tbl_oyf5c1_category_id`, `mysql_tbl_oyf5c1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kein74` (
    `mysql_tbl_kein74_emp_id` INT,
    `mysql_tbl_kein74_department_id` INT,
    `mysql_tbl_kein74_salary` INT,
    `mysql_tbl_kein74_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqsff` (
    `mysql_tbl_ihqsff_department_id` INT,
    `mysql_tbl_ihqsff_name` VARCHAR(50),
    `mysql_tbl_ihqsff_location` INT
);

INSERT INTO `mysql_tbl_kein74` (`mysql_tbl_kein74_emp_id`, `mysql_tbl_kein74_department_id`, `mysql_tbl_kein74_salary`, `mysql_tbl_kein74_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ihqsff` (`mysql_tbl_ihqsff_department_id`, `mysql_tbl_ihqsff_name`, `mysql_tbl_ihqsff_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihws1y` (
    `mysql_tbl_ihws1y_emp_id` INT,
    `mysql_tbl_ihws1y_dept_id` INT,
    `mysql_tbl_ihws1y_salary` INT,
    `mysql_tbl_ihws1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0kgp5` (
    `mysql_tbl_t0kgp5_dept_id` INT,
    `mysql_tbl_t0kgp5_name` VARCHAR(50),
    `mysql_tbl_t0kgp5_manager_id` INT,
    `mysql_tbl_t0kgp5_salary_budget` INT
);

INSERT INTO `mysql_tbl_ihws1y` (`mysql_tbl_ihws1y_emp_id`, `mysql_tbl_ihws1y_dept_id`, `mysql_tbl_ihws1y_salary`, `mysql_tbl_ihws1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t0kgp5` (`mysql_tbl_t0kgp5_dept_id`, `mysql_tbl_t0kgp5_name`, `mysql_tbl_t0kgp5_manager_id`, `mysql_tbl_t0kgp5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6vz0w` (
    `mysql_tbl_z6vz0w_emp_id` INT,
    `mysql_tbl_z6vz0w_name` VARCHAR(50),
    `mysql_tbl_z6vz0w_salary` INT,
    `mysql_tbl_z6vz0w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3bqv5` (
    `mysql_tbl_k3bqv5_emp_id` INT,
    `mysql_tbl_k3bqv5_effective_date` DATE,
    `mysql_tbl_k3bqv5_new_salary` INT,
    `mysql_tbl_k3bqv5_change_reason` INT
);

INSERT INTO `mysql_tbl_z6vz0w` (`mysql_tbl_z6vz0w_emp_id`, `mysql_tbl_z6vz0w_name`, `mysql_tbl_z6vz0w_salary`, `mysql_tbl_z6vz0w_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k3bqv5` (`mysql_tbl_k3bqv5_emp_id`, `mysql_tbl_k3bqv5_effective_date`, `mysql_tbl_k3bqv5_new_salary`, `mysql_tbl_k3bqv5_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecx83r` (
    `mysql_tbl_ecx83r_order_id` INT,
    `mysql_tbl_ecx83r_customer_id` INT,
    `mysql_tbl_ecx83r_order_date` DATE,
    `mysql_tbl_ecx83r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ylig` (
    `mysql_tbl_q6ylig_shipment_id` INT,
    `mysql_tbl_q6ylig_order_id` INT,
    `mysql_tbl_q6ylig_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecx83r` (`mysql_tbl_ecx83r_order_id`, `mysql_tbl_ecx83r_customer_id`, `mysql_tbl_ecx83r_order_date`, `mysql_tbl_ecx83r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q6ylig` (`mysql_tbl_q6ylig_shipment_id`, `mysql_tbl_q6ylig_order_id`, `mysql_tbl_q6ylig_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1c92e` (
    `mysql_tbl_r1c92e_emp_id` INT,
    `mysql_tbl_r1c92e_department_id` INT
);

INSERT INTO `mysql_tbl_r1c92e` (`mysql_tbl_r1c92e_emp_id`, `mysql_tbl_r1c92e_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ihws1y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ihws1y`
    WHERE mysql_tbl_ihws1y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t0kgp5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_t0kgp5`
    WHERE mysql_tbl_t0kgp5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_kein74_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_kein74`
    WHERE mysql_tbl_kein74_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kein74_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kein74`
    WHERE mysql_tbl_kein74_DEPARTMENT_ID = (SELECT mysql_tbl_kein74_DEPARTMENT_ID FROM `mysql_tbl_kein74` WHERE mysql_tbl_kein74_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3fsw4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3fsw4c` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6ylig_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q6ylig`
    WHERE mysql_tbl_q6ylig_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ilgcvt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6vz0w_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_z6vz0w`
    WHERE mysql_tbl_z6vz0w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k3bqv5_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_k3bqv5`
    WHERE mysql_tbl_k3bqv5_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_k3bqv5_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z6vz0w_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_z6vz0w`
    WHERE mysql_tbl_z6vz0w_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_oyf5c1_CATEGORY_ID, COALESCE(mysql_tbl_oyf5c1_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_oyf5c1`
    WHERE mysql_tbl_oyf5c1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oyf5c1_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_oyf5c1`
    WHERE mysql_tbl_oyf5c1_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw7qrt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zw7qrt`
    WHERE mysql_tbl_zw7qrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pttbtk_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pttbtk`
    WHERE mysql_tbl_pttbtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twhznu_TOTAL_COST, 0), COALESCE(mysql_tbl_twhznu_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_twhznu`
    WHERE mysql_tbl_twhznu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e9wx2b_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_e9wx2b` TP
    JOIN `mysql_tbl_twhznu` TB ON mysql_tbl_e9wx2b_DESTINATION = mysql_tbl_twhznu_DESTINATION
    WHERE mysql_tbl_twhznu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3fsw4c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kjtay6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kjtay6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1c92e`
    WHERE mysql_tbl_r1c92e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_hakgcg` 
    WHERE mysql_tbl_hakgcg_MAKE LIKE MK AND mysql_tbl_hakgcg_MILAGE < ML 
    ORDER BY mysql_tbl_hakgcg_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsnlff_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zsnlff`
    WHERE mysql_tbl_zsnlff_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_gllf8z_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_21rgou` E
    JOIN `mysql_tbl_gllf8z` C ON mysql_tbl_21rgou_COURSE_ID = mysql_tbl_gllf8z_COURSE_ID
    WHERE mysql_tbl_21rgou_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_21rgou_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23));

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);