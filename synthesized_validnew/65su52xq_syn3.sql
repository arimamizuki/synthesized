/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8v0u` (
    `mysql_tbl_kp8v0u_supplier_id` INT
);

INSERT INTO `mysql_tbl_kp8v0u` (`mysql_tbl_kp8v0u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmubay` (
    `mysql_tbl_zmubay_supplier_id` INT
);

INSERT INTO `mysql_tbl_zmubay` (`mysql_tbl_zmubay_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgl3fp` (
    `mysql_tbl_pgl3fp_product_id` INT,
    `mysql_tbl_pgl3fp_category_id` INT,
    `mysql_tbl_pgl3fp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9yu98` (
    `mysql_tbl_x9yu98_category_id` INT,
    `mysql_tbl_x9yu98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgl3fp` (`mysql_tbl_pgl3fp_product_id`, `mysql_tbl_pgl3fp_category_id`, `mysql_tbl_pgl3fp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x9yu98` (`mysql_tbl_x9yu98_category_id`, `mysql_tbl_x9yu98_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtghcd` (
    `mysql_tbl_qtghcd_album_id` INT,
    `mysql_tbl_qtghcd_artist_id` INT,
    `mysql_tbl_qtghcd_title` INT,
    `mysql_tbl_qtghcd_release_year` INT,
    `mysql_tbl_qtghcd_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qtghcd_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5setvs` (
    `mysql_tbl_5setvs_track_id` INT,
    `mysql_tbl_5setvs_album_id` INT,
    `mysql_tbl_5setvs_track_number` INT,
    `mysql_tbl_5setvs_duration` INT,
    `mysql_tbl_5setvs_play_count` INT
);

INSERT INTO `mysql_tbl_qtghcd` (`mysql_tbl_qtghcd_album_id`, `mysql_tbl_qtghcd_artist_id`, `mysql_tbl_qtghcd_title`, `mysql_tbl_qtghcd_release_year`, `mysql_tbl_qtghcd_total_tracks`, `mysql_tbl_qtghcd_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5setvs` (`mysql_tbl_5setvs_track_id`, `mysql_tbl_5setvs_album_id`, `mysql_tbl_5setvs_track_number`, `mysql_tbl_5setvs_duration`, `mysql_tbl_5setvs_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f56wv8` (
    `mysql_tbl_f56wv8_project_id` INT,
    `mysql_tbl_f56wv8_team_lead_id` INT,
    `mysql_tbl_f56wv8_start_date` DATE,
    `mysql_tbl_f56wv8_deadline` INT,
    `mysql_tbl_f56wv8_budget` INT,
    `mysql_tbl_f56wv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwkiut` (
    `mysql_tbl_iwkiut_task_id` INT,
    `mysql_tbl_iwkiut_project_id` INT,
    `mysql_tbl_iwkiut_assignee_id` INT,
    `mysql_tbl_iwkiut_status` VARCHAR(50),
    `mysql_tbl_iwkiut_priority` INT
);

INSERT INTO `mysql_tbl_f56wv8` (`mysql_tbl_f56wv8_project_id`, `mysql_tbl_f56wv8_team_lead_id`, `mysql_tbl_f56wv8_start_date`, `mysql_tbl_f56wv8_deadline`, `mysql_tbl_f56wv8_budget`, `mysql_tbl_f56wv8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iwkiut` (`mysql_tbl_iwkiut_task_id`, `mysql_tbl_iwkiut_project_id`, `mysql_tbl_iwkiut_assignee_id`, `mysql_tbl_iwkiut_status`, `mysql_tbl_iwkiut_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl3vtx` (
    `mysql_tbl_cl3vtx_customer_id` INT,
    `mysql_tbl_cl3vtx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5x2l` (
    `mysql_tbl_7m5x2l_order_id` INT,
    `mysql_tbl_7m5x2l_customer_id` INT,
    `mysql_tbl_7m5x2l_order_date` DATE
);

INSERT INTO `mysql_tbl_cl3vtx` (`mysql_tbl_cl3vtx_customer_id`, `mysql_tbl_cl3vtx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7m5x2l` (`mysql_tbl_7m5x2l_order_id`, `mysql_tbl_7m5x2l_customer_id`, `mysql_tbl_7m5x2l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ujeaa` (
    `mysql_tbl_7ujeaa_customer_id` INT
);

INSERT INTO `mysql_tbl_7ujeaa` (`mysql_tbl_7ujeaa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbg7j` (
    `mysql_tbl_rcbg7j_emp_id` INT,
    `mysql_tbl_rcbg7j_department_id` INT
);

INSERT INTO `mysql_tbl_rcbg7j` (`mysql_tbl_rcbg7j_emp_id`, `mysql_tbl_rcbg7j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j79ofg` (
    `mysql_tbl_j79ofg_emp_id` INT,
    `mysql_tbl_j79ofg_manager_id` INT,
    `mysql_tbl_j79ofg_department_id` INT,
    `mysql_tbl_j79ofg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wovg` (
    `mysql_tbl_e5wovg_department_id` INT,
    `mysql_tbl_e5wovg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j79ofg` (`mysql_tbl_j79ofg_emp_id`, `mysql_tbl_j79ofg_manager_id`, `mysql_tbl_j79ofg_department_id`, `mysql_tbl_j79ofg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e5wovg` (`mysql_tbl_e5wovg_department_id`, `mysql_tbl_e5wovg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ujeaa`
    WHERE mysql_tbl_7ujeaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j79ofg`
    WHERE mysql_tbl_j79ofg_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rcbg7j`
    WHERE mysql_tbl_rcbg7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i67fzc`
    WHERE mysql_tbl_kp8v0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_7m5x2l_ORDER_DATE), MAX(mysql_tbl_7m5x2l_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7m5x2l`
    WHERE mysql_tbl_7m5x2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_iwkiut`
    WHERE mysql_tbl_iwkiut_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_iwkiut_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_iwkiut_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_iwkiut`
    WHERE mysql_tbl_iwkiut_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f56wv8_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_f56wv8`
    WHERE mysql_tbl_f56wv8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zmubay`
    WHERE mysql_tbl_zmubay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i67fzc`
    WHERE mysql_tbl_zmubay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
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

    SELECT COALESCE(SUM(mysql_tbl_5setvs_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_5setvs_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_5setvs`
    WHERE mysql_tbl_5setvs_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgl3fp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pgl3fp`
    WHERE mysql_tbl_pgl3fp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pgl3fp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pgl3fp`
    WHERE mysql_tbl_pgl3fp_CATEGORY_ID = (SELECT mysql_tbl_pgl3fp_CATEGORY_ID FROM `mysql_tbl_pgl3fp` WHERE mysql_tbl_pgl3fp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);