/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_013yro` (
    `mysql_tbl_013yro_customer_id` INT
);

INSERT INTO `mysql_tbl_013yro` (`mysql_tbl_013yro_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i149n` (
    `mysql_tbl_4i149n_product_id` INT,
    `mysql_tbl_4i149n_category_id` INT,
    `mysql_tbl_4i149n_price` DECIMAL(10,2),
    `mysql_tbl_4i149n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jei0` (
    `mysql_tbl_64jei0_order_id` INT,
    `mysql_tbl_64jei0_product_id` INT,
    `mysql_tbl_64jei0_quantity` INT
);

INSERT INTO `mysql_tbl_4i149n` (`mysql_tbl_4i149n_product_id`, `mysql_tbl_4i149n_category_id`, `mysql_tbl_4i149n_price`, `mysql_tbl_4i149n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64jei0` (`mysql_tbl_64jei0_order_id`, `mysql_tbl_64jei0_product_id`, `mysql_tbl_64jei0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9u5h7` (
    `mysql_tbl_q9u5h7_product_id` INT,
    `mysql_tbl_q9u5h7_category_id` INT,
    `mysql_tbl_q9u5h7_price` DECIMAL(10,2),
    `mysql_tbl_q9u5h7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqumh` (
    `mysql_tbl_htqumh_category_id` INT,
    `mysql_tbl_htqumh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9u5h7` (`mysql_tbl_q9u5h7_product_id`, `mysql_tbl_q9u5h7_category_id`, `mysql_tbl_q9u5h7_price`, `mysql_tbl_q9u5h7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_htqumh` (`mysql_tbl_htqumh_category_id`, `mysql_tbl_htqumh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8v4yy` (
    `mysql_tbl_b8v4yy_emp_id` INT,
    `mysql_tbl_b8v4yy_department_id` INT,
    `mysql_tbl_b8v4yy_salary` INT,
    `mysql_tbl_b8v4yy_hire_date` DATE,
    `mysql_tbl_b8v4yy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7d4n5` (
    `mysql_tbl_s7d4n5_department_id` INT,
    `mysql_tbl_s7d4n5_name` VARCHAR(50),
    `mysql_tbl_s7d4n5_manager_id` INT
);

INSERT INTO `mysql_tbl_b8v4yy` (`mysql_tbl_b8v4yy_emp_id`, `mysql_tbl_b8v4yy_department_id`, `mysql_tbl_b8v4yy_salary`, `mysql_tbl_b8v4yy_hire_date`, `mysql_tbl_b8v4yy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7d4n5` (`mysql_tbl_s7d4n5_department_id`, `mysql_tbl_s7d4n5_name`, `mysql_tbl_s7d4n5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0nbk` (
    `mysql_tbl_au0nbk_product_id` INT,
    `mysql_tbl_au0nbk_category_id` INT,
    `mysql_tbl_au0nbk_price` DECIMAL(10,2),
    `mysql_tbl_au0nbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc1zh7` (
    `mysql_tbl_oc1zh7_category_id` INT,
    `mysql_tbl_oc1zh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_au0nbk` (`mysql_tbl_au0nbk_product_id`, `mysql_tbl_au0nbk_category_id`, `mysql_tbl_au0nbk_price`, `mysql_tbl_au0nbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oc1zh7` (`mysql_tbl_oc1zh7_category_id`, `mysql_tbl_oc1zh7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_befxco` (
    `mysql_tbl_befxco_vehicle_id` INT,
    `mysql_tbl_befxco_owner_id` INT,
    `mysql_tbl_befxco_vehicle_type` VARCHAR(50),
    `mysql_tbl_befxco_make` INT,
    `mysql_tbl_befxco_model` INT,
    `mysql_tbl_befxco_year` INT,
    `mysql_tbl_befxco_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohgpd5` (
    `mysql_tbl_ohgpd5_claim_id` INT,
    `mysql_tbl_ohgpd5_vehicle_id` INT,
    `mysql_tbl_ohgpd5_claim_date` DATE,
    `mysql_tbl_ohgpd5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ohgpd5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_befxco` (`mysql_tbl_befxco_vehicle_id`, `mysql_tbl_befxco_owner_id`, `mysql_tbl_befxco_vehicle_type`, `mysql_tbl_befxco_make`, `mysql_tbl_befxco_model`, `mysql_tbl_befxco_year`, `mysql_tbl_befxco_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ohgpd5` (`mysql_tbl_ohgpd5_claim_id`, `mysql_tbl_ohgpd5_vehicle_id`, `mysql_tbl_ohgpd5_claim_date`, `mysql_tbl_ohgpd5_claim_amount`, `mysql_tbl_ohgpd5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yoa1e` (mysql_tbl_3yoa1e_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uej3oh` (
    `mysql_tbl_uej3oh_reading_id` INT,
    `mysql_tbl_uej3oh_meter_id` INT,
    `mysql_tbl_uej3oh_reading_date` DATE,
    `mysql_tbl_uej3oh_kwh_used` INT,
    `mysql_tbl_uej3oh_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xcyb5` (
    `mysql_tbl_2xcyb5_tier_id` INT,
    `mysql_tbl_2xcyb5_tier_name` VARCHAR(50),
    `mysql_tbl_2xcyb5_min_kwh` INT,
    `mysql_tbl_2xcyb5_max_kwh` INT,
    `mysql_tbl_2xcyb5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uej3oh` (`mysql_tbl_uej3oh_reading_id`, `mysql_tbl_uej3oh_meter_id`, `mysql_tbl_uej3oh_reading_date`, `mysql_tbl_uej3oh_kwh_used`, `mysql_tbl_uej3oh_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2xcyb5` (`mysql_tbl_2xcyb5_tier_id`, `mysql_tbl_2xcyb5_tier_name`, `mysql_tbl_2xcyb5_min_kwh`, `mysql_tbl_2xcyb5_max_kwh`, `mysql_tbl_2xcyb5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8b3wt` (
    `mysql_tbl_f8b3wt_enrollment_id` INT,
    `mysql_tbl_f8b3wt_child_id` INT,
    `mysql_tbl_f8b3wt_program_type` VARCHAR(50),
    `mysql_tbl_f8b3wt_hours_per_week` INT,
    `mysql_tbl_f8b3wt_weekly_rate` INT,
    `mysql_tbl_f8b3wt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgx3j` (
    `mysql_tbl_xsgx3j_child_id` INT,
    `mysql_tbl_xsgx3j_date_of_birth` DATE,
    `mysql_tbl_xsgx3j_parent_id` INT
);

INSERT INTO `mysql_tbl_f8b3wt` (`mysql_tbl_f8b3wt_enrollment_id`, `mysql_tbl_f8b3wt_child_id`, `mysql_tbl_f8b3wt_program_type`, `mysql_tbl_f8b3wt_hours_per_week`, `mysql_tbl_f8b3wt_weekly_rate`, `mysql_tbl_f8b3wt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xsgx3j` (`mysql_tbl_xsgx3j_child_id`, `mysql_tbl_xsgx3j_date_of_birth`, `mysql_tbl_xsgx3j_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cugzym` (
    `mysql_tbl_cugzym_emp_id` INT,
    `mysql_tbl_cugzym_department_id` INT
);

INSERT INTO `mysql_tbl_cugzym` (`mysql_tbl_cugzym_emp_id`, `mysql_tbl_cugzym_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ans6` (
    `mysql_tbl_q0ans6_product_id` INT,
    `mysql_tbl_q0ans6_category_id` INT,
    `mysql_tbl_q0ans6_price` DECIMAL(10,2),
    `mysql_tbl_q0ans6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07uu73` (
    `mysql_tbl_07uu73_order_id` INT,
    `mysql_tbl_07uu73_product_id` INT,
    `mysql_tbl_07uu73_quantity` INT
);

INSERT INTO `mysql_tbl_q0ans6` (`mysql_tbl_q0ans6_product_id`, `mysql_tbl_q0ans6_category_id`, `mysql_tbl_q0ans6_price`, `mysql_tbl_q0ans6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07uu73` (`mysql_tbl_07uu73_order_id`, `mysql_tbl_07uu73_product_id`, `mysql_tbl_07uu73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxqqx` (
    `mysql_tbl_mlxqqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mlxqqx` (`mysql_tbl_mlxqqx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpe5p9` (
    `mysql_tbl_qpe5p9_emp_id` INT,
    `mysql_tbl_qpe5p9_department_id` INT,
    `mysql_tbl_qpe5p9_salary` INT,
    `mysql_tbl_qpe5p9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x15k9` (
    `mysql_tbl_8x15k9_department_id` INT,
    `mysql_tbl_8x15k9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpe5p9` (`mysql_tbl_qpe5p9_emp_id`, `mysql_tbl_qpe5p9_department_id`, `mysql_tbl_qpe5p9_salary`, `mysql_tbl_qpe5p9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8x15k9` (`mysql_tbl_8x15k9_department_id`, `mysql_tbl_8x15k9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9g443` (
    `mysql_tbl_p9g443_warranty_id` INT,
    `mysql_tbl_p9g443_product_id` INT,
    `mysql_tbl_p9g443_purchase_date` DATE,
    `mysql_tbl_p9g443_warranty_months` INT,
    `mysql_tbl_p9g443_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9g443` (`mysql_tbl_p9g443_warranty_id`, `mysql_tbl_p9g443_product_id`, `mysql_tbl_p9g443_purchase_date`, `mysql_tbl_p9g443_warranty_months`, `mysql_tbl_p9g443_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9oqu` (
    `mysql_tbl_if9oqu_task_id` INT,
    `mysql_tbl_if9oqu_project_id` INT,
    `mysql_tbl_if9oqu_assignee_id` INT,
    `mysql_tbl_if9oqu_estimated_hours` INT,
    `mysql_tbl_if9oqu_actual_hours` INT,
    `mysql_tbl_if9oqu_status` VARCHAR(50),
    `mysql_tbl_if9oqu_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pizr` (
    `mysql_tbl_e6pizr_project_id` INT,
    `mysql_tbl_e6pizr_project_name` VARCHAR(50),
    `mysql_tbl_e6pizr_start_date` DATE,
    `mysql_tbl_e6pizr_deadline` INT,
    `mysql_tbl_e6pizr_budget` INT
);

INSERT INTO `mysql_tbl_if9oqu` (`mysql_tbl_if9oqu_task_id`, `mysql_tbl_if9oqu_project_id`, `mysql_tbl_if9oqu_assignee_id`, `mysql_tbl_if9oqu_estimated_hours`, `mysql_tbl_if9oqu_actual_hours`, `mysql_tbl_if9oqu_status`, `mysql_tbl_if9oqu_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e6pizr` (`mysql_tbl_e6pizr_project_id`, `mysql_tbl_e6pizr_project_name`, `mysql_tbl_e6pizr_start_date`, `mysql_tbl_e6pizr_deadline`, `mysql_tbl_e6pizr_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8z91i` (
    `mysql_tbl_p8z91i_product_id` INT,
    `mysql_tbl_p8z91i_category_id` INT,
    `mysql_tbl_p8z91i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8z91i` (`mysql_tbl_p8z91i_product_id`, `mysql_tbl_p8z91i_category_id`, `mysql_tbl_p8z91i_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_p9g443_PURCHASE_DATE, mysql_tbl_p9g443_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_p9g443`
    WHERE mysql_tbl_p9g443_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kfi9x2 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_onkxyq ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_onkxyq ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_if9oqu_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_if9oqu_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_if9oqu`
    WHERE mysql_tbl_if9oqu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_if9oqu`
    WHERE mysql_tbl_if9oqu_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_if9oqu_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p8z91i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p8z91i`
    WHERE mysql_tbl_p8z91i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8z91i_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p8z91i`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qpe5p9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qpe5p9`
    WHERE mysql_tbl_qpe5p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qpe5p9`
    WHERE mysql_tbl_qpe5p9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qpe5p9_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kfi9x2`
    WHERE mysql_tbl_013yro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i149n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4i149n`
    WHERE mysql_tbl_4i149n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_64jei0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_64jei0`
    WHERE mysql_tbl_64jei0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3yoa1e` (`mysql_tbl_3yoa1e_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_befxco_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_befxco_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_befxco`
    WHERE mysql_tbl_befxco_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ohgpd5`
    WHERE mysql_tbl_ohgpd5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ohgpd5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au0nbk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_au0nbk`
    WHERE mysql_tbl_au0nbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_au0nbk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_au0nbk`
    WHERE mysql_tbl_au0nbk_CATEGORY_ID = (SELECT mysql_tbl_au0nbk_CATEGORY_ID FROM `mysql_tbl_au0nbk` WHERE mysql_tbl_au0nbk_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kfi9x2` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_q9u5h7` P ON OI.PRODUCT_ID = mysql_tbl_q9u5h7_PRODUCT_ID
    WHERE mysql_tbl_q9u5h7_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q9u5h7` P ON OI.PRODUCT_ID = mysql_tbl_q9u5h7_PRODUCT_ID
    WHERE mysql_tbl_q9u5h7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlxqqx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mlxqqx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SUM));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xsgx3j_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_xsgx3j`
    WHERE mysql_tbl_xsgx3j_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_f8b3wt_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_f8b3wt`
    WHERE mysql_tbl_f8b3wt_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_f8b3wt_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0ans6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0ans6`
    WHERE mysql_tbl_q0ans6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07uu73_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_07uu73`
    WHERE mysql_tbl_07uu73_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_07uu73_ORDER_ID IN (SELECT mysql_tbl_07uu73_ORDER_ID FROM `mysql_tbl_kfi9x2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cugzym`
    WHERE mysql_tbl_cugzym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_onkxyq` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfi9x2` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_onkxyq` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uej3oh_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_uej3oh`
    WHERE mysql_tbl_uej3oh_METER_ID = METER_ID_PARAM AND mysql_tbl_uej3oh_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_uej3oh_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_uej3oh`
    WHERE mysql_tbl_uej3oh_METER_ID = METER_ID_PARAM AND mysql_tbl_uej3oh_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68));

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b8v4yy`
    WHERE mysql_tbl_b8v4yy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8v4yy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_b8v4yy`
    WHERE mysql_tbl_b8v4yy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8v4yy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b8v4yy`
    WHERE mysql_tbl_b8v4yy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);