/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b56khi` (
    `mysql_tbl_b56khi_job_id` INT,
    `mysql_tbl_b56khi_customer_id` INT,
    `mysql_tbl_b56khi_technician_id` INT,
    `mysql_tbl_b56khi_job_type` VARCHAR(50),
    `mysql_tbl_b56khi_property_size_sqft` INT,
    `mysql_tbl_b56khi_labor_hours` INT,
    `mysql_tbl_b56khi_material_cost` DECIMAL(10,2),
    `mysql_tbl_b56khi_job_date` DATE
);

INSERT INTO `mysql_tbl_b56khi` (`mysql_tbl_b56khi_job_id`, `mysql_tbl_b56khi_customer_id`, `mysql_tbl_b56khi_technician_id`, `mysql_tbl_b56khi_job_type`, `mysql_tbl_b56khi_property_size_sqft`, `mysql_tbl_b56khi_labor_hours`, `mysql_tbl_b56khi_material_cost`, `mysql_tbl_b56khi_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ww6o` (
    mysql_tbl_y3ww6o_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_y3ww6o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_y3ww6o` (`mysql_tbl_y3ww6o_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdwnu` (
    `mysql_tbl_phdwnu_emp_id` INT,
    `mysql_tbl_phdwnu_hire_date` DATE
);

INSERT INTO `mysql_tbl_phdwnu` (`mysql_tbl_phdwnu_emp_id`, `mysql_tbl_phdwnu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpuy60` (mysql_tbl_bpuy60_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfife` (
    `mysql_tbl_vhfife_customer_id` INT,
    `mysql_tbl_vhfife_plan_type` VARCHAR(50),
    `mysql_tbl_vhfife_start_date` DATE,
    `mysql_tbl_vhfife_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7amyn6` (
    `mysql_tbl_7amyn6_customer_id` INT,
    `mysql_tbl_7amyn6_tier_level` INT
);

INSERT INTO `mysql_tbl_vhfife` (`mysql_tbl_vhfife_customer_id`, `mysql_tbl_vhfife_plan_type`, `mysql_tbl_vhfife_start_date`, `mysql_tbl_vhfife_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7amyn6` (`mysql_tbl_7amyn6_customer_id`, `mysql_tbl_7amyn6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h6ujy` (
    `mysql_tbl_8h6ujy_emp_id` INT,
    `mysql_tbl_8h6ujy_department_id` INT
);

INSERT INTO `mysql_tbl_8h6ujy` (`mysql_tbl_8h6ujy_emp_id`, `mysql_tbl_8h6ujy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0hiha` (
    `mysql_tbl_f0hiha_emp_id` INT,
    `mysql_tbl_f0hiha_hire_date` DATE
);

INSERT INTO `mysql_tbl_f0hiha` (`mysql_tbl_f0hiha_emp_id`, `mysql_tbl_f0hiha_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggr9w` (
    `mysql_tbl_9ggr9w_book_id` INT,
    `mysql_tbl_9ggr9w_isbn` INT,
    `mysql_tbl_9ggr9w_title` INT,
    `mysql_tbl_9ggr9w_author` INT,
    `mysql_tbl_9ggr9w_category_id` INT,
    `mysql_tbl_9ggr9w_total_copies` DECIMAL(10,2),
    `mysql_tbl_9ggr9w_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b98emg` (
    `mysql_tbl_b98emg_loan_id` INT,
    `mysql_tbl_b98emg_book_id` INT,
    `mysql_tbl_b98emg_borrower_id` INT,
    `mysql_tbl_b98emg_loan_date` DATE,
    `mysql_tbl_b98emg_due_date` DATE,
    `mysql_tbl_b98emg_return_date` DATE
);

INSERT INTO `mysql_tbl_9ggr9w` (`mysql_tbl_9ggr9w_book_id`, `mysql_tbl_9ggr9w_isbn`, `mysql_tbl_9ggr9w_title`, `mysql_tbl_9ggr9w_author`, `mysql_tbl_9ggr9w_category_id`, `mysql_tbl_9ggr9w_total_copies`, `mysql_tbl_9ggr9w_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_b98emg` (`mysql_tbl_b98emg_loan_id`, `mysql_tbl_b98emg_book_id`, `mysql_tbl_b98emg_borrower_id`, `mysql_tbl_b98emg_loan_date`, `mysql_tbl_b98emg_due_date`, `mysql_tbl_b98emg_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiaqvn` (
    `mysql_tbl_yiaqvn_customer_id` INT,
    `mysql_tbl_yiaqvn_registration_date` DATE
);

INSERT INTO `mysql_tbl_yiaqvn` (`mysql_tbl_yiaqvn_customer_id`, `mysql_tbl_yiaqvn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v95ile` (
    `mysql_tbl_v95ile_order_id` INT,
    `mysql_tbl_v95ile_customer_id` INT,
    `mysql_tbl_v95ile_order_status` VARCHAR(50),
    `mysql_tbl_v95ile_total_amount` DECIMAL(10,2),
    `mysql_tbl_v95ile_order_date` DATE
);

INSERT INTO `mysql_tbl_v95ile` (`mysql_tbl_v95ile_order_id`, `mysql_tbl_v95ile_customer_id`, `mysql_tbl_v95ile_order_status`, `mysql_tbl_v95ile_total_amount`, `mysql_tbl_v95ile_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6kfx6` (
    `mysql_tbl_a6kfx6_dept_id` INT,
    `mysql_tbl_a6kfx6_name` VARCHAR(50),
    `mysql_tbl_a6kfx6_budget` INT,
    `mysql_tbl_a6kfx6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wovn2l` (
    `mysql_tbl_wovn2l_emp_id` INT,
    `mysql_tbl_wovn2l_dept_id` INT,
    `mysql_tbl_wovn2l_salary` INT
);

INSERT INTO `mysql_tbl_a6kfx6` (`mysql_tbl_a6kfx6_dept_id`, `mysql_tbl_a6kfx6_name`, `mysql_tbl_a6kfx6_budget`, `mysql_tbl_a6kfx6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wovn2l` (`mysql_tbl_wovn2l_emp_id`, `mysql_tbl_wovn2l_dept_id`, `mysql_tbl_wovn2l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x67vy1` (
    `mysql_tbl_x67vy1_product_id` INT,
    `mysql_tbl_x67vy1_supplier_id` INT,
    `mysql_tbl_x67vy1_price` DECIMAL(10,2),
    `mysql_tbl_x67vy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54f6or` (
    `mysql_tbl_54f6or_supplier_id` INT,
    `mysql_tbl_54f6or_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x67vy1` (`mysql_tbl_x67vy1_product_id`, `mysql_tbl_x67vy1_supplier_id`, `mysql_tbl_x67vy1_price`, `mysql_tbl_x67vy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54f6or` (`mysql_tbl_54f6or_supplier_id`, `mysql_tbl_54f6or_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh6rmb` (
    `mysql_tbl_xh6rmb_employee_id` INT,
    `mysql_tbl_xh6rmb_department_id` INT,
    `mysql_tbl_xh6rmb_manager_id` INT,
    `mysql_tbl_xh6rmb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b19xd` (
    `mysql_tbl_2b19xd_department_id` INT,
    `mysql_tbl_2b19xd_parent_department_id` INT,
    `mysql_tbl_2b19xd_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh6rmb` (`mysql_tbl_xh6rmb_employee_id`, `mysql_tbl_xh6rmb_department_id`, `mysql_tbl_xh6rmb_manager_id`, `mysql_tbl_xh6rmb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2b19xd` (`mysql_tbl_2b19xd_department_id`, `mysql_tbl_2b19xd_parent_department_id`, `mysql_tbl_2b19xd_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_phdwnu_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_phdwnu`
    WHERE mysql_tbl_phdwnu_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54f6or_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_54f6or`
    WHERE mysql_tbl_54f6or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x67vy1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_x67vy1`
    WHERE mysql_tbl_x67vy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6kfx6_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a6kfx6` D
    LEFT JOIN `mysql_tbl_wovn2l` E ON mysql_tbl_a6kfx6_DEPT_ID = mysql_tbl_wovn2l_DEPT_ID
    WHERE mysql_tbl_a6kfx6_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_a6kfx6_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_wovn2l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wovn2l`
    WHERE mysql_tbl_wovn2l_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_y3ww6o`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bpuy60` WHERE mysql_tbl_bpuy60_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_bpuy60` WHERE mysql_tbl_bpuy60_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f0hiha_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f0hiha`
    WHERE mysql_tbl_f0hiha_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yiaqvn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yiaqvn`
    WHERE mysql_tbl_yiaqvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2b19xd_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2b19xd`
        WHERE mysql_tbl_2b19xd_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_v95ile`
    WHERE mysql_tbl_v95ile_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v95ile_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_v95ile`
    WHERE mysql_tbl_v95ile_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v95ile_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_v95ile`
    WHERE mysql_tbl_v95ile_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v95ile_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_b98emg`
    WHERE mysql_tbl_b98emg_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_b98emg_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8h6ujy`
    WHERE mysql_tbl_8h6ujy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vhfife_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vhfife`
    WHERE mysql_tbl_vhfife_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_8bpe6m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_TEST_4080c6();
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);