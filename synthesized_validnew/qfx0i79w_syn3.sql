/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuzna3` (
    `mysql_tbl_nuzna3_item_id` INT,
    `mysql_tbl_nuzna3_sku` INT,
    `mysql_tbl_nuzna3_name` VARCHAR(50),
    `mysql_tbl_nuzna3_warehouse_id` INT,
    `mysql_tbl_nuzna3_quantity_on_hand` INT,
    `mysql_tbl_nuzna3_reorder_point` INT,
    `mysql_tbl_nuzna3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1206q` (
    `mysql_tbl_o1206q_txn_id` INT,
    `mysql_tbl_o1206q_item_id` INT,
    `mysql_tbl_o1206q_txn_type` VARCHAR(50),
    `mysql_tbl_o1206q_quantity` INT,
    `mysql_tbl_o1206q_txn_date` DATE
);

INSERT INTO `mysql_tbl_nuzna3` (`mysql_tbl_nuzna3_item_id`, `mysql_tbl_nuzna3_sku`, `mysql_tbl_nuzna3_name`, `mysql_tbl_nuzna3_warehouse_id`, `mysql_tbl_nuzna3_quantity_on_hand`, `mysql_tbl_nuzna3_reorder_point`, `mysql_tbl_nuzna3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o1206q` (`mysql_tbl_o1206q_txn_id`, `mysql_tbl_o1206q_item_id`, `mysql_tbl_o1206q_txn_type`, `mysql_tbl_o1206q_quantity`, `mysql_tbl_o1206q_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hrne` (
    `mysql_tbl_d3hrne_course_id` INT,
    `mysql_tbl_d3hrne_instructor_id` INT,
    `mysql_tbl_d3hrne_course_name` VARCHAR(50),
    `mysql_tbl_d3hrne_credit_hours` INT,
    `mysql_tbl_d3hrne_enrollment_limit` INT,
    `mysql_tbl_d3hrne_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7a7v` (
    `mysql_tbl_7d7a7v_enrollment_id` INT,
    `mysql_tbl_7d7a7v_student_id` INT,
    `mysql_tbl_7d7a7v_course_id` INT,
    `mysql_tbl_7d7a7v_enrollment_date` DATE,
    `mysql_tbl_7d7a7v_grade` INT
);

INSERT INTO `mysql_tbl_d3hrne` (`mysql_tbl_d3hrne_course_id`, `mysql_tbl_d3hrne_instructor_id`, `mysql_tbl_d3hrne_course_name`, `mysql_tbl_d3hrne_credit_hours`, `mysql_tbl_d3hrne_enrollment_limit`, `mysql_tbl_d3hrne_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7d7a7v` (`mysql_tbl_7d7a7v_enrollment_id`, `mysql_tbl_7d7a7v_student_id`, `mysql_tbl_7d7a7v_course_id`, `mysql_tbl_7d7a7v_enrollment_date`, `mysql_tbl_7d7a7v_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp83af` (
    `mysql_tbl_mp83af_emp_id` INT,
    `mysql_tbl_mp83af_department_id` INT,
    `mysql_tbl_mp83af_salary` INT
);

INSERT INTO `mysql_tbl_mp83af` (`mysql_tbl_mp83af_emp_id`, `mysql_tbl_mp83af_department_id`, `mysql_tbl_mp83af_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtsp9` (
    `mysql_tbl_hgtsp9_emp_id` INT,
    `mysql_tbl_hgtsp9_department_id` INT,
    `mysql_tbl_hgtsp9_salary` INT,
    `mysql_tbl_hgtsp9_hire_date` DATE,
    `mysql_tbl_hgtsp9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hgtsp9` (`mysql_tbl_hgtsp9_emp_id`, `mysql_tbl_hgtsp9_department_id`, `mysql_tbl_hgtsp9_salary`, `mysql_tbl_hgtsp9_hire_date`, `mysql_tbl_hgtsp9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3hrne_CREDIT_HOURS, 3), COALESCE(mysql_tbl_d3hrne_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_d3hrne`
    WHERE mysql_tbl_d3hrne_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7d7a7v_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7d7a7v`
    WHERE mysql_tbl_7d7a7v_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mp83af_SALARY), 0), COALESCE(AVG(mysql_tbl_mp83af_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mp83af`
    WHERE mysql_tbl_mp83af_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgtsp9_SALARY, 0), COALESCE(mysql_tbl_hgtsp9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hgtsp9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hgtsp9`
    WHERE mysql_tbl_hgtsp9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuzna3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_nuzna3_REORDER_POINT, 0), COALESCE(mysql_tbl_nuzna3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nuzna3`
    WHERE mysql_tbl_nuzna3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_o1206q_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_o1206q`
    WHERE mysql_tbl_o1206q_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_o1206q_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_o1206q_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);