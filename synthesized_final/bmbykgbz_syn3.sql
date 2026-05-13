/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6s2v0p` (
    `mysql_tbl_6s2v0p_customer_id` INT,
    `mysql_tbl_6s2v0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_6s2v0p` (`mysql_tbl_6s2v0p_customer_id`, `mysql_tbl_6s2v0p_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enpky7` (
    `mysql_tbl_enpky7_salary` INT
);

INSERT INTO `mysql_tbl_enpky7` (`mysql_tbl_enpky7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhplua` (
    `mysql_tbl_fhplua_violation_id` INT,
    `mysql_tbl_fhplua_vehicle_id` INT,
    `mysql_tbl_fhplua_violation_type` VARCHAR(50),
    `mysql_tbl_fhplua_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fhplua_issue_date` DATE,
    `mysql_tbl_fhplua_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rqgom` (
    `mysql_tbl_5rqgom_vehicle_id` INT,
    `mysql_tbl_5rqgom_owner_id` INT,
    `mysql_tbl_5rqgom_license_plate` INT,
    `mysql_tbl_5rqgom_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhplua` (`mysql_tbl_fhplua_violation_id`, `mysql_tbl_fhplua_vehicle_id`, `mysql_tbl_fhplua_violation_type`, `mysql_tbl_fhplua_fine_amount`, `mysql_tbl_fhplua_issue_date`, `mysql_tbl_fhplua_paid_status`) VALUES (1, 2, 'mysql_tbl_202pae', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5rqgom` (`mysql_tbl_5rqgom_vehicle_id`, `mysql_tbl_5rqgom_owner_id`, `mysql_tbl_5rqgom_license_plate`, `mysql_tbl_5rqgom_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_202pae');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rntqm8` (
    `mysql_tbl_rntqm8_customer_id` INT,
    `mysql_tbl_rntqm8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_romnu8` (
    `mysql_tbl_romnu8_order_id` INT,
    `mysql_tbl_romnu8_customer_id` INT,
    `mysql_tbl_romnu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rntqm8` (`mysql_tbl_rntqm8_customer_id`, `mysql_tbl_rntqm8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_romnu8` (`mysql_tbl_romnu8_order_id`, `mysql_tbl_romnu8_customer_id`, `mysql_tbl_romnu8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rigmpn` (
    `mysql_tbl_rigmpn_supplier_id` INT
);

INSERT INTO `mysql_tbl_rigmpn` (`mysql_tbl_rigmpn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ophxu6` (
    `mysql_tbl_ophxu6_emp_id` INT,
    `mysql_tbl_ophxu6_department_id` INT,
    `mysql_tbl_ophxu6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vex7yh` (
    `mysql_tbl_vex7yh_department_id` INT,
    `mysql_tbl_vex7yh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ophxu6` (`mysql_tbl_ophxu6_emp_id`, `mysql_tbl_ophxu6_department_id`, `mysql_tbl_ophxu6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vex7yh` (`mysql_tbl_vex7yh_department_id`, `mysql_tbl_vex7yh_name`) VALUES (1, 'mysql_tbl_202pae');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnypx` (
    `mysql_tbl_7qnypx_order_id` INT,
    `mysql_tbl_7qnypx_customer_id` INT,
    `mysql_tbl_7qnypx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qnypx` (`mysql_tbl_7qnypx_order_id`, `mysql_tbl_7qnypx_customer_id`, `mysql_tbl_7qnypx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdmr2` (
    `mysql_tbl_ajdmr2_property_id` INT,
    `mysql_tbl_ajdmr2_landlord_id` INT,
    `mysql_tbl_ajdmr2_property_type` VARCHAR(50),
    `mysql_tbl_ajdmr2_monthly_rent` INT,
    `mysql_tbl_ajdmr2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ajdmr2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oildg7` (
    `mysql_tbl_oildg7_lease_id` INT,
    `mysql_tbl_oildg7_property_id` INT,
    `mysql_tbl_oildg7_tenant_id` INT,
    `mysql_tbl_oildg7_start_date` DATE,
    `mysql_tbl_oildg7_end_date` DATE,
    `mysql_tbl_oildg7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ajdmr2` (`mysql_tbl_ajdmr2_property_id`, `mysql_tbl_ajdmr2_landlord_id`, `mysql_tbl_ajdmr2_property_type`, `mysql_tbl_ajdmr2_monthly_rent`, `mysql_tbl_ajdmr2_deposit_amount`, `mysql_tbl_ajdmr2_num_units`) VALUES (1, 2, 'mysql_tbl_202pae', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oildg7` (`mysql_tbl_oildg7_lease_id`, `mysql_tbl_oildg7_property_id`, `mysql_tbl_oildg7_tenant_id`, `mysql_tbl_oildg7_start_date`, `mysql_tbl_oildg7_end_date`, `mysql_tbl_oildg7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foflyl` (
    `mysql_tbl_foflyl_product_id` INT,
    `mysql_tbl_foflyl_category_id` INT,
    `mysql_tbl_foflyl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_foflyl` (`mysql_tbl_foflyl_product_id`, `mysql_tbl_foflyl_category_id`, `mysql_tbl_foflyl_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7hn7` (
    `mysql_tbl_km7hn7_cblob` BLOB
);

INSERT INTO `mysql_tbl_km7hn7` (`mysql_tbl_km7hn7_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py33vl` (mysql_tbl_py33vl_student_id INT, mysql_tbl_py33vl_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkcg5` (
    `mysql_tbl_dfkcg5_customer_id` INT,
    `mysql_tbl_dfkcg5_order_id` INT,
    `mysql_tbl_dfkcg5_order_date` DATE
);

INSERT INTO `mysql_tbl_dfkcg5` (`mysql_tbl_dfkcg5_customer_id`, `mysql_tbl_dfkcg5_order_id`, `mysql_tbl_dfkcg5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0z8xk` (mysql_tbl_j0z8xk_id INT, mysql_tbl_j0z8xk_status VARCHAR(20), mysql_tbl_j0z8xk_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj66us` (mysql_tbl_pj66us_id INT, mysql_tbl_pj66us_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y62kzy` (
    `mysql_tbl_y62kzy_customer_id` INT,
    `mysql_tbl_y62kzy_start_date` DATE,
    `mysql_tbl_y62kzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y62kzy` (`mysql_tbl_y62kzy_customer_id`, `mysql_tbl_y62kzy_start_date`, `mysql_tbl_y62kzy_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_enpky7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_enpky7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_foflyl_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_foflyl`
    WHERE mysql_tbl_foflyl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_c7w72c` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bbbjus` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_py33vl` SET mysql_tbl_py33vl_EXAM_SCORE = mysql_tbl_py33vl_EXAM_SCORE + 5 WHERE mysql_tbl_py33vl_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_km7hn7`;
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ophxu6_SALARY, mysql_tbl_ophxu6_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ophxu6`
    WHERE mysql_tbl_ophxu6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ophxu6`
    WHERE mysql_tbl_ophxu6_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ophxu6_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_kx56y4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_kx56y4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_kx56y4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_202pae`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajdmr2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ajdmr2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ajdmr2`
    WHERE mysql_tbl_ajdmr2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_oildg7`
    WHERE mysql_tbl_oildg7_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_oildg7_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7qnypx_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_7qnypx`
    WHERE mysql_tbl_7qnypx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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
        SELECT mysql_tbl_rntqm8_CUSTOMER_ID, SUM(mysql_tbl_romnu8_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_rntqm8` C
        JOIN `mysql_tbl_romnu8` O ON mysql_tbl_rntqm8_CUSTOMER_ID = mysql_tbl_romnu8_CUSTOMER_ID
        WHERE mysql_tbl_rntqm8_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_rntqm8_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_romnu8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_romnu8` O
    JOIN `mysql_tbl_rntqm8` C ON mysql_tbl_romnu8_CUSTOMER_ID = mysql_tbl_rntqm8_CUSTOMER_ID
    WHERE mysql_tbl_rntqm8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_j0z8xk_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_j0z8xk` WHERE mysql_tbl_j0z8xk_ID = TASK_ID;
    SELECT mysql_tbl_pj66us_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_pj66us` WHERE mysql_tbl_pj66us_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_j0z8xk` SET mysql_tbl_j0z8xk_ASSIGNED_TO = USER_ID WHERE mysql_tbl_pj66us_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y62kzy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y62kzy`
    WHERE mysql_tbl_y62kzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dfkcg5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dfkcg5`
    WHERE mysql_tbl_dfkcg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zwrh0p`
    WHERE mysql_tbl_rigmpn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhplua_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fhplua`
    WHERE mysql_tbl_fhplua_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6s2v0p_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_6s2v0p`
    WHERE mysql_tbl_6s2v0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);