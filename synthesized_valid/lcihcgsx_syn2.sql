/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkmaqh` (
    `mysql_tbl_tkmaqh_claim_id` INT,
    `mysql_tbl_tkmaqh_policy_id` INT,
    `mysql_tbl_tkmaqh_claim_type` VARCHAR(50),
    `mysql_tbl_tkmaqh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tkmaqh_filing_date` DATE,
    `mysql_tbl_tkmaqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6qvh` (
    `mysql_tbl_uj6qvh_transaction_id` INT,
    `mysql_tbl_uj6qvh_policy_id` INT,
    `mysql_tbl_uj6qvh_transaction_date` DATE,
    `mysql_tbl_uj6qvh_amount` DECIMAL(10,2),
    `mysql_tbl_uj6qvh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkmaqh` (`mysql_tbl_tkmaqh_claim_id`, `mysql_tbl_tkmaqh_policy_id`, `mysql_tbl_tkmaqh_claim_type`, `mysql_tbl_tkmaqh_claim_amount`, `mysql_tbl_tkmaqh_filing_date`, `mysql_tbl_tkmaqh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uj6qvh` (`mysql_tbl_uj6qvh_transaction_id`, `mysql_tbl_uj6qvh_policy_id`, `mysql_tbl_uj6qvh_transaction_date`, `mysql_tbl_uj6qvh_amount`, `mysql_tbl_uj6qvh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwz90` (
    `mysql_tbl_qpwz90_customer_id` INT,
    `mysql_tbl_qpwz90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpwz90` (`mysql_tbl_qpwz90_customer_id`, `mysql_tbl_qpwz90_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebt56` (
    `mysql_tbl_sebt56_emp_id` INT,
    `mysql_tbl_sebt56_department_id` INT,
    `mysql_tbl_sebt56_salary` INT
);

INSERT INTO `mysql_tbl_sebt56` (`mysql_tbl_sebt56_emp_id`, `mysql_tbl_sebt56_department_id`, `mysql_tbl_sebt56_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ht37` (
    `mysql_tbl_a6ht37_product_id` INT,
    `mysql_tbl_a6ht37_name` VARCHAR(50),
    `mysql_tbl_a6ht37_category_id` INT,
    `mysql_tbl_a6ht37_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfe40` (
    `mysql_tbl_bsfe40_order_id` INT,
    `mysql_tbl_bsfe40_product_id` INT,
    `mysql_tbl_bsfe40_quantity` INT,
    `mysql_tbl_bsfe40_order_date` DATE
);

INSERT INTO `mysql_tbl_a6ht37` (`mysql_tbl_a6ht37_product_id`, `mysql_tbl_a6ht37_name`, `mysql_tbl_a6ht37_category_id`, `mysql_tbl_a6ht37_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_bsfe40` (`mysql_tbl_bsfe40_order_id`, `mysql_tbl_bsfe40_product_id`, `mysql_tbl_bsfe40_quantity`, `mysql_tbl_bsfe40_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28f92l` (
    `mysql_tbl_28f92l_student_id` INT,
    `mysql_tbl_28f92l_name` VARCHAR(50),
    `mysql_tbl_28f92l_enrollment_date` DATE,
    `mysql_tbl_28f92l_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnok20` (
    `mysql_tbl_tnok20_course_id` INT,
    `mysql_tbl_tnok20_credits` INT,
    `mysql_tbl_tnok20_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zwgw` (
    `mysql_tbl_f4zwgw_student_id` INT,
    `mysql_tbl_f4zwgw_course_id` INT,
    `mysql_tbl_f4zwgw_grade` INT
);

INSERT INTO `mysql_tbl_28f92l` (`mysql_tbl_28f92l_student_id`, `mysql_tbl_28f92l_name`, `mysql_tbl_28f92l_enrollment_date`, `mysql_tbl_28f92l_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnok20` (`mysql_tbl_tnok20_course_id`, `mysql_tbl_tnok20_credits`, `mysql_tbl_tnok20_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f4zwgw` (`mysql_tbl_f4zwgw_student_id`, `mysql_tbl_f4zwgw_course_id`, `mysql_tbl_f4zwgw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnr717` (
    `mysql_tbl_jnr717_customer_id` INT,
    `mysql_tbl_jnr717_start_date` DATE
);

INSERT INTO `mysql_tbl_jnr717` (`mysql_tbl_jnr717_customer_id`, `mysql_tbl_jnr717_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7364wg` (
    `mysql_tbl_7364wg_supplier_id` INT,
    `mysql_tbl_7364wg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7364wg` (`mysql_tbl_7364wg_supplier_id`, `mysql_tbl_7364wg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_943rm1` (
    `mysql_tbl_943rm1_emp_id` INT,
    `mysql_tbl_943rm1_manager_id` INT,
    `mysql_tbl_943rm1_department_id` INT,
    `mysql_tbl_943rm1_salary` INT,
    `mysql_tbl_943rm1_hire_date` DATE
);

INSERT INTO `mysql_tbl_943rm1` (`mysql_tbl_943rm1_emp_id`, `mysql_tbl_943rm1_manager_id`, `mysql_tbl_943rm1_department_id`, `mysql_tbl_943rm1_salary`, `mysql_tbl_943rm1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbhlp` (
    `mysql_tbl_1rbhlp_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_1rbhlp` (`mysql_tbl_1rbhlp_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsopdf` (
    `mysql_tbl_dsopdf_product_id` INT,
    `mysql_tbl_dsopdf_category_id` INT,
    `mysql_tbl_dsopdf_price` DECIMAL(10,2),
    `mysql_tbl_dsopdf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rhvsd` (
    `mysql_tbl_7rhvsd_category_id` INT,
    `mysql_tbl_7rhvsd_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsopdf` (`mysql_tbl_dsopdf_product_id`, `mysql_tbl_dsopdf_category_id`, `mysql_tbl_dsopdf_price`, `mysql_tbl_dsopdf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7rhvsd` (`mysql_tbl_7rhvsd_category_id`, `mysql_tbl_7rhvsd_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enor4a` (
    `mysql_tbl_enor4a_emp_id` INT,
    `mysql_tbl_enor4a_name` VARCHAR(50),
    `mysql_tbl_enor4a_salary` INT,
    `mysql_tbl_enor4a_hire_date` DATE,
    `mysql_tbl_enor4a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx3kpu` (
    `mysql_tbl_kx3kpu_dept_id` INT,
    `mysql_tbl_kx3kpu_name` VARCHAR(50),
    `mysql_tbl_kx3kpu_location` INT
);

INSERT INTO `mysql_tbl_enor4a` (`mysql_tbl_enor4a_emp_id`, `mysql_tbl_enor4a_name`, `mysql_tbl_enor4a_salary`, `mysql_tbl_enor4a_hire_date`, `mysql_tbl_enor4a_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kx3kpu` (`mysql_tbl_kx3kpu_dept_id`, `mysql_tbl_kx3kpu_name`, `mysql_tbl_kx3kpu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bld9oq` (
    `mysql_tbl_bld9oq_emp_id` INT,
    `mysql_tbl_bld9oq_department_id` INT,
    `mysql_tbl_bld9oq_salary` INT,
    `mysql_tbl_bld9oq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkqx4d` (
    `mysql_tbl_kkqx4d_department_id` INT,
    `mysql_tbl_kkqx4d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bld9oq` (`mysql_tbl_bld9oq_emp_id`, `mysql_tbl_bld9oq_department_id`, `mysql_tbl_bld9oq_salary`, `mysql_tbl_bld9oq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkqx4d` (`mysql_tbl_kkqx4d_department_id`, `mysql_tbl_kkqx4d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7fy69o` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7fy69o` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr83l4` (
    `mysql_tbl_jr83l4_campaign_id` INT,
    `mysql_tbl_jr83l4_channel_type` VARCHAR(50),
    `mysql_tbl_jr83l4_target_demographic` INT,
    `mysql_tbl_jr83l4_budget` INT,
    `mysql_tbl_jr83l4_start_date` DATE,
    `mysql_tbl_jr83l4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja288o` (
    `mysql_tbl_ja288o_conversion_id` INT,
    `mysql_tbl_ja288o_campaign_id` INT,
    `mysql_tbl_ja288o_conversion_value` INT,
    `mysql_tbl_ja288o_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ja288o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jr83l4` (`mysql_tbl_jr83l4_campaign_id`, `mysql_tbl_jr83l4_channel_type`, `mysql_tbl_jr83l4_target_demographic`, `mysql_tbl_jr83l4_budget`, `mysql_tbl_jr83l4_start_date`, `mysql_tbl_jr83l4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja288o` (`mysql_tbl_ja288o_conversion_id`, `mysql_tbl_ja288o_campaign_id`, `mysql_tbl_ja288o_conversion_value`, `mysql_tbl_ja288o_conversion_cost`, `mysql_tbl_ja288o_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4299jq` (
    `mysql_tbl_4299jq_customer_id` INT,
    `mysql_tbl_4299jq_country` INT
);

INSERT INTO `mysql_tbl_4299jq` (`mysql_tbl_4299jq_customer_id`, `mysql_tbl_4299jq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdu3cu` (
    `mysql_tbl_fdu3cu_product_id` INT,
    `mysql_tbl_fdu3cu_category_id` INT,
    `mysql_tbl_fdu3cu_price` DECIMAL(10,2),
    `mysql_tbl_fdu3cu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forhnk` (
    `mysql_tbl_forhnk_category_id` INT,
    `mysql_tbl_forhnk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdu3cu` (`mysql_tbl_fdu3cu_product_id`, `mysql_tbl_fdu3cu_category_id`, `mysql_tbl_fdu3cu_price`, `mysql_tbl_fdu3cu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_forhnk` (`mysql_tbl_forhnk_category_id`, `mysql_tbl_forhnk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yev8pf` (
    `mysql_tbl_yev8pf_department_id` INT
);

INSERT INTO `mysql_tbl_yev8pf` (`mysql_tbl_yev8pf_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jnr717_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_jnr717`
    WHERE mysql_tbl_jnr717_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qpwz90`
    WHERE mysql_tbl_qpwz90_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qpwz90_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sebt56`
    WHERE mysql_tbl_sebt56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bld9oq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bld9oq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bld9oq`
    WHERE mysql_tbl_bld9oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr83l4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_jr83l4`
    WHERE mysql_tbl_jr83l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ja288o_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ja288o_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ja288o`
    WHERE mysql_tbl_ja288o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7fy69o`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7fy69o`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4299jq`
    WHERE mysql_tbl_4299jq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bsfe40_QUANTITY), ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_bsfe40`
    WHERE mysql_tbl_bsfe40_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_bsfe40_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bsfe40`
    WHERE mysql_tbl_bsfe40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC3_le49g6();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1rbhlp_CSMALLINT INTO RESULT FROM `mysql_tbl_1rbhlp` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_enor4a_SALARY), 0), COALESCE(MAX(mysql_tbl_enor4a_SALARY), 0), COALESCE(MIN(mysql_tbl_enor4a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_enor4a`
    WHERE mysql_tbl_enor4a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_dsopdf_PRICE), 0), MIN(mysql_tbl_dsopdf_PRICE), MAX(mysql_tbl_dsopdf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_dsopdf`
    WHERE mysql_tbl_dsopdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_943rm1_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_943rm1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_943rm1`
    WHERE mysql_tbl_943rm1_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_yev8pf`
    WHERE mysql_tbl_yev8pf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdu3cu_PRICE, 0), COALESCE(mysql_tbl_fdu3cu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fdu3cu`
    WHERE mysql_tbl_fdu3cu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fdu3cu_STOCK_QUANTITY * mysql_tbl_fdu3cu_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fdu3cu` P
    WHERE mysql_tbl_fdu3cu_CATEGORY_ID = (SELECT mysql_tbl_fdu3cu_CATEGORY_ID FROM `mysql_tbl_fdu3cu` WHERE mysql_tbl_fdu3cu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7364wg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7364wg`
    WHERE mysql_tbl_7364wg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_28f92l_ENROLLMENT_DATE), mysql_tbl_28f92l_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_28f92l`
    WHERE mysql_tbl_28f92l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    SELECT COALESCE(SUM(mysql_tbl_tnok20_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_f4zwgw` E
    JOIN `mysql_tbl_tnok20` C ON mysql_tbl_f4zwgw_COURSE_ID = mysql_tbl_tnok20_COURSE_ID
    WHERE mysql_tbl_f4zwgw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_f4zwgw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_f4zwgw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_f4zwgw`
    WHERE mysql_tbl_f4zwgw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkmaqh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_tkmaqh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_tkmaqh`
    WHERE mysql_tbl_tkmaqh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uj6qvh`
    WHERE mysql_tbl_uj6qvh_POLICY_ID = (SELECT mysql_tbl_tkmaqh_POLICY_ID FROM `mysql_tbl_tkmaqh` WHERE mysql_tbl_tkmaqh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);