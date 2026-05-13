/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzced` (
    `mysql_tbl_3mzced_customer_id` INT,
    `mysql_tbl_3mzced_country` INT,
    `mysql_tbl_3mzced_registration_date` DATE
);

INSERT INTO `mysql_tbl_3mzced` (`mysql_tbl_3mzced_customer_id`, `mysql_tbl_3mzced_country`, `mysql_tbl_3mzced_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_go5177` (
    `mysql_tbl_go5177_emp_id` INT,
    `mysql_tbl_go5177_department_id` INT,
    `mysql_tbl_go5177_salary` INT,
    `mysql_tbl_go5177_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aklcey` (
    `mysql_tbl_aklcey_department_id` INT,
    `mysql_tbl_aklcey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go5177` (`mysql_tbl_go5177_emp_id`, `mysql_tbl_go5177_department_id`, `mysql_tbl_go5177_salary`, `mysql_tbl_go5177_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aklcey` (`mysql_tbl_aklcey_department_id`, `mysql_tbl_aklcey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetl8z` (
    `mysql_tbl_xetl8z_supplier_id` INT,
    `mysql_tbl_xetl8z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xetl8z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xetl8z` (`mysql_tbl_xetl8z_supplier_id`, `mysql_tbl_xetl8z_supplier_rating`, `mysql_tbl_xetl8z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48t35j` (
    `mysql_tbl_48t35j_cbin` INT
);

INSERT INTO `mysql_tbl_48t35j` (`mysql_tbl_48t35j_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9iyu9` (
    `mysql_tbl_y9iyu9_project_id` INT,
    `mysql_tbl_y9iyu9_team_lead_id` INT,
    `mysql_tbl_y9iyu9_start_date` DATE,
    `mysql_tbl_y9iyu9_deadline` INT,
    `mysql_tbl_y9iyu9_budget` INT,
    `mysql_tbl_y9iyu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9iyu9` (`mysql_tbl_y9iyu9_project_id`, `mysql_tbl_y9iyu9_team_lead_id`, `mysql_tbl_y9iyu9_start_date`, `mysql_tbl_y9iyu9_deadline`, `mysql_tbl_y9iyu9_budget`, `mysql_tbl_y9iyu9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21mlwo` (
    `mysql_tbl_21mlwo_customer_id` INT,
    `mysql_tbl_21mlwo_status` VARCHAR(50),
    `mysql_tbl_21mlwo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_21mlwo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21mlwo` (`mysql_tbl_21mlwo_customer_id`, `mysql_tbl_21mlwo_status`, `mysql_tbl_21mlwo_monthly_cost`, `mysql_tbl_21mlwo_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0shg1` (
    `mysql_tbl_c0shg1_emp_id` INT,
    `mysql_tbl_c0shg1_department_id` INT,
    `mysql_tbl_c0shg1_salary` INT,
    `mysql_tbl_c0shg1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09k2ms` (
    `mysql_tbl_09k2ms_department_id` INT,
    `mysql_tbl_09k2ms_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0shg1` (`mysql_tbl_c0shg1_emp_id`, `mysql_tbl_c0shg1_department_id`, `mysql_tbl_c0shg1_salary`, `mysql_tbl_c0shg1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_09k2ms` (`mysql_tbl_09k2ms_department_id`, `mysql_tbl_09k2ms_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eut3hq` (
    `mysql_tbl_eut3hq_product_id` INT,
    `mysql_tbl_eut3hq_category_id` INT,
    `mysql_tbl_eut3hq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eut3hq` (`mysql_tbl_eut3hq_product_id`, `mysql_tbl_eut3hq_category_id`, `mysql_tbl_eut3hq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpudsf` (mysql_tbl_wpudsf_id INT, mysql_tbl_wpudsf_stock_quantity INT, mysql_tbl_wpudsf_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9pz82` (
    `mysql_tbl_g9pz82_product_id` INT,
    `mysql_tbl_g9pz82_category_id` INT,
    `mysql_tbl_g9pz82_price` DECIMAL(10,2),
    `mysql_tbl_g9pz82_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3e9ke` (
    `mysql_tbl_h3e9ke_category_id` INT,
    `mysql_tbl_h3e9ke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9pz82` (`mysql_tbl_g9pz82_product_id`, `mysql_tbl_g9pz82_category_id`, `mysql_tbl_g9pz82_price`, `mysql_tbl_g9pz82_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3e9ke` (`mysql_tbl_h3e9ke_category_id`, `mysql_tbl_h3e9ke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oevnfy` (
    `mysql_tbl_oevnfy_student_id` INT,
    `mysql_tbl_oevnfy_name` VARCHAR(50),
    `mysql_tbl_oevnfy_gpa` INT,
    `mysql_tbl_oevnfy_major_id` INT,
    `mysql_tbl_oevnfy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjq8bs` (
    `mysql_tbl_cjq8bs_major_id` INT,
    `mysql_tbl_cjq8bs_name` VARCHAR(50),
    `mysql_tbl_cjq8bs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lufwvu` (
    `mysql_tbl_lufwvu_department_id` INT,
    `mysql_tbl_lufwvu_name` VARCHAR(50),
    `mysql_tbl_lufwvu_budget` INT
);

INSERT INTO `mysql_tbl_oevnfy` (`mysql_tbl_oevnfy_student_id`, `mysql_tbl_oevnfy_name`, `mysql_tbl_oevnfy_gpa`, `mysql_tbl_oevnfy_major_id`, `mysql_tbl_oevnfy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cjq8bs` (`mysql_tbl_cjq8bs_major_id`, `mysql_tbl_cjq8bs_name`, `mysql_tbl_cjq8bs_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lufwvu` (`mysql_tbl_lufwvu_department_id`, `mysql_tbl_lufwvu_name`, `mysql_tbl_lufwvu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20obhh` (
    `mysql_tbl_20obhh_category_id` INT,
    `mysql_tbl_20obhh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_20obhh` (`mysql_tbl_20obhh_category_id`, `mysql_tbl_20obhh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79605i` (
    `mysql_tbl_79605i_campaign_id` INT,
    `mysql_tbl_79605i_channel` INT,
    `mysql_tbl_79605i_budget` INT
);

INSERT INTO `mysql_tbl_79605i` (`mysql_tbl_79605i_campaign_id`, `mysql_tbl_79605i_channel`, `mysql_tbl_79605i_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub7wf2` (
    `mysql_tbl_ub7wf2_customer_id` INT,
    `mysql_tbl_ub7wf2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ub7wf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub7wf2` (`mysql_tbl_ub7wf2_customer_id`, `mysql_tbl_ub7wf2_monthly_cost`, `mysql_tbl_ub7wf2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1kk1` (
    `mysql_tbl_or1kk1_order_id` INT,
    `mysql_tbl_or1kk1_customer_id` INT,
    `mysql_tbl_or1kk1_order_date` DATE,
    `mysql_tbl_or1kk1_total_amount` DECIMAL(10,2),
    `mysql_tbl_or1kk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydo1ex` (
    `mysql_tbl_ydo1ex_refund_id` INT,
    `mysql_tbl_ydo1ex_order_id` INT,
    `mysql_tbl_ydo1ex_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or1kk1` (`mysql_tbl_or1kk1_order_id`, `mysql_tbl_or1kk1_customer_id`, `mysql_tbl_or1kk1_order_date`, `mysql_tbl_or1kk1_total_amount`, `mysql_tbl_or1kk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ydo1ex` (`mysql_tbl_ydo1ex_refund_id`, `mysql_tbl_ydo1ex_order_id`, `mysql_tbl_ydo1ex_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fazo7k` (mysql_tbl_fazo7k_id INT, mysql_tbl_fazo7k_status VARCHAR(20), mysql_tbl_fazo7k_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cijyf` (mysql_tbl_6cijyf_id INT, mysql_tbl_6cijyf_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ub7wf2_MONTHLY_COST, 0), mysql_tbl_ub7wf2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ub7wf2`
    WHERE mysql_tbl_ub7wf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_fazo7k_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_fazo7k` WHERE mysql_tbl_fazo7k_ID = TASK_ID;
    SELECT mysql_tbl_6cijyf_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_6cijyf` WHERE mysql_tbl_6cijyf_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_fazo7k` SET mysql_tbl_fazo7k_ASSIGNED_TO = USER_ID WHERE mysql_tbl_6cijyf_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_x6mzut`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydo1ex_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ydo1ex`
    WHERE mysql_tbl_ydo1ex_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_y9iyu9_BUDGET, DATEDIFF(mysql_tbl_y9iyu9_DEADLINE, CURDATE()), mysql_tbl_y9iyu9_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_y9iyu9`
    WHERE mysql_tbl_y9iyu9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y9iyu9_DEADLINE, mysql_tbl_y9iyu9_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_y9iyu9`
    WHERE mysql_tbl_y9iyu9_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_HEALTH_SCORE);
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

    SELECT COALESCE(mysql_tbl_oevnfy_GPA, 0.00), mysql_tbl_oevnfy_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_oevnfy`
    WHERE mysql_tbl_oevnfy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_cjq8bs_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_cjq8bs`
    WHERE mysql_tbl_cjq8bs_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oevnfy_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_oevnfy` S
    JOIN `mysql_tbl_cjq8bs` M ON mysql_tbl_oevnfy_MAJOR_ID = mysql_tbl_cjq8bs_MAJOR_ID
    WHERE mysql_tbl_cjq8bs_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_79605i_CHANNEL, COALESCE(mysql_tbl_79605i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_79605i`
    WHERE mysql_tbl_79605i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_axj544`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_axj544`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_axj544`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20obhh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_20obhh`
    WHERE mysql_tbl_20obhh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wpudsf_STOCK_QUANTITY, mysql_tbl_wpudsf_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wpudsf` WHERE mysql_tbl_wpudsf_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eut3hq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_eut3hq`
    WHERE mysql_tbl_eut3hq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g9pz82`
    WHERE mysql_tbl_g9pz82_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_g9pz82`
    WHERE mysql_tbl_g9pz82_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g9pz82_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c0shg1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c0shg1`
    WHERE mysql_tbl_c0shg1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0shg1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c0shg1`
    WHERE mysql_tbl_c0shg1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xetl8z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xetl8z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xetl8z`
    WHERE mysql_tbl_xetl8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w17pif`
    WHERE mysql_tbl_xetl8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_48t35j_CBIN INTO RESULT FROM `mysql_tbl_48t35j` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_21mlwo_PLAN_TYPE, COALESCE(mysql_tbl_21mlwo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_21mlwo`
    WHERE mysql_tbl_21mlwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_21mlwo_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_go5177_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_go5177`
    WHERE mysql_tbl_go5177_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3mzced` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3mzced_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3mzced_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);