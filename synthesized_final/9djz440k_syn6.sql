/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkssg` (
    `mysql_tbl_tmkssg_product_id` INT,
    `mysql_tbl_tmkssg_category_id` INT,
    `mysql_tbl_tmkssg_price` DECIMAL(10,2),
    `mysql_tbl_tmkssg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_032ad3` (
    `mysql_tbl_032ad3_order_id` INT,
    `mysql_tbl_032ad3_product_id` INT,
    `mysql_tbl_032ad3_quantity` INT
);

INSERT INTO `mysql_tbl_tmkssg` (`mysql_tbl_tmkssg_product_id`, `mysql_tbl_tmkssg_category_id`, `mysql_tbl_tmkssg_price`, `mysql_tbl_tmkssg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_032ad3` (`mysql_tbl_032ad3_order_id`, `mysql_tbl_032ad3_product_id`, `mysql_tbl_032ad3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fehjb` (
    `mysql_tbl_1fehjb_customer_id` INT,
    `mysql_tbl_1fehjb_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fehjb` (`mysql_tbl_1fehjb_customer_id`, `mysql_tbl_1fehjb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eueoa` (
    `mysql_tbl_7eueoa_order_id` INT,
    `mysql_tbl_7eueoa_customer_id` INT,
    `mysql_tbl_7eueoa_order_date` DATE,
    `mysql_tbl_7eueoa_shipping_date` DATE,
    `mysql_tbl_7eueoa_delivery_date` DATE,
    `mysql_tbl_7eueoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrxd6` (
    `mysql_tbl_2nrxd6_order_id` INT,
    `mysql_tbl_2nrxd6_product_id` INT,
    `mysql_tbl_2nrxd6_quantity` INT,
    `mysql_tbl_2nrxd6_discount_percent` INT
);

INSERT INTO `mysql_tbl_7eueoa` (`mysql_tbl_7eueoa_order_id`, `mysql_tbl_7eueoa_customer_id`, `mysql_tbl_7eueoa_order_date`, `mysql_tbl_7eueoa_shipping_date`, `mysql_tbl_7eueoa_delivery_date`, `mysql_tbl_7eueoa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2nrxd6` (`mysql_tbl_2nrxd6_order_id`, `mysql_tbl_2nrxd6_product_id`, `mysql_tbl_2nrxd6_quantity`, `mysql_tbl_2nrxd6_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c98xo` (
    `mysql_tbl_0c98xo_emp_id` INT,
    `mysql_tbl_0c98xo_dept_id` INT,
    `mysql_tbl_0c98xo_salary` INT,
    `mysql_tbl_0c98xo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgw7vu` (
    `mysql_tbl_jgw7vu_dept_id` INT,
    `mysql_tbl_jgw7vu_name` VARCHAR(50),
    `mysql_tbl_jgw7vu_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_0c98xo` (`mysql_tbl_0c98xo_emp_id`, `mysql_tbl_0c98xo_dept_id`, `mysql_tbl_0c98xo_salary`, `mysql_tbl_0c98xo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jgw7vu` (`mysql_tbl_jgw7vu_dept_id`, `mysql_tbl_jgw7vu_name`, `mysql_tbl_jgw7vu_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bfffp` (
    `mysql_tbl_2bfffp_product_id` INT,
    `mysql_tbl_2bfffp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2bfffp` (`mysql_tbl_2bfffp_product_id`, `mysql_tbl_2bfffp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78d57d` (
    `mysql_tbl_78d57d_campaign_id` INT,
    `mysql_tbl_78d57d_start_date` DATE,
    `mysql_tbl_78d57d_end_date` DATE
);

INSERT INTO `mysql_tbl_78d57d` (`mysql_tbl_78d57d_campaign_id`, `mysql_tbl_78d57d_start_date`, `mysql_tbl_78d57d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga27xi` (
    `mysql_tbl_ga27xi_order_id` INT,
    `mysql_tbl_ga27xi_customer_id` INT,
    `mysql_tbl_ga27xi_order_date` DATE,
    `mysql_tbl_ga27xi_status` VARCHAR(50),
    `mysql_tbl_ga27xi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1fej` (
    `mysql_tbl_so1fej_item_id` INT,
    `mysql_tbl_so1fej_order_id` INT,
    `mysql_tbl_so1fej_product_id` INT,
    `mysql_tbl_so1fej_quantity` INT,
    `mysql_tbl_so1fej_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgj0i` (
    `mysql_tbl_xjgj0i_product_id` INT,
    `mysql_tbl_xjgj0i_category_id` INT,
    `mysql_tbl_xjgj0i_supplier_id` INT
);

INSERT INTO `mysql_tbl_ga27xi` (`mysql_tbl_ga27xi_order_id`, `mysql_tbl_ga27xi_customer_id`, `mysql_tbl_ga27xi_order_date`, `mysql_tbl_ga27xi_status`, `mysql_tbl_ga27xi_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_so1fej` (`mysql_tbl_so1fej_item_id`, `mysql_tbl_so1fej_order_id`, `mysql_tbl_so1fej_product_id`, `mysql_tbl_so1fej_quantity`, `mysql_tbl_so1fej_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_xjgj0i` (`mysql_tbl_xjgj0i_product_id`, `mysql_tbl_xjgj0i_category_id`, `mysql_tbl_xjgj0i_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm8lwr` (mysql_tbl_fm8lwr_id INT, mysql_tbl_fm8lwr_score INT, mysql_tbl_fm8lwr_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x3l6t` (
    `mysql_tbl_5x3l6t_transaction_id` INT,
    `mysql_tbl_5x3l6t_account_id` INT,
    `mysql_tbl_5x3l6t_amount` DECIMAL(10,2),
    `mysql_tbl_5x3l6t_transaction_date` DATE,
    `mysql_tbl_5x3l6t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x3l6t` (`mysql_tbl_5x3l6t_transaction_id`, `mysql_tbl_5x3l6t_account_id`, `mysql_tbl_5x3l6t_amount`, `mysql_tbl_5x3l6t_transaction_date`, `mysql_tbl_5x3l6t_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxgrwp` (
    `mysql_tbl_lxgrwp_employee_id` INT,
    `mysql_tbl_lxgrwp_department_id` INT,
    `mysql_tbl_lxgrwp_salary` INT,
    `mysql_tbl_lxgrwp_hire_date` DATE,
    `mysql_tbl_lxgrwp_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc570g` (
    `mysql_tbl_tc570g_project_id` INT,
    `mysql_tbl_tc570g_team_lead_id` INT,
    `mysql_tbl_tc570g_budget` INT,
    `mysql_tbl_tc570g_deadline` INT,
    `mysql_tbl_tc570g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxgrwp` (`mysql_tbl_lxgrwp_employee_id`, `mysql_tbl_lxgrwp_department_id`, `mysql_tbl_lxgrwp_salary`, `mysql_tbl_lxgrwp_hire_date`, `mysql_tbl_lxgrwp_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tc570g` (`mysql_tbl_tc570g_project_id`, `mysql_tbl_tc570g_team_lead_id`, `mysql_tbl_tc570g_budget`, `mysql_tbl_tc570g_deadline`, `mysql_tbl_tc570g_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3aad5` (
    `mysql_tbl_f3aad5_supplier_id` INT,
    `mysql_tbl_f3aad5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f3aad5` (`mysql_tbl_f3aad5_supplier_id`, `mysql_tbl_f3aad5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_seb8bj` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uex6zd` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_seb8bj` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uex6zd` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jam5c` (
    `mysql_tbl_9jam5c_supplier_id` INT
);

INSERT INTO `mysql_tbl_9jam5c` (`mysql_tbl_9jam5c_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_seb8bj`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_seb8bj`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_seb8bj`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_seb8bj`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uex6zd` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxgrwp_IS_REMOTE, 0), COALESCE(mysql_tbl_lxgrwp_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_lxgrwp`
    WHERE mysql_tbl_lxgrwp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tc570g_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_tc570g`
    WHERE mysql_tbl_tc570g_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mnsam1`
    WHERE mysql_tbl_9jam5c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3aad5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f3aad5`
    WHERE mysql_tbl_f3aad5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5x3l6t_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5x3l6t`
    WHERE mysql_tbl_5x3l6t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5x3l6t_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5x3l6t_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5x3l6t`
    WHERE mysql_tbl_5x3l6t_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5x3l6t_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_fm8lwr_SCORE INTO V_SCORE FROM `mysql_tbl_fm8lwr` WHERE mysql_tbl_fm8lwr_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_fm8lwr_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_fm8lwr` SET mysql_tbl_fm8lwr_LETTER_GRADE = 'A' WHERE mysql_tbl_fm8lwr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_fm8lwr` SET mysql_tbl_fm8lwr_LETTER_GRADE = 'B' WHERE mysql_tbl_fm8lwr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_fm8lwr` SET mysql_tbl_fm8lwr_LETTER_GRADE = 'C' WHERE mysql_tbl_fm8lwr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_fm8lwr` SET mysql_tbl_fm8lwr_LETTER_GRADE = 'D' WHERE mysql_tbl_fm8lwr_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_fm8lwr` SET mysql_tbl_fm8lwr_LETTER_GRADE = 'F' WHERE mysql_tbl_fm8lwr_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_ga27xi_ORDER_ID FROM `mysql_tbl_ga27xi` O
        JOIN `mysql_tbl_so1fej` OI ON mysql_tbl_ga27xi_ORDER_ID = mysql_tbl_so1fej_ORDER_ID
        JOIN `mysql_tbl_xjgj0i` P ON mysql_tbl_so1fej_PRODUCT_ID = mysql_tbl_xjgj0i_PRODUCT_ID
        WHERE mysql_tbl_xjgj0i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ga27xi_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_so1fej_QUANTITY * mysql_tbl_so1fej_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_so1fej` OI
        WHERE mysql_tbl_so1fej_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_78d57d_END_DATE, mysql_tbl_78d57d_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_78d57d`
    WHERE mysql_tbl_78d57d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bfffp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2bfffp`
    WHERE mysql_tbl_2bfffp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1fehjb_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1fehjb`
    WHERE mysql_tbl_1fehjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c98xo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0c98xo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0c98xo`
    WHERE mysql_tbl_0c98xo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jgw7vu_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_jgw7vu` D
    JOIN `mysql_tbl_0c98xo` E ON mysql_tbl_jgw7vu_DEPT_ID = mysql_tbl_0c98xo_DEPT_ID
    WHERE mysql_tbl_0c98xo_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2nrxd6_QUANTITY * mysql_tbl_2nrxd6_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2nrxd6`
    WHERE mysql_tbl_2nrxd6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7eueoa_DELIVERY_DATE, CURDATE()), mysql_tbl_7eueoa_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7eueoa`
    WHERE mysql_tbl_7eueoa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmkssg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tmkssg`
    WHERE mysql_tbl_tmkssg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_032ad3`
    WHERE mysql_tbl_032ad3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);