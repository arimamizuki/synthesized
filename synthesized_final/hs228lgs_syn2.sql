/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3rk1` (
    `mysql_tbl_bs3rk1_customer_id` INT,
    `mysql_tbl_bs3rk1_registration_date` DATE,
    `mysql_tbl_bs3rk1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5odh6` (
    `mysql_tbl_u5odh6_order_id` INT,
    `mysql_tbl_u5odh6_customer_id` INT,
    `mysql_tbl_u5odh6_order_date` DATE,
    `mysql_tbl_u5odh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs3rk1` (`mysql_tbl_bs3rk1_customer_id`, `mysql_tbl_bs3rk1_registration_date`, `mysql_tbl_bs3rk1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5odh6` (`mysql_tbl_u5odh6_order_id`, `mysql_tbl_u5odh6_customer_id`, `mysql_tbl_u5odh6_order_date`, `mysql_tbl_u5odh6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3r476` (
    `mysql_tbl_q3r476_gym_id` INT,
    `mysql_tbl_q3r476_name` VARCHAR(50),
    `mysql_tbl_q3r476_city` INT,
    `mysql_tbl_q3r476_monthly_fee` INT,
    `mysql_tbl_q3r476_equipment_count` INT,
    `mysql_tbl_q3r476_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsfrn` (
    `mysql_tbl_qmsfrn_membership_id` INT,
    `mysql_tbl_qmsfrn_gym_id` INT,
    `mysql_tbl_qmsfrn_member_id` INT,
    `mysql_tbl_qmsfrn_start_date` DATE,
    `mysql_tbl_qmsfrn_end_date` DATE,
    `mysql_tbl_qmsfrn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3r476` (`mysql_tbl_q3r476_gym_id`, `mysql_tbl_q3r476_name`, `mysql_tbl_q3r476_city`, `mysql_tbl_q3r476_monthly_fee`, `mysql_tbl_q3r476_equipment_count`, `mysql_tbl_q3r476_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmsfrn` (`mysql_tbl_qmsfrn_membership_id`, `mysql_tbl_qmsfrn_gym_id`, `mysql_tbl_qmsfrn_member_id`, `mysql_tbl_qmsfrn_start_date`, `mysql_tbl_qmsfrn_end_date`, `mysql_tbl_qmsfrn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v965kn` (
    `mysql_tbl_v965kn_inventory_id` INT,
    `mysql_tbl_v965kn_product_id` INT,
    `mysql_tbl_v965kn_warehouse_id` INT,
    `mysql_tbl_v965kn_quantity` INT,
    `mysql_tbl_v965kn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9f2i` (
    `mysql_tbl_vy9f2i_product_id` INT,
    `mysql_tbl_vy9f2i_name` VARCHAR(50),
    `mysql_tbl_vy9f2i_reorder_level` INT,
    `mysql_tbl_vy9f2i_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v965kn` (`mysql_tbl_v965kn_inventory_id`, `mysql_tbl_v965kn_product_id`, `mysql_tbl_v965kn_warehouse_id`, `mysql_tbl_v965kn_quantity`, `mysql_tbl_v965kn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vy9f2i` (`mysql_tbl_vy9f2i_product_id`, `mysql_tbl_vy9f2i_name`, `mysql_tbl_vy9f2i_reorder_level`, `mysql_tbl_vy9f2i_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0knjab` (mysql_tbl_0knjab_id INT, mysql_tbl_0knjab_status VARCHAR(20), refund_mysql_tbl_0knjab_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdea3` (
    `mysql_tbl_rjdea3_emp_id` INT,
    `mysql_tbl_rjdea3_hire_date` DATE
);

INSERT INTO `mysql_tbl_rjdea3` (`mysql_tbl_rjdea3_emp_id`, `mysql_tbl_rjdea3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacfj3` (
    `mysql_tbl_wacfj3_emp_id` INT,
    `mysql_tbl_wacfj3_department_id` INT,
    `mysql_tbl_wacfj3_salary` INT,
    `mysql_tbl_wacfj3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bonu0` (
    `mysql_tbl_2bonu0_department_id` INT,
    `mysql_tbl_2bonu0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wacfj3` (`mysql_tbl_wacfj3_emp_id`, `mysql_tbl_wacfj3_department_id`, `mysql_tbl_wacfj3_salary`, `mysql_tbl_wacfj3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bonu0` (`mysql_tbl_2bonu0_department_id`, `mysql_tbl_2bonu0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6x70w` (
    `mysql_tbl_n6x70w_budget` INT
);

INSERT INTO `mysql_tbl_n6x70w` (`mysql_tbl_n6x70w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsfst5` (
    `mysql_tbl_xsfst5_customer_id` INT,
    `mysql_tbl_xsfst5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrr37` (
    `mysql_tbl_8yrr37_order_id` INT,
    `mysql_tbl_8yrr37_customer_id` INT,
    `mysql_tbl_8yrr37_order_date` DATE,
    `mysql_tbl_8yrr37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsfst5` (`mysql_tbl_xsfst5_customer_id`, `mysql_tbl_xsfst5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8yrr37` (`mysql_tbl_8yrr37_order_id`, `mysql_tbl_8yrr37_customer_id`, `mysql_tbl_8yrr37_order_date`, `mysql_tbl_8yrr37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw6wlp` (
    `mysql_tbl_bw6wlp_dept_id` INT,
    `mysql_tbl_bw6wlp_name` VARCHAR(50),
    `mysql_tbl_bw6wlp_budget` INT,
    `mysql_tbl_bw6wlp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl5fyx` (
    `mysql_tbl_pl5fyx_emp_id` INT,
    `mysql_tbl_pl5fyx_dept_id` INT,
    `mysql_tbl_pl5fyx_salary` INT
);

INSERT INTO `mysql_tbl_bw6wlp` (`mysql_tbl_bw6wlp_dept_id`, `mysql_tbl_bw6wlp_name`, `mysql_tbl_bw6wlp_budget`, `mysql_tbl_bw6wlp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pl5fyx` (`mysql_tbl_pl5fyx_emp_id`, `mysql_tbl_pl5fyx_dept_id`, `mysql_tbl_pl5fyx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jv7gf` (
    `mysql_tbl_1jv7gf_emp_id` INT,
    `mysql_tbl_1jv7gf_salary` INT
);

INSERT INTO `mysql_tbl_1jv7gf` (`mysql_tbl_1jv7gf_emp_id`, `mysql_tbl_1jv7gf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00a3w` (
    `mysql_tbl_r00a3w_student_id` INT,
    `mysql_tbl_r00a3w_name` VARCHAR(50),
    `mysql_tbl_r00a3w_exam_score` INT,
    `mysql_tbl_r00a3w_assignment_score` INT,
    `mysql_tbl_r00a3w_participation_score` INT
);

INSERT INTO `mysql_tbl_r00a3w` (`mysql_tbl_r00a3w_student_id`, `mysql_tbl_r00a3w_name`, `mysql_tbl_r00a3w_exam_score`, `mysql_tbl_r00a3w_assignment_score`, `mysql_tbl_r00a3w_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qz0u2` (
    `mysql_tbl_1qz0u2_campaign_id` INT,
    `mysql_tbl_1qz0u2_start_date` DATE,
    `mysql_tbl_1qz0u2_end_date` DATE
);

INSERT INTO `mysql_tbl_1qz0u2` (`mysql_tbl_1qz0u2_campaign_id`, `mysql_tbl_1qz0u2_start_date`, `mysql_tbl_1qz0u2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k2nbt` (
    `mysql_tbl_6k2nbt_customer_id` INT,
    `mysql_tbl_6k2nbt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmw4xo` (
    `mysql_tbl_rmw4xo_order_id` INT,
    `mysql_tbl_rmw4xo_customer_id` INT,
    `mysql_tbl_rmw4xo_order_date` DATE
);

INSERT INTO `mysql_tbl_6k2nbt` (`mysql_tbl_6k2nbt_customer_id`, `mysql_tbl_6k2nbt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rmw4xo` (`mysql_tbl_rmw4xo_order_id`, `mysql_tbl_rmw4xo_customer_id`, `mysql_tbl_rmw4xo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6s86k` (
    `mysql_tbl_n6s86k_course_id` INT,
    `mysql_tbl_n6s86k_instructor_id` INT,
    `mysql_tbl_n6s86k_course_name` VARCHAR(50),
    `mysql_tbl_n6s86k_credit_hours` INT,
    `mysql_tbl_n6s86k_enrollment_limit` INT,
    `mysql_tbl_n6s86k_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ocfa` (
    `mysql_tbl_91ocfa_enrollment_id` INT,
    `mysql_tbl_91ocfa_student_id` INT,
    `mysql_tbl_91ocfa_course_id` INT,
    `mysql_tbl_91ocfa_enrollment_date` DATE,
    `mysql_tbl_91ocfa_grade` INT
);

INSERT INTO `mysql_tbl_n6s86k` (`mysql_tbl_n6s86k_course_id`, `mysql_tbl_n6s86k_instructor_id`, `mysql_tbl_n6s86k_course_name`, `mysql_tbl_n6s86k_credit_hours`, `mysql_tbl_n6s86k_enrollment_limit`, `mysql_tbl_n6s86k_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_91ocfa` (`mysql_tbl_91ocfa_enrollment_id`, `mysql_tbl_91ocfa_student_id`, `mysql_tbl_91ocfa_course_id`, `mysql_tbl_91ocfa_enrollment_date`, `mysql_tbl_91ocfa_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3qis` (
    `mysql_tbl_3b3qis_product_id` INT,
    `mysql_tbl_3b3qis_price` DECIMAL(10,2),
    `mysql_tbl_3b3qis_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3b3qis` (`mysql_tbl_3b3qis_product_id`, `mysql_tbl_3b3qis_price`, `mysql_tbl_3b3qis_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6nsn2` (
    `mysql_tbl_f6nsn2_registration_date` DATE
);

INSERT INTO `mysql_tbl_f6nsn2` (`mysql_tbl_f6nsn2_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3r476_MONTHLY_FEE, 50), COALESCE(mysql_tbl_q3r476_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_q3r476`
    WHERE mysql_tbl_q3r476_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_qmsfrn`
    WHERE mysql_tbl_qmsfrn_GYM_ID = GYM_ID_PARAM AND mysql_tbl_qmsfrn_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1qz0u2_START_DATE, mysql_tbl_1qz0u2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1qz0u2`
    WHERE mysql_tbl_1qz0u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b3qis_PRICE, 0) * COALESCE(mysql_tbl_3b3qis_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3b3qis`
    WHERE mysql_tbl_3b3qis_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f6nsn2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_f6nsn2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6s86k_CREDIT_HOURS, 3), COALESCE(mysql_tbl_n6s86k_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_n6s86k`
    WHERE mysql_tbl_n6s86k_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_91ocfa_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_91ocfa`
    WHERE mysql_tbl_91ocfa_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_rmw4xo_ORDER_DATE), MAX(mysql_tbl_rmw4xo_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rmw4xo`
    WHERE mysql_tbl_rmw4xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r00a3w_EXAM_SCORE, 0), COALESCE(mysql_tbl_r00a3w_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_r00a3w_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_r00a3w`
    WHERE mysql_tbl_r00a3w_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8yrr37_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8yrr37` O
    JOIN `mysql_tbl_xsfst5` C ON mysql_tbl_8yrr37_CUSTOMER_ID = mysql_tbl_xsfst5_CUSTOMER_ID
    WHERE mysql_tbl_xsfst5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jv7gf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1jv7gf`
    WHERE mysql_tbl_1jv7gf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_bw6wlp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bw6wlp` D
    LEFT JOIN `mysql_tbl_pl5fyx` E ON mysql_tbl_bw6wlp_DEPT_ID = mysql_tbl_pl5fyx_DEPT_ID
    WHERE mysql_tbl_bw6wlp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_bw6wlp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_pl5fyx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pl5fyx`
    WHERE mysql_tbl_pl5fyx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v965kn_QUANTITY, 0), COALESCE(mysql_tbl_vy9f2i_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vy9f2i_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_v965kn` I
    JOIN `mysql_tbl_vy9f2i` P ON mysql_tbl_v965kn_PRODUCT_ID = mysql_tbl_vy9f2i_PRODUCT_ID
    WHERE mysql_tbl_v965kn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_v965kn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_0knjab_STATUS, mysql_tbl_0knjab_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_0knjab` WHERE mysql_tbl_0knjab_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_0knjab CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_0knjab` SET mysql_tbl_0knjab_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_0knjab_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6x70w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n6x70w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wacfj3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wacfj3`
    WHERE mysql_tbl_wacfj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wacfj3`
    WHERE mysql_tbl_wacfj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wacfj3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rjdea3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rjdea3`
    WHERE mysql_tbl_rjdea3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u5odh6_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_u5odh6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u5odh6` O
    JOIN `mysql_tbl_bs3rk1` C ON mysql_tbl_u5odh6_CUSTOMER_ID = mysql_tbl_bs3rk1_CUSTOMER_ID
    WHERE mysql_tbl_bs3rk1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);