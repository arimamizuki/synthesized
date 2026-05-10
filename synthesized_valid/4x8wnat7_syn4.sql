/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jt7hd` (
    `mysql_tbl_4jt7hd_customer_id` INT,
    `mysql_tbl_4jt7hd_start_date` DATE,
    `mysql_tbl_4jt7hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jt7hd` (`mysql_tbl_4jt7hd_customer_id`, `mysql_tbl_4jt7hd_start_date`, `mysql_tbl_4jt7hd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7j9sj` (
    `mysql_tbl_p7j9sj_customer_id` INT,
    `mysql_tbl_p7j9sj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md283n` (
    `mysql_tbl_md283n_order_id` INT,
    `mysql_tbl_md283n_customer_id` INT,
    `mysql_tbl_md283n_order_date` DATE,
    `mysql_tbl_md283n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7j9sj` (`mysql_tbl_p7j9sj_customer_id`, `mysql_tbl_p7j9sj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_md283n` (`mysql_tbl_md283n_order_id`, `mysql_tbl_md283n_customer_id`, `mysql_tbl_md283n_order_date`, `mysql_tbl_md283n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4klo6` (
    `mysql_tbl_l4klo6_id` INT PRIMARY KEY,
    `mysql_tbl_l4klo6_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eet8c3` (
    `mysql_tbl_eet8c3_user_id` INT,
    `mysql_tbl_eet8c3_address` VARCHAR(30),
    `mysql_tbl_eet8c3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_l4klo6` (`mysql_tbl_l4klo6_id`, `mysql_tbl_l4klo6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_eet8c3` (`mysql_tbl_eet8c3_user_id`, `mysql_tbl_eet8c3_address`, `mysql_tbl_eet8c3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o37g52` (
    `mysql_tbl_o37g52_emp_id` INT,
    `mysql_tbl_o37g52_dept_id` INT,
    `mysql_tbl_o37g52_salary` INT,
    `mysql_tbl_o37g52_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqdix0` (
    `mysql_tbl_wqdix0_dept_id` INT,
    `mysql_tbl_wqdix0_name` VARCHAR(50),
    `mysql_tbl_wqdix0_manager_id` INT,
    `mysql_tbl_wqdix0_salary_budget` INT
);

INSERT INTO `mysql_tbl_o37g52` (`mysql_tbl_o37g52_emp_id`, `mysql_tbl_o37g52_dept_id`, `mysql_tbl_o37g52_salary`, `mysql_tbl_o37g52_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqdix0` (`mysql_tbl_wqdix0_dept_id`, `mysql_tbl_wqdix0_name`, `mysql_tbl_wqdix0_manager_id`, `mysql_tbl_wqdix0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4oss3` (
    `mysql_tbl_i4oss3_order_id` INT,
    `mysql_tbl_i4oss3_customer_id` INT,
    `mysql_tbl_i4oss3_order_date` DATE,
    `mysql_tbl_i4oss3_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4oss3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxou4p` (
    `mysql_tbl_zxou4p_order_id` INT,
    `mysql_tbl_zxou4p_product_id` INT,
    `mysql_tbl_zxou4p_quantity` INT
);

INSERT INTO `mysql_tbl_i4oss3` (`mysql_tbl_i4oss3_order_id`, `mysql_tbl_i4oss3_customer_id`, `mysql_tbl_i4oss3_order_date`, `mysql_tbl_i4oss3_total_amount`, `mysql_tbl_i4oss3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxou4p` (`mysql_tbl_zxou4p_order_id`, `mysql_tbl_zxou4p_product_id`, `mysql_tbl_zxou4p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tguf61` (
    `mysql_tbl_tguf61_customer_id` INT,
    `mysql_tbl_tguf61_registration_date` DATE
);

INSERT INTO `mysql_tbl_tguf61` (`mysql_tbl_tguf61_customer_id`, `mysql_tbl_tguf61_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl4efp` (mysql_tbl_tl4efp_id INT, mysql_tbl_tl4efp_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wikkd` (mysql_tbl_4wikkd_id INT, student_mysql_tbl_4wikkd_id INT, course_mysql_tbl_4wikkd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7106z` (
    `mysql_tbl_w7106z_customer_id` INT,
    `mysql_tbl_w7106z_status` VARCHAR(50),
    `mysql_tbl_w7106z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7106z` (`mysql_tbl_w7106z_customer_id`, `mysql_tbl_w7106z_status`, `mysql_tbl_w7106z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8dz6q` (
    `mysql_tbl_j8dz6q_campaign_id` INT,
    `mysql_tbl_j8dz6q_budget` INT
);

INSERT INTO `mysql_tbl_j8dz6q` (`mysql_tbl_j8dz6q_campaign_id`, `mysql_tbl_j8dz6q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur2i4r` (
    `mysql_tbl_ur2i4r_inventory_id` INT,
    `mysql_tbl_ur2i4r_product_id` INT,
    `mysql_tbl_ur2i4r_warehouse_id` INT,
    `mysql_tbl_ur2i4r_quantity` INT,
    `mysql_tbl_ur2i4r_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ur2i4r` (`mysql_tbl_ur2i4r_inventory_id`, `mysql_tbl_ur2i4r_product_id`, `mysql_tbl_ur2i4r_warehouse_id`, `mysql_tbl_ur2i4r_quantity`, `mysql_tbl_ur2i4r_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o37g52_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o37g52`
    WHERE mysql_tbl_o37g52_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqdix0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_wqdix0`
    WHERE mysql_tbl_wqdix0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4zh2zc` U JOIN `mysql_tbl_f3cy5h` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4zh2zc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_f3cy5h` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_l4klo6` AS U
    JOIN `mysql_tbl_eet8c3` AS A
    ON U.`mysql_tbl_l4klo6_ID` = A.`mysql_tbl_eet8c3_USER_ID`
    SET `mysql_tbl_l4klo6_AGE` = `mysql_tbl_l4klo6_AGE` + 10
    WHERE A.`mysql_tbl_eet8c3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_eet8c3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_w7106z_STATUS, COALESCE(mysql_tbl_w7106z_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_w7106z`
    WHERE mysql_tbl_w7106z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tguf61_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tguf61`
    WHERE mysql_tbl_tguf61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4wikkd_STUDENT_ID INT, mysql_tbl_4wikkd_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_tl4efp_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_tl4efp` WHERE mysql_tbl_tl4efp_ID = mysql_tbl_4wikkd_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4wikkd` WHERE mysql_tbl_4wikkd_COURSE_ID = mysql_tbl_4wikkd_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4wikkd` (`mysql_tbl_4wikkd_STUDENT_ID`, `mysql_tbl_4wikkd_COURSE_ID`) VALUES (mysql_tbl_4wikkd_STUDENT_ID, mysql_tbl_4wikkd_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ur2i4r_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ur2i4r_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ur2i4r`
    WHERE mysql_tbl_ur2i4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8dz6q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j8dz6q`
    WHERE mysql_tbl_j8dz6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zxou4p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zxou4p_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zxou4p`
    WHERE mysql_tbl_zxou4p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2));

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4zh2zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_4zh2zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_4zh2zc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_md283n_ORDER_DATE), MAX(mysql_tbl_md283n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_md283n`
    WHERE mysql_tbl_md283n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4jt7hd_START_DATE, mysql_tbl_4jt7hd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4jt7hd`
    WHERE mysql_tbl_4jt7hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);