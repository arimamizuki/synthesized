/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0znuq` (
    `mysql_tbl_b0znuq_emp_id` INT,
    `mysql_tbl_b0znuq_department_id` INT,
    `mysql_tbl_b0znuq_salary` INT,
    `mysql_tbl_b0znuq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwopqz` (
    `mysql_tbl_wwopqz_department_id` INT,
    `mysql_tbl_wwopqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0znuq` (`mysql_tbl_b0znuq_emp_id`, `mysql_tbl_b0znuq_department_id`, `mysql_tbl_b0znuq_salary`, `mysql_tbl_b0znuq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wwopqz` (`mysql_tbl_wwopqz_department_id`, `mysql_tbl_wwopqz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frswzo` (
    `mysql_tbl_frswzo_product_id` INT,
    `mysql_tbl_frswzo_category_id` INT,
    `mysql_tbl_frswzo_price` DECIMAL(10,2),
    `mysql_tbl_frswzo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7yny7` (
    `mysql_tbl_a7yny7_category_id` INT,
    `mysql_tbl_a7yny7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frswzo` (`mysql_tbl_frswzo_product_id`, `mysql_tbl_frswzo_category_id`, `mysql_tbl_frswzo_price`, `mysql_tbl_frswzo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a7yny7` (`mysql_tbl_a7yny7_category_id`, `mysql_tbl_a7yny7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm1w9p` (
    mysql_tbl_nm1w9p_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_nm1w9p_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_nm1w9p` (`mysql_tbl_nm1w9p_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dhv4` (
    `mysql_tbl_80dhv4_school_id` INT,
    `mysql_tbl_80dhv4_name` VARCHAR(50),
    `mysql_tbl_80dhv4_district` INT,
    `mysql_tbl_80dhv4_school_type` VARCHAR(50),
    `mysql_tbl_80dhv4_enrollment_count` INT,
    `mysql_tbl_80dhv4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xmxp` (
    `mysql_tbl_94xmxp_student_id` INT,
    `mysql_tbl_94xmxp_school_id` INT,
    `mysql_tbl_94xmxp_grade_level` INT,
    `mysql_tbl_94xmxp_attendance_rate` INT
);

INSERT INTO `mysql_tbl_80dhv4` (`mysql_tbl_80dhv4_school_id`, `mysql_tbl_80dhv4_name`, `mysql_tbl_80dhv4_district`, `mysql_tbl_80dhv4_school_type`, `mysql_tbl_80dhv4_enrollment_count`, `mysql_tbl_80dhv4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_94xmxp` (`mysql_tbl_94xmxp_student_id`, `mysql_tbl_94xmxp_school_id`, `mysql_tbl_94xmxp_grade_level`, `mysql_tbl_94xmxp_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2r5j` (
    `mysql_tbl_5i2r5j_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_5i2r5j` (`mysql_tbl_5i2r5j_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lek4p` (
    `mysql_tbl_5lek4p_emp_id` INT,
    `mysql_tbl_5lek4p_department_id` INT,
    `mysql_tbl_5lek4p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhcyx` (
    `mysql_tbl_4zhcyx_department_id` INT,
    `mysql_tbl_4zhcyx_name` VARCHAR(50),
    `mysql_tbl_4zhcyx_budget` INT
);

INSERT INTO `mysql_tbl_5lek4p` (`mysql_tbl_5lek4p_emp_id`, `mysql_tbl_5lek4p_department_id`, `mysql_tbl_5lek4p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4zhcyx` (`mysql_tbl_4zhcyx_department_id`, `mysql_tbl_4zhcyx_name`, `mysql_tbl_4zhcyx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcgnm` (
    `mysql_tbl_xzcgnm_product_id` INT,
    `mysql_tbl_xzcgnm_category_id` INT,
    `mysql_tbl_xzcgnm_price` DECIMAL(10,2),
    `mysql_tbl_xzcgnm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdbxd` (
    `mysql_tbl_vxdbxd_category_id` INT,
    `mysql_tbl_vxdbxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzcgnm` (`mysql_tbl_xzcgnm_product_id`, `mysql_tbl_xzcgnm_category_id`, `mysql_tbl_xzcgnm_price`, `mysql_tbl_xzcgnm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vxdbxd` (`mysql_tbl_vxdbxd_category_id`, `mysql_tbl_vxdbxd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sem3jp` (
    `mysql_tbl_sem3jp_emp_id` INT,
    `mysql_tbl_sem3jp_department_id` INT,
    `mysql_tbl_sem3jp_hire_date` DATE,
    `mysql_tbl_sem3jp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwqofs` (
    `mysql_tbl_iwqofs_department_id` INT,
    `mysql_tbl_iwqofs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sem3jp` (`mysql_tbl_sem3jp_emp_id`, `mysql_tbl_sem3jp_department_id`, `mysql_tbl_sem3jp_hire_date`, `mysql_tbl_sem3jp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwqofs` (`mysql_tbl_iwqofs_department_id`, `mysql_tbl_iwqofs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_519t61` (
    `mysql_tbl_519t61_customer_id` INT,
    `mysql_tbl_519t61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_519t61` (`mysql_tbl_519t61_customer_id`, `mysql_tbl_519t61_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_btabn8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_btabn8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80dhv4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_80dhv4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_80dhv4`
    WHERE mysql_tbl_80dhv4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94xmxp_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_94xmxp`
    WHERE mysql_tbl_94xmxp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_94xmxp_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_94xmxp`
    WHERE mysql_tbl_94xmxp_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_nm1w9p`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_519t61_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_519t61`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    FROM `mysql_tbl_sem3jp`
    WHERE mysql_tbl_sem3jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sem3jp_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_sem3jp` E
    WHERE mysql_tbl_sem3jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ijz34y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_btabn8 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5lek4p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5lek4p`
    WHERE mysql_tbl_5lek4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zhcyx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4zhcyx`
    WHERE mysql_tbl_4zhcyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5i2r5j`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzcgnm_PRICE, 0), COALESCE(mysql_tbl_xzcgnm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xzcgnm`
    WHERE mysql_tbl_xzcgnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xzcgnm_STOCK_QUANTITY * mysql_tbl_xzcgnm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xzcgnm` P
    WHERE mysql_tbl_xzcgnm_CATEGORY_ID = (SELECT mysql_tbl_xzcgnm_CATEGORY_ID FROM `mysql_tbl_xzcgnm` WHERE mysql_tbl_xzcgnm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frswzo_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_frswzo`
    WHERE mysql_tbl_frswzo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b0znuq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b0znuq`
    WHERE mysql_tbl_b0znuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_b0znuq`
    WHERE mysql_tbl_b0znuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_b0znuq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);