/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kidoe` (
    `mysql_tbl_8kidoe_course_id` INT,
    `mysql_tbl_8kidoe_course_name` VARCHAR(50),
    `mysql_tbl_8kidoe_credits` INT,
    `mysql_tbl_8kidoe_department_id` INT,
    `mysql_tbl_8kidoe_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3fmf` (
    `mysql_tbl_lv3fmf_enrollment_id` INT,
    `mysql_tbl_lv3fmf_student_id` INT,
    `mysql_tbl_lv3fmf_course_id` INT,
    `mysql_tbl_lv3fmf_grade` INT,
    `mysql_tbl_lv3fmf_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8kidoe` (`mysql_tbl_8kidoe_course_id`, `mysql_tbl_8kidoe_course_name`, `mysql_tbl_8kidoe_credits`, `mysql_tbl_8kidoe_department_id`, `mysql_tbl_8kidoe_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lv3fmf` (`mysql_tbl_lv3fmf_enrollment_id`, `mysql_tbl_lv3fmf_student_id`, `mysql_tbl_lv3fmf_course_id`, `mysql_tbl_lv3fmf_grade`, `mysql_tbl_lv3fmf_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmwpl` (
    `mysql_tbl_3lmwpl_meter_id` INT,
    `mysql_tbl_3lmwpl_customer_id` INT,
    `mysql_tbl_3lmwpl_meter_type` VARCHAR(50),
    `mysql_tbl_3lmwpl_current_reading` INT,
    `mysql_tbl_3lmwpl_previous_reading` INT,
    `mysql_tbl_3lmwpl_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80ecot` (
    `mysql_tbl_80ecot_tariff_id` INT,
    `mysql_tbl_80ecot_tier_name` VARCHAR(50),
    `mysql_tbl_80ecot_min_units` INT,
    `mysql_tbl_80ecot_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_3lmwpl` (`mysql_tbl_3lmwpl_meter_id`, `mysql_tbl_3lmwpl_customer_id`, `mysql_tbl_3lmwpl_meter_type`, `mysql_tbl_3lmwpl_current_reading`, `mysql_tbl_3lmwpl_previous_reading`, `mysql_tbl_3lmwpl_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_80ecot` (`mysql_tbl_80ecot_tariff_id`, `mysql_tbl_80ecot_tier_name`, `mysql_tbl_80ecot_min_units`, `mysql_tbl_80ecot_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmzkm` (
    `mysql_tbl_0tmzkm_customer_id` INT,
    `mysql_tbl_0tmzkm_status` VARCHAR(50),
    `mysql_tbl_0tmzkm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tmzkm` (`mysql_tbl_0tmzkm_customer_id`, `mysql_tbl_0tmzkm_status`, `mysql_tbl_0tmzkm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rijb8s` (
    `mysql_tbl_rijb8s_product_id` INT,
    `mysql_tbl_rijb8s_category_id` INT,
    `mysql_tbl_rijb8s_price` DECIMAL(10,2),
    `mysql_tbl_rijb8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s33g4` (
    `mysql_tbl_2s33g4_category_id` INT,
    `mysql_tbl_2s33g4_name` VARCHAR(50),
    `mysql_tbl_2s33g4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rijb8s` (`mysql_tbl_rijb8s_product_id`, `mysql_tbl_rijb8s_category_id`, `mysql_tbl_rijb8s_price`, `mysql_tbl_rijb8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2s33g4` (`mysql_tbl_2s33g4_category_id`, `mysql_tbl_2s33g4_name`, `mysql_tbl_2s33g4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sx1i1` (
    `mysql_tbl_8sx1i1_emp_id` INT,
    `mysql_tbl_8sx1i1_salary` INT,
    `mysql_tbl_8sx1i1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym17k1` (
    `mysql_tbl_ym17k1_dept_id` INT,
    `mysql_tbl_ym17k1_dept_name` VARCHAR(50),
    `mysql_tbl_ym17k1_budget` INT
);

INSERT INTO `mysql_tbl_8sx1i1` (`mysql_tbl_8sx1i1_emp_id`, `mysql_tbl_8sx1i1_salary`, `mysql_tbl_8sx1i1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ym17k1` (`mysql_tbl_ym17k1_dept_id`, `mysql_tbl_ym17k1_dept_name`, `mysql_tbl_ym17k1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfnqn` (
    `mysql_tbl_tdfnqn_customer_id` INT,
    `mysql_tbl_tdfnqn_plan_type` VARCHAR(50),
    `mysql_tbl_tdfnqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdfnqn` (`mysql_tbl_tdfnqn_customer_id`, `mysql_tbl_tdfnqn_plan_type`, `mysql_tbl_tdfnqn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsd23j` (
    `mysql_tbl_jsd23j_customer_id` INT,
    `mysql_tbl_jsd23j_country` INT
);

INSERT INTO `mysql_tbl_jsd23j` (`mysql_tbl_jsd23j_customer_id`, `mysql_tbl_jsd23j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lmwpl_CURRENT_READING, 0), COALESCE(mysql_tbl_3lmwpl_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_3lmwpl`
    WHERE mysql_tbl_3lmwpl_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rijb8s_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_rijb8s`
    WHERE mysql_tbl_rijb8s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rijb8s_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_rijb8s`
    WHERE mysql_tbl_rijb8s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_ekffk4` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ekffk4` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tdfnqn_PLAN_TYPE, COALESCE(mysql_tbl_tdfnqn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tdfnqn`
    WHERE mysql_tbl_tdfnqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_8sx1i1_SALARY FROM `mysql_tbl_8sx1i1` WHERE mysql_tbl_8sx1i1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ekffk4` O
    JOIN `mysql_tbl_jsd23j` C ON O.CUSTOMER_ID = mysql_tbl_jsd23j_CUSTOMER_ID
    WHERE mysql_tbl_jsd23j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ekffk4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0tmzkm_STATUS, COALESCE(mysql_tbl_0tmzkm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0tmzkm`
    WHERE mysql_tbl_0tmzkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lv3fmf_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_lv3fmf_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lv3fmf`
    WHERE mysql_tbl_lv3fmf_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);