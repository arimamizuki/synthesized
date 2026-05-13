/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32sqbe` (
    `mysql_tbl_32sqbe_task_id` INT,
    `mysql_tbl_32sqbe_project_id` INT,
    `mysql_tbl_32sqbe_assignee_id` INT,
    `mysql_tbl_32sqbe_estimated_hours` INT,
    `mysql_tbl_32sqbe_actual_hours` INT,
    `mysql_tbl_32sqbe_status` VARCHAR(50),
    `mysql_tbl_32sqbe_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjppv` (
    `mysql_tbl_cnjppv_project_id` INT,
    `mysql_tbl_cnjppv_project_name` VARCHAR(50),
    `mysql_tbl_cnjppv_start_date` DATE,
    `mysql_tbl_cnjppv_deadline` INT,
    `mysql_tbl_cnjppv_budget` INT
);

INSERT INTO `mysql_tbl_32sqbe` (`mysql_tbl_32sqbe_task_id`, `mysql_tbl_32sqbe_project_id`, `mysql_tbl_32sqbe_assignee_id`, `mysql_tbl_32sqbe_estimated_hours`, `mysql_tbl_32sqbe_actual_hours`, `mysql_tbl_32sqbe_status`, `mysql_tbl_32sqbe_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnjppv` (`mysql_tbl_cnjppv_project_id`, `mysql_tbl_cnjppv_project_name`, `mysql_tbl_cnjppv_start_date`, `mysql_tbl_cnjppv_deadline`, `mysql_tbl_cnjppv_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhav6` (
    `mysql_tbl_dmhav6_customer_id` INT,
    `mysql_tbl_dmhav6_plan_type` VARCHAR(50),
    `mysql_tbl_dmhav6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmhav6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fm75` (
    `mysql_tbl_r9fm75_customer_id` INT,
    `mysql_tbl_r9fm75_tier_level` INT
);

INSERT INTO `mysql_tbl_dmhav6` (`mysql_tbl_dmhav6_customer_id`, `mysql_tbl_dmhav6_plan_type`, `mysql_tbl_dmhav6_monthly_cost`, `mysql_tbl_dmhav6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r9fm75` (`mysql_tbl_r9fm75_customer_id`, `mysql_tbl_r9fm75_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwaitk` (
    `mysql_tbl_xwaitk_customer_id` INT,
    `mysql_tbl_xwaitk_order_date` DATE
);

INSERT INTO `mysql_tbl_xwaitk` (`mysql_tbl_xwaitk_customer_id`, `mysql_tbl_xwaitk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7p01p` (
    `mysql_tbl_r7p01p_emp_id` INT,
    `mysql_tbl_r7p01p_department_id` INT,
    `mysql_tbl_r7p01p_salary` INT,
    `mysql_tbl_r7p01p_hire_date` DATE,
    `mysql_tbl_r7p01p_performance_score` INT
);

INSERT INTO `mysql_tbl_r7p01p` (`mysql_tbl_r7p01p_emp_id`, `mysql_tbl_r7p01p_department_id`, `mysql_tbl_r7p01p_salary`, `mysql_tbl_r7p01p_hire_date`, `mysql_tbl_r7p01p_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lpye` (
    `mysql_tbl_k4lpye_order_id` INT,
    `mysql_tbl_k4lpye_customer_id` INT,
    `mysql_tbl_k4lpye_order_date` DATE
);

INSERT INTO `mysql_tbl_k4lpye` (`mysql_tbl_k4lpye_order_id`, `mysql_tbl_k4lpye_customer_id`, `mysql_tbl_k4lpye_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wcj3p` (
    `mysql_tbl_6wcj3p_book_id` INT,
    `mysql_tbl_6wcj3p_isbn` INT,
    `mysql_tbl_6wcj3p_title` INT,
    `mysql_tbl_6wcj3p_author` INT,
    `mysql_tbl_6wcj3p_category_id` INT,
    `mysql_tbl_6wcj3p_total_copies` DECIMAL(10,2),
    `mysql_tbl_6wcj3p_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezp14` (
    `mysql_tbl_vezp14_loan_id` INT,
    `mysql_tbl_vezp14_book_id` INT,
    `mysql_tbl_vezp14_borrower_id` INT,
    `mysql_tbl_vezp14_loan_date` DATE,
    `mysql_tbl_vezp14_due_date` DATE,
    `mysql_tbl_vezp14_return_date` DATE
);

INSERT INTO `mysql_tbl_6wcj3p` (`mysql_tbl_6wcj3p_book_id`, `mysql_tbl_6wcj3p_isbn`, `mysql_tbl_6wcj3p_title`, `mysql_tbl_6wcj3p_author`, `mysql_tbl_6wcj3p_category_id`, `mysql_tbl_6wcj3p_total_copies`, `mysql_tbl_6wcj3p_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vezp14` (`mysql_tbl_vezp14_loan_id`, `mysql_tbl_vezp14_book_id`, `mysql_tbl_vezp14_borrower_id`, `mysql_tbl_vezp14_loan_date`, `mysql_tbl_vezp14_due_date`, `mysql_tbl_vezp14_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvjmi` (
    `mysql_tbl_iqvjmi_concert_id` INT,
    `mysql_tbl_iqvjmi_venue_id` INT,
    `mysql_tbl_iqvjmi_artist_id` INT,
    `mysql_tbl_iqvjmi_ticket_price` DECIMAL(10,2),
    `mysql_tbl_iqvjmi_seats_available` INT,
    `mysql_tbl_iqvjmi_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6isg` (
    `mysql_tbl_pl6isg_sale_id` INT,
    `mysql_tbl_pl6isg_concert_id` INT,
    `mysql_tbl_pl6isg_customer_id` INT,
    `mysql_tbl_pl6isg_quantity` INT,
    `mysql_tbl_pl6isg_sale_date` DATE
);

INSERT INTO `mysql_tbl_iqvjmi` (`mysql_tbl_iqvjmi_concert_id`, `mysql_tbl_iqvjmi_venue_id`, `mysql_tbl_iqvjmi_artist_id`, `mysql_tbl_iqvjmi_ticket_price`, `mysql_tbl_iqvjmi_seats_available`, `mysql_tbl_iqvjmi_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pl6isg` (`mysql_tbl_pl6isg_sale_id`, `mysql_tbl_pl6isg_concert_id`, `mysql_tbl_pl6isg_customer_id`, `mysql_tbl_pl6isg_quantity`, `mysql_tbl_pl6isg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfrtf4` (
    `mysql_tbl_mfrtf4_emp_id` INT,
    `mysql_tbl_mfrtf4_department_id` INT,
    `mysql_tbl_mfrtf4_salary` INT
);

INSERT INTO `mysql_tbl_mfrtf4` (`mysql_tbl_mfrtf4_emp_id`, `mysql_tbl_mfrtf4_department_id`, `mysql_tbl_mfrtf4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ookvye` (
    `mysql_tbl_ookvye_customer_id` INT,
    `mysql_tbl_ookvye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwum1c` (
    `mysql_tbl_qwum1c_order_id` INT,
    `mysql_tbl_qwum1c_customer_id` INT,
    `mysql_tbl_qwum1c_order_date` DATE,
    `mysql_tbl_qwum1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ookvye` (`mysql_tbl_ookvye_customer_id`, `mysql_tbl_ookvye_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qwum1c` (`mysql_tbl_qwum1c_order_id`, `mysql_tbl_qwum1c_customer_id`, `mysql_tbl_qwum1c_order_date`, `mysql_tbl_qwum1c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp55b9` (
    `mysql_tbl_hp55b9_emp_id` INT,
    `mysql_tbl_hp55b9_name` VARCHAR(50),
    `mysql_tbl_hp55b9_salary` INT,
    `mysql_tbl_hp55b9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdj0z` (
    `mysql_tbl_kxdj0z_emp_id` INT,
    `mysql_tbl_kxdj0z_effective_date` DATE,
    `mysql_tbl_kxdj0z_new_salary` INT,
    `mysql_tbl_kxdj0z_change_reason` INT
);

INSERT INTO `mysql_tbl_hp55b9` (`mysql_tbl_hp55b9_emp_id`, `mysql_tbl_hp55b9_name`, `mysql_tbl_hp55b9_salary`, `mysql_tbl_hp55b9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kxdj0z` (`mysql_tbl_kxdj0z_emp_id`, `mysql_tbl_kxdj0z_effective_date`, `mysql_tbl_kxdj0z_new_salary`, `mysql_tbl_kxdj0z_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0emfz` (
    `mysql_tbl_f0emfz_emp_id` INT,
    `mysql_tbl_f0emfz_department_id` INT,
    `mysql_tbl_f0emfz_hire_date` DATE,
    `mysql_tbl_f0emfz_salary` INT
);

INSERT INTO `mysql_tbl_f0emfz` (`mysql_tbl_f0emfz_emp_id`, `mysql_tbl_f0emfz_department_id`, `mysql_tbl_f0emfz_hire_date`, `mysql_tbl_f0emfz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh31rh` (
    `mysql_tbl_rh31rh_order_id` INT,
    `mysql_tbl_rh31rh_customer_id` INT,
    `mysql_tbl_rh31rh_order_date` DATE,
    `mysql_tbl_rh31rh_total_amount` DECIMAL(10,2),
    `mysql_tbl_rh31rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nh3hz` (
    `mysql_tbl_4nh3hz_order_id` INT,
    `mysql_tbl_4nh3hz_product_id` INT,
    `mysql_tbl_4nh3hz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2i46` (
    `mysql_tbl_mu2i46_product_id` INT,
    `mysql_tbl_mu2i46_category_id` INT,
    `mysql_tbl_mu2i46_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rh31rh` (`mysql_tbl_rh31rh_order_id`, `mysql_tbl_rh31rh_customer_id`, `mysql_tbl_rh31rh_order_date`, `mysql_tbl_rh31rh_total_amount`, `mysql_tbl_rh31rh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4nh3hz` (`mysql_tbl_4nh3hz_order_id`, `mysql_tbl_4nh3hz_product_id`, `mysql_tbl_4nh3hz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mu2i46` (`mysql_tbl_mu2i46_product_id`, `mysql_tbl_mu2i46_category_id`, `mysql_tbl_mu2i46_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyf7y0` (
    `mysql_tbl_yyf7y0_supplier_id` INT,
    `mysql_tbl_yyf7y0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yyf7y0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yyf7y0` (`mysql_tbl_yyf7y0_supplier_id`, `mysql_tbl_yyf7y0_supplier_rating`, `mysql_tbl_yyf7y0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvsra` (
    `mysql_tbl_zwvsra_product_id` INT,
    `mysql_tbl_zwvsra_category_id` INT
);

INSERT INTO `mysql_tbl_zwvsra` (`mysql_tbl_zwvsra_product_id`, `mysql_tbl_zwvsra_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_e2lxkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_e2lxkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_2m57dg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mfrtf4_SALARY), 0), COALESCE(MIN(mysql_tbl_mfrtf4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mfrtf4`
    WHERE mysql_tbl_mfrtf4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqvjmi_TICKET_PRICE, 50), COALESCE(mysql_tbl_iqvjmi_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_iqvjmi`
    WHERE mysql_tbl_iqvjmi_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pl6isg`
    WHERE mysql_tbl_pl6isg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iqvjmi_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_iqvjmi`
    WHERE mysql_tbl_iqvjmi_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32sqbe_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_32sqbe_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_32sqbe`
    WHERE mysql_tbl_32sqbe_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_32sqbe`
    WHERE mysql_tbl_32sqbe_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_32sqbe_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmhav6_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dmhav6`
    WHERE mysql_tbl_dmhav6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xwaitk_ORDER_DATE), MAX(mysql_tbl_xwaitk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xwaitk`
    WHERE mysql_tbl_xwaitk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_f0emfz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_f0emfz`
    WHERE mysql_tbl_f0emfz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7p01p_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_r7p01p`
    WHERE mysql_tbl_r7p01p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_r7p01p`
    WHERE mysql_tbl_r7p01p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r7p01p_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_r7p01p`
    WHERE mysql_tbl_r7p01p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r7p01p_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2m57dg` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_e2lxkw` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qwum1c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qwum1c`
    WHERE mysql_tbl_qwum1c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2m57dg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g04t3e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2m57dg` UNION ALL SELECT USER_ID FROM `mysql_tbl_e2lxkw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp55b9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hp55b9`
    WHERE mysql_tbl_hp55b9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxdj0z_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_kxdj0z`
    WHERE mysql_tbl_kxdj0z_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_kxdj0z_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hp55b9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hp55b9`
    WHERE mysql_tbl_hp55b9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4nh3hz_QUANTITY * mysql_tbl_mu2i46_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_4nh3hz` OI
    JOIN `mysql_tbl_mu2i46` P ON mysql_tbl_4nh3hz_PRODUCT_ID = mysql_tbl_mu2i46_PRODUCT_ID
    WHERE mysql_tbl_4nh3hz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_4nh3hz` OI
    JOIN `mysql_tbl_mu2i46` P ON mysql_tbl_4nh3hz_PRODUCT_ID = mysql_tbl_mu2i46_PRODUCT_ID
    WHERE mysql_tbl_4nh3hz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mu2i46_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyf7y0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yyf7y0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yyf7y0`
    WHERE mysql_tbl_yyf7y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3gflle`
    WHERE mysql_tbl_yyf7y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zwvsra`
    WHERE mysql_tbl_zwvsra_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vezp14`
    WHERE mysql_tbl_vezp14_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vezp14_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_2m57dg', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_2m57dg', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_2m57dg', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k4lpye_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_k4lpye`
    WHERE mysql_tbl_k4lpye_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC1_dvat8j();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);