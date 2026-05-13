/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtgplz` (
    `mysql_tbl_gtgplz_opportunity_id` INT,
    `mysql_tbl_gtgplz_customer_id` INT,
    `mysql_tbl_gtgplz_sales_rep_id` INT,
    `mysql_tbl_gtgplz_stage` INT,
    `mysql_tbl_gtgplz_probability_percent` INT,
    `mysql_tbl_gtgplz_deal_value` INT,
    `mysql_tbl_gtgplz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naemon` (
    `mysql_tbl_naemmysql_tbl_gi3wdf_rep_id INT,
    `mysql_tbl_naemmysql_tbl_gi3wdf_name VARCHAR(50),
    `mysql_tbl_naemmysql_tbl_gi3wdf_quota INT,
    `mysql_tbl_naemmysql_tbl_gi3wdf_territory INT
);

INSERT INTO `mysql_tbl_gtgplz` (`mysql_tbl_gtgplz_opportunity_id`, `mysql_tbl_gtgplz_customer_id`, `mysql_tbl_gtgplz_sales_rep_id`, `mysql_tbl_gtgplz_stage`, `mysql_tbl_gtgplz_probability_percent`, `mysql_tbl_gtgplz_deal_value`, `mysql_tbl_gtgplz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_naemon` (`mysql_tbl_naemmysql_tbl_gi3wdf_rep_id, `mysql_tbl_naemmysql_tbl_gi3wdf_name, `mysql_tbl_naemmysql_tbl_gi3wdf_quota, `mysql_tbl_naemmysql_tbl_gi3wdf_territory) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nffu4l` (mysql_tbl_nffu4l_id INT, mysql_tbl_nffu4l_status VARCHAR(20), mysql_tbl_nffu4l_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51ky1` (mysql_tbl_k51ky1_id INT, mysql_tbl_k51ky1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czje28` (
    `mysql_tbl_czje28_res_id` INT,
    `mysql_tbl_czje28_room_id` INT,
    `mysql_tbl_czje28_guest_id` INT,
    `mysql_tbl_czje28_check_in_date` DATE,
    `mysql_tbl_czje28_check_out_date` DATE,
    `mysql_tbl_czje28_total_price` DECIMAL(10,2),
    `mysql_tbl_czje28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czje28` (`mysql_tbl_czje28_res_id`, `mysql_tbl_czje28_room_id`, `mysql_tbl_czje28_guest_id`, `mysql_tbl_czje28_check_in_date`, `mysql_tbl_czje28_check_out_date`, `mysql_tbl_czje28_total_price`, `mysql_tbl_czje28_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkhg3` (mysql_tbl_eqkhg3_id INT, mysql_tbl_eqkhg3_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tut4ea` (
    `mysql_tbl_tut4ea_order_id` INT,
    `mysql_tbl_tut4ea_customer_id` INT,
    `mysql_tbl_tut4ea_order_date` DATE,
    `mysql_tbl_tut4ea_total_amount` DECIMAL(10,2),
    `mysql_tbl_tut4ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mcbjt` (
    `mysql_tbl_6mcbjt_order_id` INT,
    `mysql_tbl_6mcbjt_product_id` INT,
    `mysql_tbl_6mcbjt_quantity` INT,
    `mysql_tbl_6mcbjt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tut4ea` (`mysql_tbl_tut4ea_order_id`, `mysql_tbl_tut4ea_customer_id`, `mysql_tbl_tut4ea_order_date`, `mysql_tbl_tut4ea_total_amount`, `mysql_tbl_tut4ea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mcbjt` (`mysql_tbl_6mcbjt_order_id`, `mysql_tbl_6mcbjt_product_id`, `mysql_tbl_6mcbjt_quantity`, `mysql_tbl_6mcbjt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pseuoi` (
    `mysql_tbl_pseuoi_student_id` INT,
    `mysql_tbl_pseuoi_name` VARCHAR(50),
    `mysql_tbl_pseuoi_exam_score` INT,
    `mysql_tbl_pseuoi_assignment_score` INT,
    `mysql_tbl_pseuoi_participatimysql_tbl_gi3wdf_score INT
);

INSERT INTO `mysql_tbl_pseuoi` (`mysql_tbl_pseuoi_student_id`, `mysql_tbl_pseuoi_name`, `mysql_tbl_pseuoi_exam_score`, `mysql_tbl_pseuoi_assignment_score`, `mysql_tbl_pseuoi_participatimysql_tbl_gi3wdf_score) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6gvs` (
    `mysql_tbl_ps6gvs_order_id` INT,
    `mysql_tbl_ps6gvs_customer_id` INT,
    `mysql_tbl_ps6gvs_paper_type` VARCHAR(50),
    `mysql_tbl_ps6gvs_color_mode` INT,
    `mysql_tbl_ps6gvs_page_count` INT,
    `mysql_tbl_ps6gvs_quantity` INT,
    `mysql_tbl_ps6gvs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlat0r` (
    `mysql_tbl_dlat0r_paper_type_id` INT,
    `mysql_tbl_dlat0r_name` VARCHAR(50),
    `mysql_tbl_dlat0r_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps6gvs` (`mysql_tbl_ps6gvs_order_id`, `mysql_tbl_ps6gvs_customer_id`, `mysql_tbl_ps6gvs_paper_type`, `mysql_tbl_ps6gvs_color_mode`, `mysql_tbl_ps6gvs_page_count`, `mysql_tbl_ps6gvs_quantity`, `mysql_tbl_ps6gvs_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dlat0r` (`mysql_tbl_dlat0r_paper_type_id`, `mysql_tbl_dlat0r_name`, `mysql_tbl_dlat0r_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01lmi` (
    `mysql_tbl_n01lmi_emp_id` INT,
    `mysql_tbl_n01lmi_department_id` INT,
    `mysql_tbl_n01lmi_salary` INT
);

INSERT INTO `mysql_tbl_n01lmi` (`mysql_tbl_n01lmi_emp_id`, `mysql_tbl_n01lmi_department_id`, `mysql_tbl_n01lmi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjm0p` (
    `mysql_tbl_hyjm0p_cbit10` INT
);

INSERT INTO `mysql_tbl_hyjm0p` (`mysql_tbl_hyjm0p_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6emf` (
    mysql_tbl_bb6emf_inventory_id INT,
    mysql_tbl_bb6emf_customer_id INT,
    mysql_tbl_bb6emf_return_date DATE
);

INSERT INTO `mysql_tbl_bb6emf` (`mysql_tbl_bb6emf_inventory_id`, `mysql_tbl_bb6emf_customer_id`, `mysql_tbl_bb6emf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrthhl` (
    `mysql_tbl_vrthhl_customer_id` INT,
    `mysql_tbl_vrthhl_registratimysql_tbl_gi3wdf_date DATE
);

INSERT INTO `mysql_tbl_vrthhl` (`mysql_tbl_vrthhl_customer_id`, `mysql_tbl_vrthhl_registratimysql_tbl_gi3wdf_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ydzi` (
    `mysql_tbl_r7ydzi_ticket_id` INT,
    `mysql_tbl_r7ydzi_visitor_id` INT,
    `mysql_tbl_r7ydzi_park_id` INT,
    `mysql_tbl_r7ydzi_ticket_type` VARCHAR(50),
    `mysql_tbl_r7ydzi_purchase_date` DATE,
    `mysql_tbl_r7ydzi_visit_date` DATE,
    `mysql_tbl_r7ydzi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex868w` (
    `mysql_tbl_ex868w_park_id` INT,
    `mysql_tbl_ex868w_name` VARCHAR(50),
    `mysql_tbl_ex868w_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ex868w_capacity` INT
);

INSERT INTO `mysql_tbl_r7ydzi` (`mysql_tbl_r7ydzi_ticket_id`, `mysql_tbl_r7ydzi_visitor_id`, `mysql_tbl_r7ydzi_park_id`, `mysql_tbl_r7ydzi_ticket_type`, `mysql_tbl_r7ydzi_purchase_date`, `mysql_tbl_r7ydzi_visit_date`, `mysql_tbl_r7ydzi_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ex868w` (`mysql_tbl_ex868w_park_id`, `mysql_tbl_ex868w_name`, `mysql_tbl_ex868w_operating_hours`, `mysql_tbl_ex868w_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcxm25` (
    `mysql_tbl_hcxm25_emp_id` INT,
    `mysql_tbl_hcxm25_manager_id` INT,
    `mysql_tbl_hcxm25_department_id` INT
);

INSERT INTO `mysql_tbl_hcxm25` (`mysql_tbl_hcxm25_emp_id`, `mysql_tbl_hcxm25_manager_id`, `mysql_tbl_hcxm25_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_nffu4l_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_nffu4l` WHERE mysql_tbl_nffu4l_ID = TASK_ID;
    SELECT mysql_tbl_k51ky1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_k51ky1` WHERE mysql_tbl_k51ky1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_nffu4l` SET mysql_tbl_nffu4l_ASSIGNED_TO = USER_ID WHERE mysql_tbl_k51ky1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n01lmi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_n01lmi`
    WHERE mysql_tbl_n01lmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vrthhl_REGISTRATImysql_tbl_gi3wdf_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vrthhl`
    WHERE mysql_tbl_vrthhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_70b35i`
    WHERE mysql_tbl_vrthhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hyjm0p_CBIT10 INTO RESULT FROM `mysql_tbl_hyjm0p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9a7siz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_70b35i` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_czje28_CHECK_IN_DATE, mysql_tbl_czje28_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_czje28`
    WHERE mysql_tbl_czje28_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_POWER_INT_xe7375(33, 48);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_gi3wdf TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_gi3wdf TEST.`mysql_tbl_9a7siz` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_gi3wdf` TEST.`mysql_tbl_70b35i` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_eqkhg3` (`mysql_tbl_eqkhg3_ID`, `mysql_tbl_eqkhg3_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6mcbjt_QUANTITY * mysql_tbl_6mcbjt_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6mcbjt_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6mcbjt`
    WHERE mysql_tbl_6mcbjt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r7ydzi_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_r7ydzi`
    WHERE mysql_tbl_r7ydzi_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_r7ydzi_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ex868w_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ex868w`
    WHERE mysql_tbl_ex868w_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hcxm25_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hcxm25`
    WHERE mysql_tbl_hcxm25_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_bb6emf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_bb6emf`
  WHERE mysql_tbl_bb6emf_RETURN_DATE IS NULL
  AND mysql_tbl_bb6emf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT COALESCE(mysql_tbl_pseuoi_EXAM_SCORE, 0), COALESCE(mysql_tbl_pseuoi_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_pseuoi_PARTICIPATImysql_tbl_gi3wdf_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_pseuoi`
    WHERE mysql_tbl_pseuoi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtgplz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_gtgplz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_gtgplz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_gtgplz`
    WHERE mysql_tbl_gtgplz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);