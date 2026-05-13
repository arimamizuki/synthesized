/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lr0ibf` (
    `mysql_tbl_lr0ibf_customer_id` INT,
    `mysql_tbl_lr0ibf_status` VARCHAR(50),
    `mysql_tbl_lr0ibf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lr0ibf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lr0ibf` (`mysql_tbl_lr0ibf_customer_id`, `mysql_tbl_lr0ibf_status`, `mysql_tbl_lr0ibf_monthly_cost`, `mysql_tbl_lr0ibf_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31zj40` (
    `mysql_tbl_31zj40_class_id` INT,
    `mysql_tbl_31zj40_instructor_id` INT,
    `mysql_tbl_31zj40_capacity` INT,
    `mysql_tbl_31zj40_current_enrollment` INT,
    `mysql_tbl_31zj40_duration_minutes` INT,
    `mysql_tbl_31zj40_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aci1c1` (
    `mysql_tbl_aci1c1_booking_id` INT,
    `mysql_tbl_aci1c1_member_id` INT,
    `mysql_tbl_aci1c1_class_id` INT,
    `mysql_tbl_aci1c1_booking_date` DATE,
    `mysql_tbl_aci1c1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31zj40` (`mysql_tbl_31zj40_class_id`, `mysql_tbl_31zj40_instructor_id`, `mysql_tbl_31zj40_capacity`, `mysql_tbl_31zj40_current_enrollment`, `mysql_tbl_31zj40_duration_minutes`, `mysql_tbl_31zj40_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aci1c1` (`mysql_tbl_aci1c1_booking_id`, `mysql_tbl_aci1c1_member_id`, `mysql_tbl_aci1c1_class_id`, `mysql_tbl_aci1c1_booking_date`, `mysql_tbl_aci1c1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klusge` (
    `mysql_tbl_klusge_campaign_id` INT,
    `mysql_tbl_klusge_start_date` DATE,
    `mysql_tbl_klusge_end_date` DATE
);

INSERT INTO `mysql_tbl_klusge` (`mysql_tbl_klusge_campaign_id`, `mysql_tbl_klusge_start_date`, `mysql_tbl_klusge_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv657f` (
    `mysql_tbl_sv657f_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_sv657f` (`mysql_tbl_sv657f_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj60du` (
    `mysql_tbl_hj60du_emp_id` INT,
    `mysql_tbl_hj60du_department_id` INT,
    `mysql_tbl_hj60du_salary` INT
);

INSERT INTO `mysql_tbl_hj60du` (`mysql_tbl_hj60du_emp_id`, `mysql_tbl_hj60du_department_id`, `mysql_tbl_hj60du_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkyua` (
    `mysql_tbl_kwkyua_product_id` INT,
    `mysql_tbl_kwkyua_category_id` INT,
    `mysql_tbl_kwkyua_price` DECIMAL(10,2),
    `mysql_tbl_kwkyua_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbnb3v` (
    `mysql_tbl_kbnb3v_order_id` INT,
    `mysql_tbl_kbnb3v_product_id` INT,
    `mysql_tbl_kbnb3v_quantity` INT
);

INSERT INTO `mysql_tbl_kwkyua` (`mysql_tbl_kwkyua_product_id`, `mysql_tbl_kwkyua_category_id`, `mysql_tbl_kwkyua_price`, `mysql_tbl_kwkyua_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kbnb3v` (`mysql_tbl_kbnb3v_order_id`, `mysql_tbl_kbnb3v_product_id`, `mysql_tbl_kbnb3v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5fh2` (
    `mysql_tbl_pq5fh2_product_id` INT,
    `mysql_tbl_pq5fh2_price` DECIMAL(10,2),
    `mysql_tbl_pq5fh2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pq5fh2` (`mysql_tbl_pq5fh2_product_id`, `mysql_tbl_pq5fh2_price`, `mysql_tbl_pq5fh2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2jlt` (
    `mysql_tbl_bp2jlt_order_id` INT,
    `mysql_tbl_bp2jlt_customer_id` INT,
    `mysql_tbl_bp2jlt_order_date` DATE,
    `mysql_tbl_bp2jlt_status` VARCHAR(50),
    `mysql_tbl_bp2jlt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iis9j` (
    `mysql_tbl_3iis9j_item_id` INT,
    `mysql_tbl_3iis9j_order_id` INT,
    `mysql_tbl_3iis9j_product_id` INT,
    `mysql_tbl_3iis9j_quantity` INT,
    `mysql_tbl_3iis9j_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6qcaf` (
    `mysql_tbl_q6qcaf_product_id` INT,
    `mysql_tbl_q6qcaf_category_id` INT,
    `mysql_tbl_q6qcaf_supplier_id` INT
);

INSERT INTO `mysql_tbl_bp2jlt` (`mysql_tbl_bp2jlt_order_id`, `mysql_tbl_bp2jlt_customer_id`, `mysql_tbl_bp2jlt_order_date`, `mysql_tbl_bp2jlt_status`, `mysql_tbl_bp2jlt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3iis9j` (`mysql_tbl_3iis9j_item_id`, `mysql_tbl_3iis9j_order_id`, `mysql_tbl_3iis9j_product_id`, `mysql_tbl_3iis9j_quantity`, `mysql_tbl_3iis9j_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_q6qcaf` (`mysql_tbl_q6qcaf_product_id`, `mysql_tbl_q6qcaf_category_id`, `mysql_tbl_q6qcaf_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hahce1` (
    `mysql_tbl_hahce1_order_id` INT,
    `mysql_tbl_hahce1_customer_id` INT,
    `mysql_tbl_hahce1_order_date` DATE,
    `mysql_tbl_hahce1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxrw51` (
    `mysql_tbl_mxrw51_customer_id` INT,
    `mysql_tbl_mxrw51_country` INT
);

INSERT INTO `mysql_tbl_hahce1` (`mysql_tbl_hahce1_order_id`, `mysql_tbl_hahce1_customer_id`, `mysql_tbl_hahce1_order_date`, `mysql_tbl_hahce1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxrw51` (`mysql_tbl_mxrw51_customer_id`, `mysql_tbl_mxrw51_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff96tx` (
    `mysql_tbl_ff96tx_student_id` INT,
    `mysql_tbl_ff96tx_name` VARCHAR(50),
    `mysql_tbl_ff96tx_gpa` INT,
    `mysql_tbl_ff96tx_major_id` INT,
    `mysql_tbl_ff96tx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lz5l9` (
    `mysql_tbl_2lz5l9_major_id` INT,
    `mysql_tbl_2lz5l9_name` VARCHAR(50),
    `mysql_tbl_2lz5l9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhjqfy` (
    `mysql_tbl_lhjqfy_department_id` INT,
    `mysql_tbl_lhjqfy_name` VARCHAR(50),
    `mysql_tbl_lhjqfy_budget` INT
);

INSERT INTO `mysql_tbl_ff96tx` (`mysql_tbl_ff96tx_student_id`, `mysql_tbl_ff96tx_name`, `mysql_tbl_ff96tx_gpa`, `mysql_tbl_ff96tx_major_id`, `mysql_tbl_ff96tx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2lz5l9` (`mysql_tbl_2lz5l9_major_id`, `mysql_tbl_2lz5l9_name`, `mysql_tbl_2lz5l9_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lhjqfy` (`mysql_tbl_lhjqfy_department_id`, `mysql_tbl_lhjqfy_name`, `mysql_tbl_lhjqfy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kvdb` (
    `mysql_tbl_69kvdb_product_id` INT,
    `mysql_tbl_69kvdb_category_id` INT
);

INSERT INTO `mysql_tbl_69kvdb` (`mysql_tbl_69kvdb_product_id`, `mysql_tbl_69kvdb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmewfp` (
    `mysql_tbl_lmewfp_category_id` INT
);

INSERT INTO `mysql_tbl_lmewfp` (`mysql_tbl_lmewfp_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ruxn` (
    `mysql_tbl_k8ruxn_emp_id` INT,
    `mysql_tbl_k8ruxn_department_id` INT,
    `mysql_tbl_k8ruxn_salary` INT
);

INSERT INTO `mysql_tbl_k8ruxn` (`mysql_tbl_k8ruxn_emp_id`, `mysql_tbl_k8ruxn_department_id`, `mysql_tbl_k8ruxn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak8sxh` (
    mysql_tbl_ak8sxh_emp_no INT,
    mysql_tbl_ak8sxh_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak8sxh` (`mysql_tbl_ak8sxh_emp_no`, `mysql_tbl_ak8sxh_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05qfvf` (
    `mysql_tbl_05qfvf_emp_id` INT,
    `mysql_tbl_05qfvf_manager_id` INT,
    `mysql_tbl_05qfvf_department_id` INT,
    `mysql_tbl_05qfvf_salary` INT
);

INSERT INTO `mysql_tbl_05qfvf` (`mysql_tbl_05qfvf_emp_id`, `mysql_tbl_05qfvf_manager_id`, `mysql_tbl_05qfvf_department_id`, `mysql_tbl_05qfvf_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31zj40_CAPACITY, 20), COALESCE(mysql_tbl_31zj40_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_31zj40_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_31zj40`
    WHERE mysql_tbl_31zj40_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_aci1c1_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_aci1c1`
    WHERE mysql_tbl_aci1c1_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hj60du_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hj60du`
    WHERE mysql_tbl_hj60du_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hj60du_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hj60du`
    WHERE mysql_tbl_hj60du_DEPARTMENT_ID = (SELECT mysql_tbl_hj60du_DEPARTMENT_ID FROM `mysql_tbl_hj60du` WHERE mysql_tbl_hj60du_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_klusge_END_DATE, mysql_tbl_klusge_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_klusge`
    WHERE mysql_tbl_klusge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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
        SELECT DISTINCT mysql_tbl_bp2jlt_ORDER_ID FROM `mysql_tbl_bp2jlt` O
        JOIN `mysql_tbl_3iis9j` OI ON mysql_tbl_bp2jlt_ORDER_ID = mysql_tbl_3iis9j_ORDER_ID
        JOIN `mysql_tbl_q6qcaf` P ON mysql_tbl_3iis9j_PRODUCT_ID = mysql_tbl_q6qcaf_PRODUCT_ID
        WHERE mysql_tbl_q6qcaf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bp2jlt_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3iis9j_QUANTITY * mysql_tbl_3iis9j_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3iis9j` OI
        WHERE mysql_tbl_3iis9j_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_sv657f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff96tx_GPA, 0.00), mysql_tbl_ff96tx_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ff96tx`
    WHERE mysql_tbl_ff96tx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2lz5l9_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2lz5l9`
    WHERE mysql_tbl_2lz5l9_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ff96tx_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ff96tx` S
    JOIN `mysql_tbl_2lz5l9` M ON mysql_tbl_ff96tx_MAJOR_ID = mysql_tbl_2lz5l9_MAJOR_ID
    WHERE mysql_tbl_2lz5l9_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_05qfvf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_05qfvf` WHERE mysql_tbl_05qfvf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hahce1` O
    JOIN `mysql_tbl_mxrw51` C ON mysql_tbl_hahce1_CUSTOMER_ID = mysql_tbl_mxrw51_CUSTOMER_ID
    WHERE mysql_tbl_mxrw51_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_69kvdb`
    WHERE mysql_tbl_69kvdb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k8ruxn_SALARY), 0), COALESCE(MIN(mysql_tbl_k8ruxn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k8ruxn`
    WHERE mysql_tbl_k8ruxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmewfp`
    WHERE mysql_tbl_lmewfp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ak8sxh` E 
    WHERE mysql_tbl_ak8sxh_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_moj0k4` (mysql_tbl_moj0k4_ID INT, mysql_tbl_moj0k4_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pzzn63` (mysql_tbl_pzzn63_ID INT, mysql_tbl_pzzn63_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq5fh2_PRICE, 0), COALESCE(mysql_tbl_pq5fh2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pq5fh2`
    WHERE mysql_tbl_pq5fh2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwkyua_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kwkyua`
    WHERE mysql_tbl_kwkyua_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kbnb3v_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kbnb3v`
    WHERE mysql_tbl_kbnb3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 1));
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
        SET V_DISTANCE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lr0ibf_PLAN_TYPE, COALESCE(mysql_tbl_lr0ibf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lr0ibf`
    WHERE mysql_tbl_lr0ibf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lr0ibf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);